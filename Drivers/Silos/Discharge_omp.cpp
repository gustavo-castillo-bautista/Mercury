#include <Mercury3D.h>
#include <sstream>
#include <iostream>
#include <iomanip>
#include <Species/LinearViscoelasticSpecies.h>
#include "Species/LinearViscoelasticFrictionSpecies.h"
#include <Species/LinearViscoelasticSlidingFrictionSpecies.h>
#include <Walls/TriangleWall.h>
#include "Walls/TriangulatedWall.h"
#include "Walls/InfiniteWall.h"
#include "Walls/AxisymmetricIntersectionOfWalls.h"
#include "Walls/IntersectionOfWalls.h"
#include "Walls/InfiniteWallWithHole.h"
#include <Boundaries/PeriodicBoundary.h>
#include <cmath>
#include <math.h>
#include <chrono>
#include "Logger.h"

/*
* This is our problem description. Everything is set up here.
* We inherit from Mercury3D, since this gives full flexibility.
* For more predefined problems (for instance, chutes), please see the
* documentation.
*/
//PERIODIC BOUNDARY CONDITIONS
class MyProblem : public Mercury3D
{
public:
    /* We define our own 'setupInitialConditions' function here,
    * which defines all the specifics about our simulation here.
    */
    void setupInitialConditions() override
    {
        //parametros particulas
        //double radius = 0.5e-3; //radio particulas
        double rho = 2500.0;                                           //densidad particulas
        double mass = (4 / 3) * constants::pi * pow(radio, 3.0) * rho; //masa particulas
        //double tc = 5e-3/50; //tiempo de colision entre particulas

        //Now, decide what Species you need for your system.
        speciesHandler.clear();
        auto sPart = speciesHandler.copyAndAddObject(LinearViscoelasticFrictionSpecies());

        auto sWall = speciesHandler.copyAndAddObject(LinearViscoelasticFrictionSpecies());
        auto sMix = speciesHandler.getMixedObject(sWall, sPart);

        sPart->setDensity(rho);
        sPart->setCollisionTimeAndRestitutionCoefficient(tc, CORS1, mass);
        sPart->setSlidingDissipation(sPart->getDissipation() * 2. / 7.);
        sPart->setSlidingStiffness(sPart->getStiffness() * 2. / 7.);
        sPart->setSlidingFrictionCoefficient(muS1);
        sPart->setRollingStiffness(sPart->getStiffness() * 2.0 / 7.0);
        sPart->setRollingFrictionCoefficient(muR1);
        sPart->setRollingDissipation(sPart->getDissipation() * 2. / 7.);
        sPart->setTorsionStiffness(sPart->getStiffness() * 2.0 / 7.0);
        sPart->setTorsionFrictionCoefficient(muT1);
        sPart->setTorsionDissipation(sPart->getDissipation() * 2. / 7.);

        sWall->setDensity(rho);
        sWall->setCollisionTimeAndRestitutionCoefficient(tc, CORWall, mass);
        sWall->setSlidingDissipation(sWall->getDissipation() * 2. / 7.);
        sWall->setSlidingStiffness(sWall->getStiffness() * 2. / 7.);
        sWall->setSlidingFrictionCoefficient(muSWall);
        sWall->setRollingStiffness(sWall->getStiffness() * 2.0 / 7.0);
        sWall->setRollingFrictionCoefficient(muRWall);
        sWall->setRollingDissipation(sWall->getDissipation() * 2. / 7.);
        sWall->setTorsionStiffness(sWall->getStiffness() * 2.0 / 7.0);
        sWall->setTorsionFrictionCoefficient(muTWall);
        sWall->setTorsionDissipation(sWall->getDissipation() * 2. / 7.);

        sMix->setCollisionTimeAndRestitutionCoefficient(tc, ((CORS1 + CORWall) / 2), mass, mass);
        sMix->setSlidingDissipation(sMix->getDissipation() * 2. / 7.);
        sMix->setSlidingFrictionCoefficient(((muSWall + muS1) / 2));
        sMix->setSlidingStiffness(sMix->getStiffness() * 2.0 / 7.0);
        sMix->setRollingStiffness(sMix->getStiffness() * 2.0 / 7.0);
        sMix->setRollingFrictionCoefficient(((muRWall + muR1) / 2));
        sMix->setRollingDissipation(sMix->getDissipation() * 2. / 7.);
        sMix->setTorsionStiffness(sMix->getStiffness() * 2.0 / 7.0);
        sMix->setTorsionFrictionCoefficient(((muTWall + muT1) / 2));
        sMix->setTorsionDissipation(sMix->getDissipation() * 2. / 7.);

        //Add your walls below, and don't forget to set the species!
        Mdouble scaleFactor = 1e-3;
        Vec3D shift = {0, 0, 0};
        Vec3D velocity = {0, 0, 0};
        Vec3D angularVelocity = {0, 0, 0};

        wallHandler.readTriangleWall(STL_name, speciesHandler.getObject(1), scaleFactor, shift, velocity, angularVelocity);
        wallHandler.copyAndAddObject(wallHandler.getLastObject());

        InfiniteWall w0;
        w0.setSpecies(speciesHandler.getObject(1));

        w0.set(Vec3D(1.0, 0.0, 0.0), Vec3D(BoxSize / 2, 0.0, 0.0));
        wallHandler.copyAndAddObject(w0);

        w0.set(Vec3D(-1.0, 0.0, 0.0), Vec3D(-BoxSize / 2, 0.0, 0.0));
        wallHandler.copyAndAddObject(w0);

        w0.set(Vec3D(0.0, 1.0, 0.0), Vec3D(0.0, BoxSize / 2, 0.0));
        wallHandler.copyAndAddObject(w0);

        w0.set(Vec3D(0.0, -1.0, 0.0), Vec3D(0.0, -BoxSize / 2, 0.0));
        wallHandler.copyAndAddObject(w0);

        /////Tapa inferior
        InfiniteWall w1;
        w1.set(Vec3D(0, 0, -1), Vec3D(0.0, 0.0, 0.0)); //Wall "tapa"
        w1.setSpecies(speciesHandler.getObject(1));
        wallHandler.copyAndAddObject(w1);
        // AxisymmetricIntersectionOfWalls w0;
        // w0.setSpecies(speciesHandler.getObject(1));
        // w0.setPosition(Vec3D(10e-3,0,getZMin()));
        // w0.setOrientation(Vec3D(0,0,1));
        // w0.addObject(Vec3D(1,0,0), Vec3D(r,0,getZMin()));
        // w0.addObject(Vec3D(0,0,-1), Vec3D(r,0,0));
        // wallHandler.copyAndAddObject(w0);

        // AxisymmetricIntersectionOfWalls w1;
        // w1.setSpecies(speciesHandler.getObject(1));
        // w1.setPosition(Vec3D(-10e-3,0,getZMin()));
        // w1.setOrientation(Vec3D(0,0,1));
        // //w1.addObject(Vec3D(1,0,0), Vec3D(r,0,getZMin()));
        // //w1.addObject(Vec3D(0,0,-1), Vec3D(r,0,0));
        // wallHandler.copyAndAddObject(w1);

        // InfiniteWallWithHole wf;
        // wf.set(Vec3D(0,0,-1),0,r);
        // wallHandler.copyAndAddObject(wf);
        // wf.move(Vec3D(20e-3,0,0));

        // PeriodicBoundary b0;
        // PeriodicBoundary b1;
        // //PeriodicBoundary b2;
        // b0.set(Vec3D(1.0, 0.0, 0.0), -BoxSize/2, BoxSize/2);
        // boundaryHandler.copyAndAddObject(b0);
        // b1.set(Vec3D(0.0, 1.0, 0.0), -BoxSize/2, BoxSize/2);
        // boundaryHandler.copyAndAddObject(b1);
        // b2.set(Vec3D(0.0, 0.0, 1.0), getZMin(), getZMax());
        // boundaryHandler.copyAndAddObject(b2);

        SphericalParticle p0;
        p0.setSpecies(speciesHandler.getObject(0));
        p0.setRadius(radio);

        int numInserted = 0;
        //int numS1 = 10000;
        double Rx, Ry, Rz, C;
        int failCounter = 0;
        // double drumRadius = 38e-3;
        // double Hdrum = 60e-3;
        random.setRandomSeed(time(NULL));
        while (numInserted < Np)
        {
            failCounter = 0;
            do
            {
                p0.setInfo(numInserted);
                Rx = random.getRandomNumber(2*radio - BoxSize / 2, BoxSize / 2 - 2*radio); // Find a random radial position within the cylinder
                Ry = random.getRandomNumber(2*radio - BoxSize / 2, BoxSize / 2 - 2*radio); // Find a random radial position within the cylinder
                Rz = random.getRandomNumber(4 * radio, getZMax() - 2*radio);             // Find a random radial position within the cylinder

                p0.setPosition(Vec3D(Rx, Ry, Rz));
                p0.setVelocity(Vec3D(0.0, 0.0, 0.0)); // Set initial particle velocity
                failCounter++;                        // Adding 1 to failcounter
                if (failCounter == 1000)
                {
                    break; // If we failed 1000 times to find a non-contact position we break the placement loop (makes sure that no infinite loops are created in combination with line 130)
                }
            } while (!checkParticleForInteraction(p0));
            particleHandler.copyAndAddObject(p0);
            numInserted++;
            hGridRebuild();
        }
        std::cout << "Number of particles inserted = " << numInserted << std::endl;
        if (numInserted == Np)
        {
            step = 2;
            checkTime = getTime() + WaitingTime;
            std::cout << "\n \n \n";
            std::cout << "Particles settling down, waiting " << checkTime << " s." << std::endl;
            std::cout << "--------------------------------------" << std::endl;
            std::cout << "\n\n";
        }
    }

    void setCollisionTime(double t)
    {
        tc = t;
    }

    void setDisipationParameters(double a, double b, double c, double d, double e, double f, double g, double h)
    {
        muSWall = a;
        muS1 = b;
        muRWall = c;
        muR1 = d;
        muTWall = e;
        muT1 = f;
        CORWall = g;
        CORS1 = h;
    }

    void setNumberofParticles(int N)
    {
        Np = N;
    }

    void setNameSTL(std::string input)
    {
        STL_name = input;
    }

    void setBoxSize(double L)
    {
        BoxSize = L;
    }

    void setParticleRadius(double x)
    {
        radio = x;
    }

    void setWaitingTime(double wt)
    {
        WaitingTime = wt;
    }

    double getHeightMax()
    {
        double HMax = -1.0;
        for (unsigned int i = 0; i < particleHandler.getNumberOfObjects(); i++)
        {
            if (particleHandler.getObject(i)->getPosition().Z > HMax)
            {
                HMax = particleHandler.getObject(i)->getPosition().Z;
            }
        }
        return HMax;
    }

    //////////////////////////////////////////////////////////////////////// void actionsAfterTimeStep() override
    void actionsBeforeTimeStep() override
    {
        static int count = 0, maxcount = 100;
        if (step == 2)
        {
            if (getTime() > WaitingTime)
            {
                step = 3;
                //setTime(-0.005);
                //Mantequilleo
                // double H_max;
                // H_max = getHeightMax();
                // int contador = 0;
                // for (unsigned int j = 0; j < particleHandler.getNumberOfObjects(); j++)
                // {
                //     if (particleHandler.getObject(j)->getPosition().Z  > H_max-4*radio)
                //     {
                //         contador++;
                //         particleHandler.removeObject(j);
                //         //Hmax = particleHandler.getObject(i)->getPosition().Z;
                //     }
                // }
                // std::cout << "\n \n";
                // std::cout << "Particles removed after 'Mantequilleo': " << contador << std::endl;
                wallHandler.removeObject(wallHandler.getNumberOfObjects() - 1);
                //setSaveCount(1250);
                std::cout << "\n \n";
                std::cout << "Particles are released!!" << std::endl;
                std::cout << "------------------------" << std::endl;
                std::cout << "\n\n";
            }
        }
        else
        {
            if (count > maxcount)
            {
                count = 0;
                // delete all outflowing particles
                for (unsigned int i = 0; i < particleHandler.getNumberOfObjects();)
                {
                    //if (Particles[i].get_Position().X>getXMax()||Particles[i].get_Position().X<getXMin()||Particles[i].get_Position().Y<getYMin()||Particles[i].get_Position().Y>getYMax()||Particles[i].get_Position().Z+Particles[i].Radius<-getZMax())
                    if (particleHandler.getObject(i)->getPosition().Z < getZMin() - 0.01)
                    {
#ifdef DEBUG_OUTPUT_FULL
                        std::cout << "erased:" << particleHandler.getObject(i) << std::endl;
#endif
                        particleHandler.removeObject(i);
                    }
                    else
                        i++;
                }
            }
            else
                count++;
        }
    }

private:
    double tc;
    double muSWall;
    double muS1;
    double muRWall;
    double muR1;
    double muTWall;
    double muT1;
    double CORWall;
    double CORS1;
    int Np;
    int step;
    double checkTime;
    double BoxSize;
    double WaitingTime;
    double radio;
    std::string STL_name;
};

int main(int argc, char *argv[])
{
    // Start measuring elapsed time
    std::chrono::time_point<std::chrono::system_clock> startClock, endClock;
    startClock = std::chrono::system_clock::now();

    MyProblem problem;
    //*******************Setting Up Filename******************************************
    std::stringstream nombre;
    std::string fullName;
    nombre << "D" << argv[1] << "mm_L" << argv[3] << "mm_run" << argv[4];
    //nombre << "Test/" << argv[1] << "mm_periodic_run" << argv[2];
    fullName = nombre.str();
    problem.setName(fullName);
    //**************STL Filename*******************
    std::stringstream nombreSTL;
    std::string fullNameSTL;
    nombreSTL << "CAD/placa_D" << argv[1] << "mm.stl";
    fullNameSTL = nombreSTL.str();
    //print(fullNameSTL);
    std::cout << fullNameSTL << std::endl;
    problem.setNameSTL(fullNameSTL);
    problem.setGravity(Vec3D(0., 0., -9.81));
    //set number of particles
    problem.setNumberofParticles(6e4); //63000 particulas
    problem.setParticleRadius(0.5e-3);
    // Set domain size
    float Lbox;
    sscanf(argv[3], "%f", &Lbox);
    problem.setMax({Lbox / 2000.0, Lbox / 2000.0, 0.1});
    problem.setMin({-Lbox / 2000.0, -Lbox / 2000.0, -0.020});
    problem.setBoxSize(Lbox / 1000.0); //70mm de lado
    std::cout << "Box size = " << Lbox << "mm" << std::endl;
    // Set time step, final time and how often to output
    double tc = 1.0e-4; //tc = 0.1ms
    problem.setCollisionTime(tc);
    problem.setTimeStep(tc / 50.0);
    problem.setTimeMax(0.3);
    problem.setSaveCount(2500);
    problem.setWaitingTime(0.18); //Wait 0.6s for the particles to settle.
    //*******************Frictional Properties*****************************************
    //sliding friction for species 1 and wall
    double muSWall = 0.4;
    double muS1 = 0.4;

    //rolling friction for species 1 and wall
    double muRWall = 0.15;
    double muR1 = 0.15;

    //torsion friction for species 1 and wall
    double muTWall = 0.0;
    double muT1 = 0.0;

    double CORWall = 0.6;
    double CORS1 = 0.6;

    problem.setDisipationParameters(muSWall, muS1, muRWall, muR1, muTWall, muT1, CORWall, CORS1);
    // Turn on/off output files
    problem.fStatFile.setFileType(FileType::ONE_FILE);
    problem.eneFile.setFileType(FileType::ONE_FILE);
    problem.restartFile.setFileType(FileType::NO_FILE);
    problem.dataFile.setFileType(FileType::ONE_FILE);
    problem.setWallsWriteVTK(false);
    problem.setParticlesWriteVTK(false);
    problem.setXBallsAdditionalArguments("-solidf -v0 -s 10 -cmax -sort -p 25");

    //Set the number of threads (cores) for the identity-based OpenMP framework
    //problem.setNumberOfOMPThreads(8);
    problem.setNumberOfOMPThreads(helpers::readFromCommandLine(argc, argv, "-omp",1));
    /* Now start the simulation */
    problem.solve();
    //// Measure elapsed time
    endClock = std::chrono::system_clock::now();
    std::chrono::duration<double> elapsed_seconds = endClock - startClock;
    logger(INFO, "Elapsed time simulating: % s", elapsed_seconds.count());
    return 0;
}


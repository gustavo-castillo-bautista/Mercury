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
#include <Boundaries/PeriodicBoundary.h>
#include <cmath>
#include <chrono>
#include "Logger.h"

/*
* This is our problem description. Everything is set up here.
* We inherit from Mercury3D, since this gives full flexibility.
* For more predefined problems (for instance, chutes), please see the
* documentation.
*/
class MyProblem : public Mercury3D
{
public:
 /* We define our own 'setupInitialConditions' function here,
  * which defines all the specifics about our simulation here.
  */
 void setupInitialConditions() override
 {
    //parametros particulas 
    double radius = 1.0e-3; //radio particulas
	double rho = 2500.0; //densidad particulas
	double mass = (4/3) * constants::pi * pow(radius, 3.0) * rho; //masa particulas
    //double tc = 5e-3/50; //tiempo de colision entre particulas

    //Now, decide what Species you need for your system.
    speciesHandler.clear();
    auto sPart = speciesHandler.copyAndAddObject(LinearViscoelasticFrictionSpecies());
    
    auto sWall = speciesHandler.copyAndAddObject(LinearViscoelasticFrictionSpecies());
    auto sMix = speciesHandler.getMixedObject(sWall, sPart);

	sPart->setDensity(rho);
	sPart->setCollisionTimeAndRestitutionCoefficient(tc, CORS1, mass);
	sPart->setSlidingDissipation(sPart->getDissipation()*2./7.);
	sPart->setSlidingStiffness(sPart->getStiffness()*2./7.);
	sPart->setSlidingFrictionCoefficient(muS1);
	sPart->setRollingStiffness(sPart->getStiffness()*2.0/7.0);
	sPart->setRollingFrictionCoefficient(muR1);
	sPart->setRollingDissipation(sPart->getDissipation()*2./7.);
	sPart->setTorsionStiffness(sPart->getStiffness()*2.0/7.0);
	sPart->setTorsionFrictionCoefficient(muT1);
	sPart->setTorsionDissipation(sPart->getDissipation()*2./7.);

    	//Contact properties
    // auto sPart = speciesHandler.copyAndAddObject(LinearViscoelasticSlidingFrictionSpecies());
 	// sPart->setSlidingFrictionCoefficient(0.5);
	// sPart->setDensity(1442.0); //sand
	// sPart->setCollisionTimeAndRestitutionCoefficient(4e-4, 1.0-(0.12*(50.0/15.0)), mass);//eps=0.6
 	// sPart->setSlidingStiffness(sPart->getStiffness()*2.0/7.0);
 	// sPart->setSlidingDissipation(sPart->getDissipation()*2.0/7.0);

	sWall->setDensity(rho);
	sWall->setCollisionTimeAndRestitutionCoefficient(tc, CORWall, mass);
	sWall->setSlidingDissipation(sWall->getDissipation()*2./7.);
	sWall->setSlidingStiffness(sWall->getStiffness()*2./7.);
	sWall->setSlidingFrictionCoefficient(muSWall);
	sWall->setRollingStiffness(sWall->getStiffness()*2.0/7.0);
	sWall->setRollingFrictionCoefficient(muRWall);
	sWall->setRollingDissipation(sWall->getDissipation()*2./7.);
	sWall->setTorsionStiffness(sWall->getStiffness()*2.0/7.0);
	sWall->setTorsionFrictionCoefficient(muTWall);
	sWall->setTorsionDissipation(sWall->getDissipation()*2./7.);

	sMix->setCollisionTimeAndRestitutionCoefficient(tc, ((CORS1 + CORWall) / 2) , mass, mass);
	sMix->setSlidingDissipation(sMix->getDissipation()*2./7.);
	sMix->setSlidingFrictionCoefficient( ((muSWall + muS1)/2));
	sMix->setSlidingStiffness(sMix->getStiffness()*2.0/7.0);
	sMix->setRollingStiffness(sMix->getStiffness()*2.0/7.0);
	sMix->setRollingFrictionCoefficient(((muRWall + muR1)/2));
	sMix->setRollingDissipation(sMix->getDissipation()*2./7.);
	sMix->setTorsionStiffness(sMix->getStiffness()*2.0/7.0);
	sMix->setTorsionFrictionCoefficient(((muTWall + muT1)/2));
	sMix->setTorsionDissipation(sMix->getDissipation()*2./7.);   
   
   //Add your walls below, and don't forget to set the species!
    Mdouble scaleFactor = 1e-3;
    Vec3D shift = {0,0,0};
    Vec3D velocity = {0,0,0};
    Vec3D angularVelocity = {0,0,0};

    // LinearViscoelasticSpecies species;
    // species.setDensity(2500.0); //sets the species type_0 density
    // species.setStiffness(258.5);//sets the spring stiffness.
    // species.setDissipation(0.0); //sets the dissipation.
    // speciesHandler.copyAndAddObject(species);

    Vec3D drumCenter = {0.5*(getXMin() + getXMax()),
						0.5*(getYMin() + getYMax()),
						0.5*(getZMin() + getZMax())};

    //makeDrum();
    double drumRadius = 40e-3;
    double Hdrum = 80e-3;
	wallHandler.clear();

	// AxisymmetricIntersectionOfWalls drumWall;
	// drumWall.setSpecies(speciesHandler.getObject(1));
	// drumWall.setPosition(drumCenter);
	// drumWall.setOrientation(Vec3D(0.0,0.0,1.0));
	// drumWall.addObject(Vec3D(1,0,0), Vec3D(drumRadius,0.0,0.0));
	// //drumWall.setAngularVelocity(Vec3D(0.0,RPSInitial * 2.0 * constants::pi,0.0));
	// wallHandler.copyAndAddObject(drumWall);

	InfiniteWall w0;
	w0.setSpecies(speciesHandler.getObject(1));
		
		//paredes fijas
	// w0.set(Vec3D(0.,-1.,0.),Vec3D(drumCenter.X,getYMin(),drumCenter.Z));
	// botPointer = wallHandler.copyAndAddObject(w0);
	// w0.set(Vec3D(0.,1.,0.),Vec3D(drumCenter.X,getYMax(),drumCenter.Z));
	// topPointer = wallHandler.copyAndAddObject(w0);

    w0.set(Vec3D(0,0,-1), Vec3D(0.0,0.0,getZMin())); //Bottom wall
    wallHandler.copyAndAddObject(w0);
    // w0.set(Vec3D(0,0,1), Vec3D(0,0,Hdrum/2)); //Top wall
    // wallHandler.copyAndAddObject(w0);    

    // wallHandler.readTriangleWall(STL_name,speciesHandler.getObject(1), scaleFactor,shift,velocity,angularVelocity);
    // wallHandler.copyAndAddObject(wallHandler.getLastObject());
    // AxisymmetricIntersectionOfWalls w0;
    //  w0.setSpecies(speciesHandler.getObject(1));
    //  w0.setPosition(Vec3D(0,0,-0.03));
    //  w0.setOrientation(Vec3D(0,0,1));

    // bottom wall is an intersection of two walls, an outer cylinder of radius r and a flat top wall at z=0    
    // w0.addObject(Vec3D(1,0,0), Vec3D(r,0,-0.03));
    // w0.addObject(Vec3D(0,0,-1), Vec3D(r,0,0));
    // wallHandler.copyAndAddObject(w0);

    PeriodicBoundary b0;
    PeriodicBoundary b1;
    PeriodicBoundary b2;
    b0.set(Vec3D(1.0, 0.0, 0.0), getXMin(), getXMax());
    boundaryHandler.copyAndAddObject(b0);
    b1.set(Vec3D(0.0, 1.0, 0.0), getYMin(), getYMax());
    boundaryHandler.copyAndAddObject(b1);

    SphericalParticle p0;
    p0.setSpecies(speciesHandler.getObject(0));
    p0.setRadius(radius);

    int numInserted=0;
    //int numS1 = 10000;
	double Rx, Ry, Rz, C;
	int failCounter = 0;
    random.setRandomSeed(time(NULL));
    while (numInserted < Np)
	    {
            failCounter = 0;
            do
            {
                p0.setInfo(numInserted);
                Rx = random.getRandomNumber(radius+getXMin(),getXMax()-radius); // Find a random radial position within the cylinder
                Ry = random.getRandomNumber(radius+getYMin(),getYMax()-radius); // Find a random radial position within the cylinder
                Rz = random.getRandomNumber(2*radius+getZMin(),getZMax()-radius); // Find a random radial position within the cylinder
                p0.setPosition(Vec3D(Rx,Ry,Rz));
                //C = random.getRandomNumber(0.0*constants::pi,2.0*constants::pi); // Find a random angular position within the cylinder
                // Set the position in the cylinder with a random z-coordinate
                //p0.setPosition(Vec3D(R*cos(C),R*sin(C),random.getRandomNumber(-Hdrum/2+radius,Hdrum/2-radius)));
                p0.setVelocity(Vec3D(0.0,0.0,0.0)); // Set initial particle velocity
                failCounter++; // Adding 1 to failcounter
                    if (failCounter==1000)
                    {
                        break; // If we failed 1000 times to find a non-contact position we break the placement loop (makes sure that no infinite loops are created in combination with line 130)
                    }
            } while(!checkParticleForInteraction(p0));
            particleHandler.copyAndAddObject(p0);
            numInserted++;
            hGridRebuild();
		}
   std::cout << "Number of particles inserted = " << numInserted << std::endl;
 }

 	void setCollisionTime (double t)
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

    void setNumberofParticles(int N){
        Np = N; 
    }

    void setNameSTL(std::string input){
        STL_name = input;
    }
    void actionsAfterTimeStep() override
	{
	static int count = 0, maxcount = 4e4;
    if (count > maxcount)
    {
        count = 0;
        for (unsigned int i = 0; i < particleHandler.getNumberOfObjects();)
        {
            if (particleHandler.getObject(i)->getPosition().Z  > getZMin() +0.01 && particleHandler.getObject(i)->getPosition().Z  < getZMin() +0.02&& particleHandler.getObject(i)->getPosition().X  < 0.01 && particleHandler.getObject(i)->getPosition().X  > -0.01)
            {
                particleHandler.removeObject(i);
            }
            else
                i++;
        }
    }
    else
        count++;
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
    std::string STL_name;
};

int main(int argc, char *argv[])
{
        // Start measuring elapsed time
    std::chrono::time_point<std::chrono::system_clock> startClock, endClock;
    startClock = std::chrono::system_clock::now();

    MyProblem problem;
    //*******************Setting Up Filename******************************************
    // std::stringstream nombre;
	// std::string fullName;
    //nombre << argv[1] << "agujeros_" << argv[2] << "mm_sep_run" << argv[3];
    //fullName = nombre.str();
    problem.setName("Socavon_periodico_test2");
    //**************STL Filename*******************
    // std::stringstream nombreSTL;
	// std::string fullNameSTL;
    // nombreSTL << "CAD/" << argv[1] << "agujeros_" << argv[2] << "mm_sep.stl";
	// fullNameSTL = nombreSTL.str();
    // //print(fullNameSTL);
    // std::cout << fullNameSTL << std::endl;
    // problem.setNameSTL(fullNameSTL);
    problem.setGravity(Vec3D(0.,0.,-9.81));
    //set number of particles
    problem.setNumberofParticles(1.2e4);
    // Set domain size
    // problem.setMax({0.04,0.04,0.08});
    // problem.setMin({-0.04,-0.04,0.0});
	problem.setXMin(-0.03);
	problem.setYMin(-0.03);
	problem.setZMin(-0.03);

	problem.setXMax(0.03);
	problem.setYMax(0.03);// in meters
	problem.setZMax(0.03);


    // Set time step, final time and how often to output
    double tc = 2e-4; //tc = 0.1ms
    problem.setCollisionTime(tc);
    problem.setTimeStep(tc / 50.0);
    problem.setTimeMax(2.0);
    problem.setSaveCount(1250);
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
    problem.fStatFile.setFileType(FileType::NO_FILE);
    problem.eneFile.setFileType(FileType::ONE_FILE);
    problem.restartFile.setFileType(FileType::NO_FILE);
    //problem.dataFile.setFileType(FileType::NO_FILE);
    problem.dataFile.setFileType(FileType:: ONE_FILE);
    problem.interactionFile.setFileType(FileType::ONE_FILE);
    problem.setWallsWriteVTK(false);
    problem.setParticlesWriteVTK(false);
    problem.setXBallsAdditionalArguments("-solidf -v0 -s 18 -cmax -sort -p 30");
  
  /* Now start the simulation */   
    problem.solve();
      // Measure elapsed time
    endClock = std::chrono::system_clock::now();
    std::chrono::duration<double> elapsed_seconds = endClock - startClock;
    logger(INFO, "Elapsed time simulating: % s", elapsed_seconds.count());
  return 0;
}

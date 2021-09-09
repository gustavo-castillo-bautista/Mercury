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
    double radius = 0.5e-3; //radio particulas
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
    Mdouble scaleFactor = 1.0;
    Vec3D shift = {+0.2,-0.2,0};
    Vec3D velocity = {0,0,0};
    Vec3D angularVelocity = {0,0,0};

    // LinearViscoelasticSpecies species;
    // species.setDensity(2500.0); //sets the species type_0 density
    // species.setStiffness(258.5);//sets the spring stiffness.
    // species.setDissipation(0.0); //sets the dissipation.
    // speciesHandler.copyAndAddObject(species);

    wallHandler.readTriangleWall("CAD/Cilindo2mmMatriz9_4mm120sep.stl",speciesHandler.getObject(1), scaleFactor,shift,velocity,angularVelocity);
    wallHandler.copyAndAddObject(wallHandler.getLastObject());

    SphericalParticle p0;
    p0.setSpecies(speciesHandler.getObject(0));
    p0.setRadius(radius);

    int numInserted=0;
    //int numS1 = 10000;
	double R, C;
	int failCounter = 0;
    double drumRadius = 38e-3;
    double Hdrum = 60e-3;
    while (numInserted < Np)
	    {
            failCounter = 0;
            do
            {
                R = random.getRandomNumber(2*radius,drumRadius-2.0*radius); // Find a random radial position within the cylinder
                C = random.getRandomNumber(0.0*constants::pi,2.0*constants::pi); // Find a random angular position within the cylinder
                // Set the position in the cylinder with a random z-coordinate
                p0.setPosition(Vec3D(R*cos(C),R*sin(C),random.getRandomNumber(0.01,Hdrum)));
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

    void actionsAfterTimeStep() override
	{
	static int count = 0, maxcount = 100;
    if (count > maxcount)
    {
        count = 0;
        // delete all outflowing particles
        for (unsigned int i = 0; i < particleHandler.getNumberOfObjects();)
        {
            //if (Particles[i].get_Position().X>getXMax()||Particles[i].get_Position().X<getXMin()||Particles[i].get_Position().Y<getYMin()||Particles[i].get_Position().Y>getYMax()||Particles[i].get_Position().Z+Particles[i].Radius<-getZMax())
            if (particleHandler.getObject(i)->getPosition().Z  < -0.02)
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
};

int main(const int argc, const char** argv)
{
        // Start measuring elapsed time
    std::chrono::time_point<std::chrono::system_clock> startClock, endClock;
    startClock = std::chrono::system_clock::now();

    MyProblem problem;
      // Set name of output files
    problem.setName("TestVicente");
    problem.setGravity(Vec3D(0.,0.,-9.81));
    //set number of particles
    problem.setNumberofParticles(1e4);
    // Set domain size
    problem.setMax({0.1,0.1,0.1});
    problem.setMin({-0.1,-0.1,-0.1});
    // Set time step, final time and how often to output
    double tc = 2e-4; //tc = 0.1ms
    problem.setCollisionTime(tc);
    problem.setTimeStep(tc / 50.0);
    problem.setTimeMax(1.0);
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
    problem.fStatFile.setFileType(FileType::ONE_FILE);
    problem.eneFile.setFileType(FileType::ONE_FILE);
    problem.restartFile.setFileType(FileType::NO_FILE);
    //problem.dataFile.setFileType(FileType::NO_FILE);
    problem.dataFile.setFileType(FileType:: ONE_FILE);
    problem.setWallsWriteVTK(false);
    problem.setParticlesWriteVTK(false);
    problem.setXBallsAdditionalArguments("-solidf -v0 -s 18 -cmax -sort -p 50");
  
  /* Now start the simulation */   
    problem.solve();
      // Measure elapsed time
    endClock = std::chrono::system_clock::now();
    std::chrono::duration<double> elapsed_seconds = endClock - startClock;
    logger(INFO, "Elapsed time simulating: % s", elapsed_seconds.count());
  return 0;
}

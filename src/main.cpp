#include <p6/p6.h>
#include <boid.hpp>
#include<iostream>
#include<cstdlib>

int main()
{
    float stroke_weight = 0.01f;
    srand(time(NULL));
    auto ctx   = p6::Context{{1280, 720, "Hello world"}};
        std::vector<boid> Boids;

    for(int i = 0; i<80;i++){
        boid test(glm::vec2((((rand()%100)/100.f)*ctx.aspect_ratio()*2.)-ctx.aspect_ratio() ,((rand()%100)/100.f*2)-1), 
                  0.5f*glm::vec2((((rand()%100)/100.f)*ctx.aspect_ratio()*2.)-ctx.aspect_ratio(),((rand()%100)/100.f*2)-1), 
                  glm::vec2((((rand()%100)/100.f)*ctx.aspect_ratio()*2.)-ctx.aspect_ratio(), ((rand()%100)/100.f*2)-1)
                  );
        Boids.push_back(test);
    }


    ctx.update = [&]() {                    // Define the function that will be called in a loop once you call ctx.start()
        ctx.background({0.5f, 0.3f, 0.8f}); // Clear the background with some color (Try to comment out this line to see what happens)
        ctx.fill = {1, 0, 0, 0.5};

        for (int i=0; i<Boids.size(); i++){
            for (int j=0; j<Boids.size(); j++){
                if (glm::distance(Boids.at(i).getPos(), Boids.at(j).getPos()) < 0.10 && i!=j){
                        Boids.at(i).avoid(Boids.at(j));
                                    }
            }
        }
        for (int i=0; i<Boids.size(); i++){
            Boids.at(i).margin(ctx.aspect_ratio());
            Boids.at(i).update();
            Boids.at(i).draw(ctx);

        }
    };
    ctx.start();
}
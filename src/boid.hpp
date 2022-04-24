#include "p6/p6.h"

class boid
{
private:
    
    glm::vec2 _position;
    glm::vec2 _speed;
    glm::vec2 _acceleration;
    glm::vec2 _avoid;

    float avoidDistance = 0.4;
public:
    boid(glm::vec2 pos = {0., 0.}, glm::vec2 speed = {0., 0.}, glm::vec2 acceleration= {0., 0.}, glm::vec2 avoid = {0., 0.});
    ~boid();

    
    glm::vec2 getPos();
    glm::vec2 getSpeed();
    glm::vec2 getAcc();

    void update();

    void draw(p6::Context&  ctx);
    void avoid(boid boid);
    void margin(float aspectRatio);
    
};



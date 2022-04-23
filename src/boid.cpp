#include "boid.hpp"

    
boid::boid(glm::vec2 pos, glm::vec2 speed, glm::vec2 acceleration):  _position(pos),_speed(speed), _acceleration(acceleration)
{
}

boid::~boid()
{}



glm::vec2 boid::getPos(){return _position ;}
glm::vec2 boid::getSpeed(){return _speed; }
glm::vec2 boid::getAcc(){return _acceleration; }
void boid::draw(p6::Context& ctx){

    float headSize = 0.2;
    float tailSize = 0.1;
     glm::vec2 directing_vect = glm::normalize(_speed);
     glm::vec2 directing_vect_right(-directing_vect.y, directing_vect.x);
     glm::vec2 directing_vect_left(directing_vect.y, - directing_vect.x);
    
     glm::vec2 head(_position + directing_vect*headSize);
     glm::vec2 rightTail(_position - directing_vect*headSize + directing_vect_right*tailSize);
     glm::vec2 leftTail(_position - directing_vect*headSize + directing_vect_left*tailSize);
     ctx.triangle(head, rightTail, leftTail);
     }


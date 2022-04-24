#include "boid.hpp"
#include <iostream>

    
boid::boid(glm::vec2 pos, glm::vec2 speed, glm::vec2 acceleration, glm::vec2 avoid):  
    _position(pos),_speed(speed), _acceleration(acceleration),
    _avoid(avoid)
{
}

boid::~boid()
{}



glm::vec2 boid::getPos(){return _position ;}
glm::vec2 boid::getSpeed(){return _speed; }
glm::vec2 boid::getAcc(){return _acceleration; }

void boid::avoid(boid boid){
    _avoid+=0.5f*(_position - boid.getPos());
}

void boid::draw(p6::Context& ctx){

    float headSize = 0.05;
    float tailSize = 0.03;
     glm::vec2 directing_vect = glm::normalize(_speed);
     glm::vec2 directing_vect_right(-directing_vect.y, directing_vect.x);
    
     glm::vec2 head(_position + directing_vect*headSize);
     glm::vec2 rightTail(_position - directing_vect*headSize + directing_vect_right*tailSize);
     glm::vec2 leftTail(_position - directing_vect*headSize - directing_vect_right*tailSize);
     ctx.triangle(head, rightTail, leftTail);
     }

void boid::update(){
    _speed += _avoid;
    _position += 0.009f*_speed;
    _avoid = {0.f, 0.f};
}

void boid::margin(float aspectRatio){
    float leftmargin=-aspectRatio*0.8;
    float rightmargin=aspectRatio*0.8;

    float bottommargin = -0.8;
    float topmargin = 0.8;
    float turnfactor = 0.02;

    if(_position.x < leftmargin)
        _speed.x = _speed.x + turnfactor;
    if(_position.x > rightmargin)
        _speed.x -= turnfactor;
    if (_position.y > bottommargin)
        _speed.y = _speed.y - turnfactor;
    if (_position.y < topmargin)
        _speed.y+= turnfactor;

}
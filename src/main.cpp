#include <p6/p6.h>
#include <boid.hpp>

int main()
{
    auto ctx   = p6::Context{{1280, 720, "Hello p6"}};
    boid test(glm::vec2(0, 0.), glm::vec2(1., 1.), glm::vec2(0., 0.));
    ctx.update = [&]() {                    // Define the function that will be called in a loop once you call ctx.start()
        ctx.background({0.5f, 0.3f, 0.8f}); // Clear the background with some color (Try to comment out this line to see what happens)
        ctx.fill = {1, 0, 0, 0.5};
        test.draw(ctx);
    };
    ctx.start();
}
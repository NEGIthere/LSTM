#include <SFML/Graphics.hpp>
#include "Config.h"
#include "FuncPredictTest.h"
#include "Utils.h"

sf::RenderWindow* window;

FuncPredictTest* test;

void update() {
    test->update();

}

void draw() {
    test->draw(*window);
}

int main() {
    srand(time(0));

    bool rendering = true;
    test = new FuncPredictTest();
    sf::ContextSettings settings;
    settings.antialiasingLevel = 0;

    window = new sf::RenderWindow(sf::VideoMode(SCREEN_WIDTH, SCREEN_HEIGHT), "LSTM", sf::Style::Default, settings);
    window->setVerticalSyncEnabled(false);
    window->setPosition(sf::Vector2i(1100, 100));
    window->setFramerateLimit(60);

    sf::View view = window->getDefaultView();
    view.zoom(1.0f);
    window->setView(view);

    while(window->isOpen()) {
        sf::Event event;

        while(window->pollEvent(event)) {
            if(event.type == sf::Event::Closed) {
                window->close();
                break;
            } else if(event.type == sf::Event::MouseButtonPressed) {
                int MouseX = sf::Mouse::getPosition(*window).x;
                int MouseY = sf::Mouse::getPosition(*window).y;

                if(event.mouseButton.button == sf::Mouse::Left) {
                    rendering = !rendering;
                }
            } else if(event.type == sf::Event::KeyPressed) {
                if(event.key.code == sf::Keyboard::S) {
                    //balance->save();
                } else if(event.key.code == sf::Keyboard::L) {
                    //balance->load();
                }
            }
        }
        update();
        window->clear(sf::Color::White);
        if(rendering) {
            draw();
        }
        window->display();
    }

    delete window;
    delete test;
    /*std::vector<long double> arr(10, MAXDOUBLE);
    for (int i = 0; i < 40; i++) {
        for (long double num : arr) {
            std::cout << num << " ";
        }
        std::cout << std::endl;
        arr.push_back(rand() % 10);
        if (arr.size() > 10) {
            arr.erase(arr.begin());
        }
    }*/

    return 0;
}
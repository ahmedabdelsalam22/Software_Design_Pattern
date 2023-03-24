# Software Design

## There is 3 major types of design patterns:

### Creational Patterns:

Creational patterns provide ways to instantiate single or groups of objects. Making it easier to create objects in a way that suits the situation.

## Some Creational Patterns:

Factory Method. The factory pattern is used to replace class constructors, abstracting the process of object generation so that the type of the object instantiated can be determined at run-time.
Singleton. The singleton pattern ensures that only one object of a particular class is ever created. All further references to objects of the singleton class refer to the same underlying instance.
Abstract Factory. The abstract factory pattern is used to provide a client with a set of related or dependent objects. The “family” of objects created by the factory are determined at run-time.
Structural Patterns:
Structural patterns provide a manner to define relationships between classes or objects. Making it easier for these entities to work together.

## Some Structural Patterns:

Facade. The facade pattern is used to define a simplified interface to a more complex subsystem.
Adapter. The adapter pattern is used to provide a link between two otherwise incompatible types by wrapping the “adaptee” with a class that supports the interface required by the client.
Decorator. The decorator pattern is used to extend or alter the functionality of objects at run-time by wrapping them in an object of a decorator class. This provides a flexible alternative to using inheritance to modify behavior.
Behavioral Patterns:
Behavioral patterns define manners of communication between classes and objects. Making it easier and more flexible for these entities to communicate.

## Some Behavioral Patterns:

Observer. The observer pattern is used to allow an object to publish changes to its state. Other objects subscribe to be immediately notified of any changes.
Mediator. The mediator pattern is used to reduce coupling between classes that communicate with each other. Instead of classes communicating directly, and thus requiring knowledge of their implementation, the classes send messages via a mediator object.
Chain of Responsibility. The chain of responsibility pattern is used to process varied requests, each of which may be dealt with by a different handler.

# QA-Day 2022 Karate Session API Functional and Performance Testing Automation Project


# Tool stack

* **Karate Framework** - Development Framework
* **Gatling Framework** - Performance Test Framework
* **Java/Javascript/Scala** - Development Language (For situations where it is necessary)
* **IntelliJ IDE** - Development IDE
* **Maven** - Package Management

# Running Tests

1. It can be run based on scenario or feature by pressing the green RUN button on the IDE.


2. Scenarios determined on the JUnit runner can be run again by pressing the green RUN button.


3. `Running it via CLI by giving 'Runner class' and 'tagname'.

   `mvn clean test -Dtest=RunnerName "-Dkarate.options=--tags @tagName"`


4. Running API test as performance test

   ``mvn clean test-compile gatling:test -Dgatling.simulationClass=performanceRunners.createBookingWithCsvSimulation -DuserCount=5 -Dduration=10 -DresponseTime=50 -DsuccessfulRequests=95``
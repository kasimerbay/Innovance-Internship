# <ins>DevOps Culture</ins> <font size=1>-[DevOps Handbook](https://github.com/adit0503/Reading_Books/blob/master/Devops/The%20DevOps%20Handbook%20-%20Gene%20Kim,%20Jez%20Humble,%20Patrick%20Debois,%20John%20Willis.pdf)</font>
---
>_DevOps is not a tool or a job title. It is a shared mindset_.

>_Tools we are using are not the solution to a cultural problem._

- Consider this...
  - What if you could fail fast and roll back quickly?
  - What is you could test in-market instead of analyzing?
  - What if your application design allowed individual componenets to be replaced?
  - How quickly you can recover? The question is not how fast you can fail.

## <ins>__Definition of DevOps__</ins></font>
  >The term (development and operations) is an extension of __agile development environments__ that aims to enhance the process of software delivery as a whole.
  -Patrick Debois, 2009

  >[Extreme Programming](https://www.agilealliance.org/glossary/xp/#q=~(infinite~false~filters~(postType~(~'post~'aa_book~'aa_event_session~'aa_experience_report~'aa_glossary~'aa_research_paper~'aa_video)~tags~(~'xp))~searchTerm~'~sort~false~sortDirection~'asc~page~1)) paved the way for Agile development
  >[Agile Methods](https://www.jigsawacademy.com/blogs/product-management/types-of-agile-methodology/)

  * __The Agile Mainfesto__
    1. __Individuals__ and __interactions__ over processes and tools
    2. __Working software__ over comprehensive documentation
    3. __Customer colloboration__ over contract negotiation
    4. __Responding to change__ over following plan


  * _DevOps defined_:
    * Recognition that working in silos doesn't work
    * Development and operations engineer working together
    * Following lean and agile principles
    * Delivering software in a rapid and continuous manner


  * _DevOps requires_;
    * A change in culture,
    * A new application design,
    * Leveraging automation,
    * Programmable platform


  * _What DevOps is not_,
    * Not simply combining development and operations
    * Not a seperate team
    * Not a tool
    * Not one size fits all &rarr; There no one set of measurements


  - To _spread the mindset_ and _the culturel changes_ in the company;
    * __Think Differently__
      - Social Coding
      - Working in small bathes
      - Minimum Viable Product
    * __Work Differently__
      - Test Driven Development
      - Behaviour Driven Development
      - Continuous Integration
      - Continous Delivery
    * __Organize Differently__
      - Organization Impacts Design
    * __Measure Differently__
      - Measure what matters

---

## <ins>__Characteristics of DevOps__</ins>

  - __What is the goal?__
    1. Smart Experimentation
    2. Moving in Market
      - With maximum velocity and minimum risk
      - Gaining quick, valuable insights


  - __Application Evolution__
    - __Delivery__ : _Waterfall_ &rarr; _Agile_ &rarr; _DevOps_
    - __Architecture__ : _Monoliths_ &rarr; _SOA_ &rarr; _Microservices_
    - __Infrastructure__ : _Physical Servers_ &rarr; _Virtual Machines_ &rarr; _Containers_


  * __Traditional Waterfall Development__
    1. Requirements
    2. Design
    3. Code
    4. Integration
    5. Test
    6. Deploy

---

## <ins>__Social Coding Principles__</ins>

  * Open Source for internal projects
     - Discuss eith the repo owner
     - Open an __issue__ and assign it to yourself
     - __Fork__ the code and make your changes
     - Issue a __Pull Request__ to review and merge back


  * _Pair Programming_
    - Two programmers on one workstation
    - The driver is typing
    - The navigator is reviewing
    - Every 20 minutes they switches


  * _Git Repository Guidelines_
    - Create a seperate Git repository for every components (Microservices, ...)
    - Create a new branch for every Issue
    - Use Pull Requests to merge to master
    - Every Pull Request is an opportunity for code review


  * _Minimum Viable Product_
    - MVP is an experiment to test your value hypothesis and learn
    - MVP is a tool for learning


  * _Test Driven Development_
    > If it's woth building, it's worth testing. If it's not worth testing, why are you wasting your time working on it?
    -Scott Ambler

    - You write the tests first then you write the code to make the test pass
    - This keeps you focused on the purpose of the code
    - Code is no use if your client can't call it
    - Follows the path [__Red__ - __Green__ - __Refactor__](https://medium.com/@tunkhine126/red-green-refactor-42b5b643b506)
    - In order to create a DevOps CI/CD pipeline, all testing must be automated


  * _Behaviour Driven Development_
    - Great for integration testing
    - Uses a syntax both developers and steakholders can understand
    - BDD ensures the big picture is working well together
    - Document the behaviour using Gherkin syntax
      - Add acceptance criteria to every user story
      - Use Gherkin to do that
      - Indisputable definition of _done_


  * _Cloud Native Microservices_

    - Cloud native architecture is a collection of independently deployable microservices.
    - Microservices are loosely coupled services, designed fro scalability and communication with API's.

    >   __Definiton Microservices__
    ... the microservice architectural style is an approach to developing a single application as a __suite of small services__, each __running in its own prcesses__ and communicating wtih lightweight mechanisms, often an HTTP resource API (generally RestAPI). These services are __built  around business capabilities__ and __independently deployable__ by fully automated deployment machinery.
    -Martin Fowler and James Lewis


  * _Design for Failure_
    Failure is inevitable so prepare for impact.

    - Embrace failures
    - How to avoid
    - Operational concerns
    - Plan to be throttled
    - Plan to retry
      - Build microservices to communicate with each other patiently. For instance, you application should wait and try again. The key here is to wait exponantially in each try.
    - Degrade gracefully
    - Cache when appropriate
    - __Chaos Engineering__
      - Known as monkey testing
      - You deliberately kill services
      - _Netflix_ created __The Simian Army__ tools

---

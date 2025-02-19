# Detailed Design - Little Computer (nawww)

* Title: Detailed Design concerning the Little Computer (nawww)
* Author(s): Daniel N
* Team: NA
* Reviewer(s): Anthony M
* Created on: 01/06/2021
* Last updated: NA
* Epic, ticket, issue, or task tracker reference link: NA

# Table of Contents
* [1. Introduction](#Introduction)
* [2. Solutions](#Solutions)
* [3. Further Considerations](#FurtherConsiderations)
* [4. Success Evaluation](#SuccessEvaluation)
* [5. Work](#Work)
* [6. Deliberation](#Deliberation)
* [7. End Matter](#EndMatter)

<a name="Introduction"/>

# 1. Introduction

## a. Overview - Problem Description / Summary / Abstract

*Summary of the problem (from the perspective of the user), the context, suggested solution, and the stakeholders.*

### The problem: 

How can workers ascertain the health of the Smart Worm Habitat, given that worms require very specific conditions in order to convert greenwaste into vermicast in an optimal fashion.  

### Suggested Solution: 

The Smart Worm Habitat requires a computer to process recorded telemetry data gathered from connected(USB?) sensors, namely: 

* An external temperature sensor 
* An internal temperature sensor 
* Vermicast pH (acidity) sensor 
* An internal moisture sensor

Using sensor derived data, the computer is able alert stakeholders in the event of conditions in the Smart Worm Habitat being less than ideal e.g. temperature is too cold, acidity is too high or moisture content is too low. 

The computer periodically takes sensors reading at a specific time interval e.g. every 5 minutes. If the detected reading is not within a preconfigured range (e.g. the pH level is less than 7 indicating an acidic solution), the computer sends an email(?) to a predetermined e-mail address.

The computer will also utilise a connected(USB?) infrared camera to peroidically take images in order to monitor worm feeding and migration patterns.

## b. Glossary  or Terminology

*New terms you come across as you research your design or terms you may suspect your readers/stakeholders not to know.*

* Smart Worm Habitat - A continuous flow worm habitat capable of converting greenwaste into vermicast. 
* Worker - a person tasked with the duties concerning the operation of the Smart Work Habitat.  

## c. Context or Background

*Reasons why the problem is worth solving*

Worms are most productive when conditions of their environment are ideal. When conditions are not ideal, their reproductions rates slow down and they eat far less food. Being able to acutely monitor the specifics of their environment ensures their ability to optimally convert greenwaste into vermicast. 

When the computer detects suboptimal worm habitat conditions (e.g. too dry), it is able to alert workers that appropriate counter measures are required (add moisture). 

*Origin of the problem*

Traditional Worm environments must be monitored by manual inspection and instrument readings also taken manually - using a computer will automate both of these requirements.

*How the problem affects users and company goals*

Currently, determining the health of any worm environment requires users to conduct manual and ardous tasks. 

*How the solution fits into the technical strategy*

Given that modern computers now come in small configurations and are much more affordable, utilish this approach is neither clunky, or cost-prohibitive.   

## d. Goals or Product and Technical Requirements

*Product requirements in the form of user stories*

* As someone who operates the Smart Worm Habitat, I want to know when conditions become too hot, and make adjustments accordingly.
* As someone who operates the Smart Worm Habitat, I want to know when conditions become too cold, and make adjustments accordingly.
* As someone who operates the Smart Worm Habitat, I want to know when conditions become too acidic, and make adjustments accordingly.
* As someone who operates the Smart Worm Habitat, I want to know when conditions become too wet, and make adjustments accordingly.
* As someone who operates the Smart Worm Habitat, I want to know when conditions become too dry, and make adjustments accordingly.
* As someone who operates the Smart Worm Habitat, I want to know see infrared images of the worms feeding behavior, and make adjustments accordingly.
* As someone who operates the Smart Worm Habitat, I want to know see infrared images of the worms migratory behavior, and make adjustments accordingly.

*Technical requirements*

* A small form factor computer
* A small form factor computer case to house the computing unit, which can be mounted to the exterior of the Smart Work Habitat. 
* Four(4) USB ports to connect the computer with the sensors and camera.
* The Smart Worm Habitat must be relatively close to a power source.
* The computer must have an appropriate amount of RAM.
* The computer must have an appropriate CPU.
* The computer must have an appropriate amount of hard disk. 
* The computer must either connected to LAN or WiFi in order for the alter system to contact external stake holders. 
* An appropriate (USB?) sensor to determine the internal temperature of the Smart Worm Habitat, which connects to the computer.
* An appropriate (USB?) sensor to determine the external temperature of the Smart Worm Habitat, which connects to the computer.
* An appropriate (USB?) sensor to determine the moisture level of the Smart Worm Habitat, which connects to the computer.
* An appropriate (USB?) sensor to determine the pH level (acidic) of the Smart Worm Habitat, which connects to the computer.
* An appropriate infrared camera mounted inside the Smart Worm Habitat to take periodic images to monitor worm feeding and migratory behavior, which connects to the computer.
* All sensor data is recorded on the local disk or in a relation database management system on the computer.  

## e. Non-Goals or Out of Scope

*Product and technical requirements that will be disregarded*

Software specifications, though spoken of at a high level, will not be included in this design. 

## f. Future Goals

*Product and technical requirements slated for a future time*

## g. Assumptions

*Conditions and resources that need to be present and accessible for the solution to work as described.*

<a name="Solutions"/>

# 2. Solutions

## a. Current or Existing Solution / Design

*Current solution description*

There is no current solution - the computer system described as above does not exist.

*Pros and cons of the current solution*

NA

## b. Suggested or Proposed Solution / Design 

* External components that the solution will interact with and that it will alter
* Dependencies of the current solution
* Pros and cons of the proposed  solution 
* Data Model / Schema Changes
* Schema definitions
* New data models
* Modified data models
* Data validation methods
* Business Logic
* API changes
* Pseudocode
* Flowcharts
* Error states
* Failure scenarios
* Conditions that lead to errors and failures
* Limitations
* Presentation Layer
* User requirements
* UX changes
* UI changes
* Wireframes with descriptions
* Links to UI/UX designer’s work
* Mobile concerns
* Web concerns
* UI states
* Error handling
* Other questions to answer
* How will the solution scale?
* What are the limitations of the solution?
* How will it recover in the event of a failure?
* How will it cope with future requirements?

## c. Test Plan

* Explanations of how the tests will make sure user requirements are met
* Unit tests
* Integrations tests
* QA

## d. Monitoring and Alerting Plan 

* Logging plan and tools
* Monitoring plan and tools
* Metrics to be used to measure health
* How to ensure observability
* Alerting plan and tools

## e. Release / Roll-out and Deployment Plan

* Deployment architecture 
* Deployment environments
* Phased roll-out plan e.g. using feature flags
* Plan outlining how to communicate changes to the users, for example, with release notes

## f. Rollback Plan

* Detailed and specific liabilities 
* Plan to reduce liabilities
* Plan describing how to prevent other components, services, and systems from being affected

## g. Alternate Solutions / Designs

* Short summary statement for each alternative solution
* Pros and cons for each alternative
* Reasons why each solution couldn’t work 
* Ways in which alternatives were inferior to the proposed solution
* Migration plan to next best alternative in case the proposed solution falls through

<a name="FurtherConsiderations"/>

# 3. Further Considerations

## a. Impact on other teams

*How will this increase the work of other people?*

## b. Third-party services and platforms considerations

* Is it really worth it compared to building the service in-house?
* What are some of the security and privacy concerns associated with the services/platforms?
* How much will it cost?
* How will it scale?
* What possible future issues are anticipated? 

## c. Cost analysis

* What is the cost to run the solution per day?
* What does it cost to roll it out? 

## d. Security considerations

* What are the potential threats?
* How will they be mitigated?
* How will the solution affect the security of other components, services, and systems?

## e. Privacy considerations

* Does the solution follow local laws and legal policies on data privacy?
* How does the solution protect users’ data privacy?
* What are some of the tradeoffs between personalization and privacy in the solution? 

## f. Regional considerations

* What is the impact of internationalization and localization on the solution?
* What are the latency issues?
* What are the legal concerns?
* What is the state of service availability?
* How will data transfer across regions be achieved and what are the concerns here? 

## g. Accessibility considerations

* How accessible is the solution?
* What tools will you use to evaluate its accessibility? 

## h. Operational considerations

* Does this solution cause adverse aftereffects?
* How will data be recovered in case of failure?
* How will the solution recover in case of a failure?
* How will operational costs be kept low while delivering increased value to the users? 

## i. Risks

* What risks are being undertaken with this solution?
* Are there risks that once taken can’t be walked back?
* What is the cost-benefit analysis of taking these risks? 

## j. Support considerations

* How will the support team get across information to users about common issues they may face while interacting with the changes?
* How will we ensure that the users are satisfied with the solution and can interact with it with minimal support?
* Who is responsible for the maintenance of the solution?
* How will knowledge transfer be accomplished if the project owner is unavailable? 

<a name="SuccessEvaluation"/>

# 5. Success Evaluation

## a. Impact

* Security impact
* Performance impact
* Cost impact
* Impact on other components and services

## b. Metrics

* List of metrics to capture
* Tools to capture and measure metrics

<a name="Work"/>

# 6. Work

## a. Work estimates and timelines

* List of specific, measurable, and time-bound tasks
* Resources needed to finish each task
* Time estimates for how long each task needs to be completed

## b. Prioritization

* Categorization of tasks by urgency and impact

## c. Milestones

* Dated checkpoints when significant chunks of work will have been completed
* Metrics to indicate the passing of the milestone

## d. Future work

* List of tasks that will be completed in the future

<a name="Deliberation"/>

# 7. Deliberation

## a. Discussion

* Elements of the solution that members of the team do not agree on and need to be debated further to reach a consensus.

## b. Open Questions

*Questions about things you do not know the answers to or are unsure that you pose to the team and stakeholders for their input. These may include aspects of the problem you don’t know how to resolve yet.*

<a name="EndMatter"/>

# 8. End Matter

## a. Related Work

*Any work external to the proposed solution that is similar to it in some way and is worked on by different teams. It’s important to know this to enable knowledge sharing between such teams when faced with related problems.* 
## b. References

Links to documents and resources that you used when coming up with your design and wish to credit. 

## c. Acknowledgments

Credit people who have contributed to the design that you wish to recognize.

#import "@preview/neat-cv:0.6.2": cv, side, entry, item-with-level, contact-info, social-links

#show: cv.with(
  author: (
    firstname: "Aleksei",
    lastname: "Anisimov",
    phone: "+381629759226",
    email: "zolkko@gmail.com",
    position: ("HPC, Rust, Software engineer"),
    github: "zolkko",
    linkedin: "zolkko",
    website: "https://blumen.place",
  ),
  profile-picture: image("zolkko.256x256.jpg"),
)


#side[
  = Contact
  #contact-info()

  \

  #social-links()

  \

  = Skills

  == Programming Languages and Tech.

  Rust, Scala, WGSL, PL/SQL \
  \
  ndarray (-linalg), wgpu, tokio, axum, MPI, Apache Slurm, Apache Spark, tapir, htt4s, fs2

  \

  == Databases, storage formats and a like.

  PostgreSQL, Redis, Apache Kafka, Apache Arrow

  \

  == Clouds and Containerization
  
  HPE Cray EX (OLCF), Apptainer / Singularity, podman

  \

  == CI/DI

  Gitlab CI, Github Actions, TeamCity, Ansible

  \ 

  
  #v(1fr)

  = Languages

  #item-with-level("English", 3, subtitle: "B2+")
  #item-with-level("Serbian", 2, subtitle: "B1")
  #item-with-level("Russian", 5, subtitle: "C2")
]


= About Me

#entry([
  I am a seasoned professional programmer with more than 10+ years of experience in various fields and domains. \
  \

  In recent years, I am working as a Rust HPC programmer in the biotech field, specializing in optimizing
  the performance and resource usage of biostatistical and biocomputational pipelines to
  optimize their runtime characteristics for both Beowulf and supercomputer environments (OLCF).
  \

  My extensive experience as a Scala developer has given me a solid understanding of functional, type-level and type driven programming,
  which enables me to deliver robust, high-quality software, that builds on the strengths Rust already offers. \
  \

  Additionally, I have completed graduate-level courses in Bioinformatics, Whole Genome (WGS) and Single-Cell Sequencing,
  and Genomic Networks. This formal training demonstrates my passion and dedication to delivering top-quality software,
  as truly effective solutions require a deep understanding of the field. \
  \

  My efforts, to a sensible extent, helped biologists to develop at least two molecules for treating orphan diseases,
  and one of them is out of clinical trials. \
  \

  Besides that I have contributed to the back-end development of a well-known MMO game, an IoT framework,
  a London minicab automation system, and a bus station automation project.
])


= Summary

#entry([
 - 10+ years of professional experience in the Information Technology industry;
 - Rich experience in Rust, Scala, Python programming;
 - Solid background in functional and type-level programming paradigm;
 - Development and expertise highlights:
   - HPC application development for supercomputers;
   - Client-server applications development;
   - Continuous Integration management;
   - Advanced technical troubleshooting, application profiling and performance tuning;
 - Experience in team leadership.
])
 
= Experience

#entry(
  title: "HPC, Rust programmer",
  institution: "BPGBio",
  date: "Dec 2019 - Present",
  [
  The project aim was to learn the structure of biological networks from omics data assessed
  with patient data using a combined constraint-based approach and Bayesian score-based method
  (a framework based on S. Boettcher deal package) in a distributed environment. \
  \

  === Tech. responsibilies
  - Prepare SIF containers to run biocomputational pipelines on OLCF supercomputer.
  - Develop WGSL compute shaders to run some parts of the computational pipelines on GPGPU in a Beowulf cluster.
  - Made an extension for `rsmpi` to support return error codes. And based on those changes I implemented User-Level Fault Mitigation (MPI ULFM) logic to address partial cluster failures.
  - Performance optimization and tuning using vtune, mpip, heaptrack, dhat,
    llvm sanitizers, criterion and iai (cachegrind);
  - Algorithms optimization;
  - Porting of R, Python and Wolfram Mathematica scripts, produced by mathematicians to Rust;
  - Contributed missing functionality to `special` crate (tri-gamma function),
    `rsmpi` (group splitting by colors and tags, User Level Failure Mitigation);
  - Design and implementation of auxiliary programs requested by the analytics department;
  - Automation of development and deployment processes (gitlab-ci, podman);
  - HTTP API development using axum, utoipa and http4s for Scala-based services;
  - Implementing automated tests (property, unit, mutation, integration and e2e) and benchmarks (criterion, iai);
  - Bug fixing in HPC cluster environment (pmpi, vtune);
  - Developing and maintaining open source components required by our software: `kendalls` crate for Kendall’s tau-b rank correlation,
  `hoconlight` crate - a peg parser and deserializer of Akka hocon configuration files. \
  \
  === Non technical
  - Onboarding of programmers and scientists;
  - Technical-leading and owning the product;
  - Helping team members to develop professional development plans;
  - Conducting technical interviews;
  - Mentoring and conduction summer schools for rust programmers;
  - Writing user and programmer guides, software design documents (tectonic, latex, confluence, typst), SOWs. \
  \

  ***Tech. Stack***: Rust, Apache Arrow, BLAS/LAPACK (ndarray-linalg), MPI, Slurm, Apache Kafka
  ]
)


#entry(
  title: "Scala, Rust programmer",
  institution: "Berg Biosystems",
  date: "Mar 2016 - Dec 2019",
  [
    Design and Developed Mesos Framework to schedule and execute bioinformatics pipelines.
    The framework mostly based on Lightbend stack with addition of TypeLevel stack (circe, cats-effect, fs2)
    for more lightweight utilities and more granular control of task termination. \
    \

    === Responsibilies:
    - Developing utilities used in biostatistical pipelines;
    - Writing user guides, SOWs, RFCs;
    - Reviewing DOI:10.1089/cmb.2019.0210, DOI:10.3390/app11062466;
    - Coordinating two teams of developers, resolving conflic situations. \
    \

    ***Tech. Stack***: Apache Mesos, Scala 2, Lightbend stack, Typelevel-stack (fs2, cats-effect), Apache Kafka, ndarray, ndarray-linalg, criterion.
  ]
)

#entry(
  title: "Senior Software Developer",
  // North Shore, Care Tool NYS Module
  institution: "DataArt",
  date: "Oct 2015 - Feb 2016",
  [
    US-based healthcare network and healthcare provider.
    I was working on a pluggable module, that
    acted as a mediator between Medicaid Analytics Performance Portal (MAPP) HHTS
    and the internal Health Home system of the client.
    The module I developed aggregated data and events in the form of Web API call
    and CSV files from both systems and provided instruments to synchronize internal
    state of these systems databases. \
    \
    - Assignment and billing workflows implementation;
    - Participating in tracking workflow implementation;
    - Initial data importers;
    - Health Home tracking system integration layer.\
    \

    ***Tech. Stack***: Scala, Play Framework, PostgreSQL, Slick, TeamCity
  ]
)

#entry(
  title: "Senior Developer",
  // Magellan, T&M POS 2.0
  institution: "DataArt",
  date: "Jun 2015 - Oct 2015",
  [
    The goal of the project was to develop the sales system to be used by call center
    agents to book hotels for the clients.\
    \

    Based on different criteria, the system searched hotels in multiple sources providing
    an agent with all relevant information about a client.
    The system utilized microservice architecture, which allowed decoupling all logical subsystem,
    managing and developing them independently of each other.\
    \

    Responsibilities:
    - Call dispatching service development that notifies agents about incoming phone calls;
    - Integration with internal CRM system;
    - Next Caller and Piwik integration;
    - Payment gateway integration;
    - Back-end RESTful API development.\
    \

    **Tach Stack**:	Python, PostgreSQL, Tornado, Redis, Django Rest framework, Ansible.
  ]
)

#entry(
  title: "Senior Software Developer",
  institution: "Wargaming, Global Map",
  date: "Mar 2014 - Jun 2015",
  [
    The application allowed clan leaders to plan their strategy on capturing and controlling
    areas on the global world map, managing clan resources, participating in tournaments and landing battles.
    The development was focused on back-end optimization. \
    \

    - Preparation of new game events;
    - Fixing bugs;
    - Implemented "mini-quests" and corresponding reward, medal system.\
    \

    ***Tech. Stack***: Python, Django, PostgreSQL, Celery, RabbitMQ.
  ]
)

#entry(
  title: "Tech. Lead",
  institution: "BounceCars",
  date: "Sep 2013 - Feb 2014",
  [
    The project aimed to develop mobile applications for taxi drivers and passengers,
    an automated dispatching system to manage jobs, and an administrative interface to manage the system.
    The administration system tracked drivers’ statistics and location; it issued receipts for passengers and statements for drivers.
    The dispatching system automatically searched for and assigned drivers to passengers, and served as a high-load interface for mobile applications.
    All three parts of the system communicated with each other through a custom-made message-based channel.
    \
    
    Activities:​
    - Developing front-end and accounting back-end;
    - Creating a public cloud application to private cloud integration;
    - Refactoring and improving the application engine;
    - Deploying and managing a continuous integration server.\
    \
    
    ***Tech. Stack***: Django, Celery, Redis, webapp2, Backbone, TeamCity, PostgreSQL, Google Cloud Platform.
  ]
)

#entry(
  title: "Software Developer",
  // BTQ Financial
  // TODO: BTQ Health Home Patient Tracking System
  institution: "BTQ Finacial",
  date: "Mar 2013 - Sep 2013",
  [
    Worked on the application that tracks care management activities for adults with chronic medical and behavioral conditions.
    \
    I was responsible for developing  the web interface and backend ETL service.
    The ETL layer is to integrate with external services provided by NyS Department of Health and other health care service providers.
    The application has strong security and audit, which make it compliant to HIPPA.\
    \

    ***Tech. Stack***: C\#, JavaScript, T-SQL
  ]
)


#entry(
  title: "Senior Software Developer",
  // ZS Forecast Manager
  institution: "ZS",
  date: "Jan 2011 - Mar 2013",
  [
    I worked on a web-based dashboard and computational engine that used
    statistical methods to predict prospective markets for Drug sales. \
    \

    ***Tech. Stack***: ASP.NET, C\#, VBA, MS SQL Server, T-SQL.
  ]
)

#entry(
  title: "Software Developer",
  // iGlobalEMR
  institution: "DataArt",
  date: "Aug 2010 - Jan 2011",
  [
    The application allowed clan leaders to plan their strategy on capturing and controlling
    areas on the global world map, managing clan resources, participating in tournaments and landing battles.
    The development was focused on back-end optimization. \
    \

    - Release management;
    - CI/DI pipelines;
    - Design and Develop software that integrates ophthalmologic perimeters with EMR system;
    - Implemented a report generation engine. \
    \

    ***Tech. Stack***: ASP.NET, C\#, WPF, Silverlight.
  ]
)

#entry(
  title: "Software Developer",
  institution: "KANAR Software",
  date: "2007 - 2010",
  [
    I designed and developed the first version of eSigTek - a web-based software to sign documents electronically.
    One of the features that stood out in the software was the online PDF forms editor.
    I was responsible for features planning and leading a team of two programmers and a QA. \
    \

    New feature development and bug fixing for Medical Staff Management and Recruitment System for the USA market.
    I modernized the front-end part of the system such that it works not only on IE6 and introduced PrototypeJS. \
    \

    ***Tech. Stack***: ASP.NET, C\#, MS SQL Server, T-SQL, jQuery.
  ]
)

#entry(
  title: "Software Developer",
  institution: "Olven-Auto",
  date: "2005 - 2006",
  [
    I participated in the development of the Bus Station Control System.
    The developed solution consists of a back-end subsystem that manages bus routes,
    creates schedules, and exchanges tickets between different bus stations;
    a front-end that provides GUI to bus station's staff;
    and a website that customers can use to buy ticks online. 
    - I worked on the tickets exchange back-end service;
    - porting Delphi GUI application to gtkmm;
    - integration with a cash register machine, and custom PAM development. \
    \

    ***Tech. Stack***: Firebird, PHP, C++ (gtkmm).
  ]
)

#entry(
  title: "Web Developer",
  institution: "Zebra-Group",
  date: "2003 - 2006",
  [
    - Development of modules for the company's internal CMS. \
    \

    ***Tech. Stack***: Python, mailman.
  ]
)


= Open Source Contributions

#entry(
  title: [
    #link("https://github.com/blumenplace/skju")[https://github.com/blumenplace/skju] --- eather quake detection BLE mesh network
  ],
  [
    - Architecural design of the project, and mentoring.
    - defmt interceptor for Renode simulator.
    // - (Ongoing effort) iOS (Swift) integration with Rust logic through uniffi.
    // - (Ongoing effort) Sensor nodes' gateway (nrf91) MQTT over LTE-M.
    // - (Ongoing effort) Sensor node's schematic and board prototype (KiCAD).
  ]
)

#entry(
  title: [
    #link("https://crates.io/crates/special")[https://crates.io/crates/special] --- provides special functions for Rust
  ],
  [
    - Added an implementation of the `tri-gamma` function.
  ]
)
#entry(
  title: [
    #link("https://crates.io/crates/mpi")[https://crates.io/crates/mpi] --- MPI bindings for Rust
  ],
  [
    - Added split by node / color functionallity.
    - Ongoing effort on merging optional ULFM support and errors in function call results.
  ]
)
#entry(
  title: [
    #link("https://crates.io/crates/kendalls")[https://crates.io/crates/kendalls] --- Kendall's $tau$-B
  ],
  [
    - Maintainer.
    - Implemented Kendall's $tau$-b algorithm.
  ]
)
#entry(
  title: [
    #link("https://github.com/zolkko/hocon")[https://github.com/zolkko/hocon] --- lightweight HOCON parser
  ],
  [
    - Maintainer, developed a parser to ease transition from Lightbend and Type-level stack (Scala) to Rust (`serde_yaml`).
  ]
)

#entry(
  title: [
    #link("https://github.com/ARMmbed/mbed-os")[https://github.com/ARMmbed/mbed-os]
  ],
  date: "2016",
  [
    - Bug fixes in Arm Mbed OS USB (CDC) for STM32.
  ]
)

= Education

#entry(
  title: "Certificate of Professional Development",
  institution: "Novosibirsk State University (NSU)",
  date: "2025-2026",
  [
    - Machine learning and neural networks in biology and medicine. \
      (27.11.2025-27.03.2026 / N.542425935861).
    - Databaseses in biology and medicine. Genomic networks. \
      (24.06.2025-25.08.2025 / N.542420891774).
  ]
)

#entry(
  title: "Master of Science in Software Engineering",
  institution: "Voronezh State Technical University",
  location: "Voronezh, Russia",
  date: "2010",
  [ - ]
)

#entry(
  title: "Bachelor's Degree in Electrical Engeneering",
  institution: "Ulyanovsk State Technical University",
  location: "Ulyanovsk, Russia",
  date: "2007",
  [ - ]
)

#entry(
  title: "College Degree in Software Engeneering",
  institution: "Uljanovskij Aviacionij Koledzh",
  location: "Ulyanovsk, Russia",
  date: "2004",
  []
)


= Significant Certificates and Awards

#entry(
  title: "From science to drug development",
  institution: "Blastim",
  date: "2022",
  []
)

#entry(
  title: "NGS data analysis",
  institution: "Blastim",
  date: "2022",
  []
)

#entry(
  title: "Bioinformatics Contest",
  date: "2021",
  []
)

#entry(
  title: "Molecular biology",
  date: "2019",
  []
)

#entry(
  title: "Third Generation Sequencing using Oxford Nanopore",
  date: "2019",
  []
)

#entry(
  title: "Co-organizer of Voronezh's radio hobbyst club",
  date: "2012-2016",
  []
)

# IRB Templates

If you plan to use the AnVIL platform for data storage, data movement, and data analysis, you will likely need to provide information about AnVIL in your IRB application.  While all IRBs will have different questions and requirements, there are general areas of concern that are common across IRB applications.  The following sections provide general information about AnVIL as well as examples of language addressing some of these concerns.

### General Information

When writing an IRB research plan you will be required to fill out a few fields about data collection and data storage. The following sections provide the information that you will need for these IRB sections. There is also language regarding consent, with some suggested text that you may include in the IRB research plan and your consent form. If you are using AnVIL, you should know that the storage is on Google Cloud Platform, so it is encrypted, it is not stored on a secure server, and it is backed up through multi-site replication. Important things to know about AnVIL security are that there are four key design concepts:

- **Authenticate**: All components require authentication at every step, not just the perimeter
- **Authorize**: All data requires explicit authorization to access
- **Audit**: All data access is logged (to a different system), with alerts for anomalous events
- **Encrypt**: All data-in-transit and all data-at-rest is encrypted

There is language below about data storage, which you will need for your research plan. There is also a section about privacy and confidentiality, which you will also need.

### Description of AnVIL

The NHGRI Genomic Data Science Analysis, Visualization, and Informatics Lab-Space, or AnVIL provides a collaborative environment for creating and sharing data and analysis workflows for both users with limited computational expertise and sophisticated data scientist users.  The platform is built on a set of established components that have been used in a number of flagship scientific projects:

- The **Terra platform**: provides a compute environment with secure data and analysis sharing capabilities 
- **Dockstore**: provides standards based sharing of containerized tools and workflows
- **The AnVIL Data Explorer**: enables faceted searches of open and managed access datasets hosted in AnVIL
- **Bioconductor and Galaxy**: provide environments for users at different skill levels to construct and execute analyses

### Data Storage

We will keep a copy of the participant’s genomics data in various data formats (formats - `CRAMs`, `BAMs`, `vcfs`, `BCLs`, `fastqs`).  This will be stored in Broad’s Google Cloud services, which is the underlying storage platform for AnVIL.  The Google Cloud Platform has summarized its services with respect to genomics data processing in a white paper here:
[`https://cloud.google.com/files/genomics-data-wp.pdf`](https://cloud.google.com/files/genomics-data-wp.pdf)

### Privacy and Confidentiality

There is a small risk of loss of privacy and confidentiality for the participant and their personal health information. While it is unlikely, there is a possibility that genetic information could be seen by unauthorized individuals.  Researchers who will have access to genetic information about participants will take measures to maintain the privacy of the participant and confidentiality of their information.  

### Security

Terra (powered by Broad Genomics’ Workbench) is operated by the Broad Institute at the FISMA (Federal Information Systems Management Act) “moderate” level and received Authority to Operate from NCI and NIH in May of 2016. FISMA is a practice of documentation, audit, and organizational risk acceptance.  It is centered on the controls outlined in NIST (National Institute of Standards and Technology) Special Publications 800-30 and 800-53.   Covered topics include:

- Network penetration testing and assessment by a Federally authorized outside firm
- Maintaining system logs separate from the primary system for forensic analysis
- Regular review of logs and changes by an in-house auditor  
- Security training and background screening for staff with elevated access to the system
- Documented procedures to respond to security incidents

The Terra portal and its underlying platform, Broad Genomics’ Workbench, are hosted on Google’s Cloud Services. See below for details. Since Terra requires that users utilize Google logins, the application operates on top of Google’s world-class security that protects from nation-state level attacks. Terra supports the use of Google’s 2 Factor authentication as well. As a FISMA Moderate system, all logs are audited continually and various levels of security layering are required. These include Web Application Firewalls, weekly scanning, code scanning (dynamic and static), dependency scanning and manual penetration testing. Data analysis is constrained to computing nodes that are sandboxed using Docker within Google’s Pipelines API.

Google undergoes several independent third party audits on a regular basis to provide verification of security, privacy and compliance controls including annual audits for SSAE 16/ISAE 3402 Type II.  Google's infrastructure provides reliable information security that can meet or exceed the requirements of HIPAA and protected health information.

Broad Information Security & Compliance Team provides risk review and consulting security services for legacy, current, and future computing infrastructure, applications, and information services across the enterprise. Risk management and mitigation services are also provided to assist business units with meeting regulatory requirements. The team also takes a lead role in incident response processes, including network, system, and data forensic efforts and is responsible for developing and ensuring proper review of all security policies, standards, and procedures.
 
The Senior Director of Information Security & Compliance (DISC) facilitates the development and maintenance of the information security program, leads the development of information security policies, standards and procedures, and collaborates with business and system owners in understanding their security responsibilities. The DISC also promotes consistency in the development and implementation of strategic initiatives and policies based on industry and regulatory standards (FISMA, etc).
 
The Broad Institute has a strong commitment to information security, appropriate use of data, compliance with applicable regulations, and respect for data privacy.
 

### Example Language for Informed Consent

Below we provide some possible language that could be used for consent forms.

#### Types of Research

> *We may use your sample to do other biological and genetic research. Genetic research may include looking at some or all of your genes and DNA to see if there are links to different types of health conditions.*
  
> *We may use your sample and your DNA sequence information to help create new analytical and machine learning methods to look at genomic and clinical data.*
  
> *We may share your samples, your DNA sequence information, your health information, and results from our research results with other data banks, such as those sponsored by the National Institutes of Health, so that researchers from around the world can use them to study many conditions. A code will be assigned to your samples and health information. Your name, medical record number, or other information that easily identifies you will not be stored with your samples or health information. The key to the code that connects your name to your samples and information will be stored securely in a controlled access database. This method is discussed more below.*

#### Data Repository Submission

> *Your individual genomic data and health information may be put in a controlled-access data commons.  This means that only researchers who apply for and get permission to use the information for a specific research project will be able to access the information. If this happens, your genomic data and health information will not be labeled with your name or other information that could be used to identify you. Your data and information will be entered in the database with the random study identifier created by the research team. Researchers approved to access information in the database will agree not to attempt to identify you.*

#### Potential Risks

> *Every research study involves the risk of loss of privacy. The personal information that will be associated with your WGS cannot typically be used to identify you. However, it is possible that in the future there may be a way to link stored genomic information back to you. We believe that the possibility of this is low. Your information will be stored on a cloud-computing storage system administered by The Broad Institute.*


### Additional Resources

**Workspace access controls**

- [`https://support.terra.bio/hc/en-us/articles/360025851892`](https://support.terra.bio/hc/en-us/articles/360025851892)
- Workspace owners (e.g. PI, Lab Manager, Data Coordination Center) can grant read / write / compute access, and can revoke access

**Authorization Domains**

- See our introduction [here](authorization-domains.html)
- [`https://support.terra.bio/hc/en-us/articles/360026775691`](https://support.terra.bio/hc/en-us/articles/360026775691)
- Must be set up when a Workspace is created - prevents accidental sharing

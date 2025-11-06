# Introduction

Welcome to the AnVIL Getting Started guide!  In it you will find step-by-step instructions for setting up your accounts, as well as guides on how to use some of AnVIL’s key features.

### What Is AnVIL?

AnVIL is NHGRI's Genomic Data Science Analysis, Visualization, and Informatics Lab-space.  It provides a platform for performing genomic data analysis on the cloud.

#### Does AnVIL Cost Money?

Through AnVIL, you pay for computing resources as you use them.  If you'd like to try it out, new users can claim a $300 Google Cloud credit to test out the platform and perform some small analyses.

We also provide a [cost estimator](budget-templates.html#types-of-costs).

#### Where Can I Get Help?

Please visit our community support forum at [`help.anvilproject.org`](https://help.anvilproject.org) with any questions (or suggestions!) you may have.

Also join the AnVIL Mailing List `anvil-mailing-list@lists.anvilproject.org` by subscribing here: [https://lists.anvilproject.org/lists/anvil-mailing-list.lists.anvilproject.org/]([https://lists.anvilproject.org/lists/anvil-mailing-list.lists.anvilproject.org/).

#### AnVIL Collection

Additional guides are provided to help you with Workspaces, launch interactive tools, and start working with data. Learn more about AnVIL by visiting https://anvilproject.org or reading the [article in Cell Genomics](https://www.sciencedirect.com/science/article/pii/S2666979X21001063).

Please check out our full collection of AnVIL and related resources: https://hutchdatascience.org/AnVIL_Collection/

### Why AnVIL?

<iframe width="560" height="315" src="https://www.youtube.com/embed/XC5qzj-yZb8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

Read on for more information regarding [Why use AnVIL?] in the next chapter, or skip ahead to another guide on Account Setup or Working on AnVIL.


# Why use AnVIL?

The NHGRI AnVIL (Genomic Data Science Analysis, Visualization, and Informatics Lab-space) is a project powered by Terra for biomedical researchers to access data, run analysis tools, and collaborate. Both biology researchers and educators can benefit from using AnVIL ([anvil.terra.bio](https://anvil.terra.bio/)) for their research and in the classroom.

This guide acts as a resource answering the question "why use AnVIL?". It will discuss the research, classroom, and general benefits of using AnVIL and point to related resources throughout.

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g37132c23502_0_0.png" alt="The research, classroom, and general benefits of using the AnVIL are outlined. For research, the AnVIL platform can be accessed easily, there are a variety of available analysis solutions and tools, you can bring your own data or access cloud-hosted open or controlled access data; further your data and analysis are in the same place instead of having to move data between platforms. The analysis resources are scalable with researchers renting what they need. Additionally work on the AnVIL platform can be collaborative with workspaces having role-based permissions for group members and then these workspaces are shareable enhancing reproducibility. For the classroom, the AnVIL offers a unified computing system for learners where they will have an authentic experience with cloud computing that is increasingly becoming frequently utilized within today’s research environment. Learners can learn and practice with a variety of tools using relevant datasets and prepared exercises. The general benefits of using the AnVIL include the ability to control cloud-computing costs, being able to safely work with protected data, maintenance is handled by others not the users, training and support is available for users, and the AnVIL is a collaborative community with a development mindset." width="100%" />

## Benefits of using AnVIL for research

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g37132c23502_0_56.png" alt="Research benefits for the AnVIL include that the AnVIL platform can be accessed easily, there are a variety of available analysis solutions and tools, you can bring your own data or access cloud-hosted open or controlled access data; further your data and analysis are in the same place instead of having to move data between platforms. The analysis resources are scalable with researchers renting what they need. Additionally work on the AnVIL platform can be collaborative with workspaces having role-based permissions for group members and then these workspaces are shareable enhancing reproducibility" width="100%" />

### Ease of platform access


The primary means of accessing the AnVIL platform ([anvil.terra.bio](https://anvil.terra.bio/)) is through a web browser - users do not need to download data or install software.

::: {.click_to_expand_block}

<details><summary>Accessing AnVIL beyond the web browser</summary>

The platform ([anvil.terra.bio](https://anvil.terra.bio/)) provides a variety of graphical user interfaces (GUIs) to interact with data, analysis solutions, and workflows. Bioconductor packages ([AnVIL](https://www.bioconductor.org/packages/release/bioc/vignettes/AnVIL/inst/doc/Introduction.html), [AnVILGCP](https://www.bioconductor.org/packages/release/bioc/html/AnVILGCP.html), [AnVILWorkflow](https://www.bioconductor.org/packages/release/bioc/html/AnVILWorkflow.html)) offer additional methods for users to programmatically interact with and access AnVIL resources from within AnVIL, or stand-alone computing environments such as a user's laptop.

</details>

:::

### Variety of analysis solutions

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g36e681c6048_0_142.png" alt="There are a variety of available analysis frameworks and tools available on the AnVIL, each with interoperability such that data and results in your workspace can be passed from tool to tool. Analysis solutions are available for interactive work or non-interactive batch processing (e.g., with WDL workflows)." width="100%" />


AnVIL supports an assortment of frameworks and tools. Researchers can use their favorite tool to work with data interactively or through non-interactive batch processing. Due to this variety and interoperability with other platforms, researchers can stay within a single environment for their analysis without having to shift between platforms.

::: {.click_to_expand_block}

<details><summary>Interactive sessions</summary>

Interactive sessions are available with Jupyter, RStudio/Bioconductor, and Galaxy.

Use of Galaxy on AnVIL enables even more customizability with the ability to [install specific tools/versions with Toolshed](https://support.terra.bio/hc/en-us/articles/4402392877979-Galaxy-on-Terra-FAQs#heading-12).

</details>

:::

::: {.click_to_expand_block}

<details><summary>Non-interactive batch processing</summary>

Workflows can be [user-supplied/written](https://jhudatascience.org/AnVIL_Book_WDL/write-wdl.html#export-to-anvil-powered-by-terra-and-run) or [imported with Dockstore](https://jhudatascience.org/AnVIL_Book_WDL/import-and-configure-workflows.html) and used to steer non-interactive pipelines and batch processing of data.

</details>

:::

### Data: yours or cloud-hosted open & controlled access

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g36e681c6048_0_91.png" alt="With AnVIL you can upload your own data (signified by the plus sign) or browse cloud-hosted open and controlled access datasets to identify relevant datasets, importing or requesting access to those for your workspaces. Several consortia have data available on AnVIL with data deposits growing." width="100%" />


AnVIL securely stores diverse, open and controlled access, cloud-hosted datasets with a browsable summary catalog so researchers can identify relevant datasets they may need to request access to.

::: {.click_to_expand_block}

<details><summary>Consortia Data on the AnVIL</summary>

Data on the AnVIL includes data from consortia such as

* [The Amyotrophic Lateral Sclerosis (ALS) Compute Project](https://anvilproject.org/news/2023/09/05/data-release-als-compute-project)
* [NIH Intramural Center for Alzheimer's and Related Dementias (CARD)](https://anvilproject.org/news/2023/03/17/data-release-card-dementia-long-read-project)
* [The Centers for Common Disease Genomics (CCDG)](https://www.genome.gov/Funded-Programs-Projects/NHGRI-Genome-Sequencing-Program/Centers-for-Common-Disease-Genomics)
* [The Centers for Mendelian Genomics (CMG)](https://www.genome.gov/Funded-Programs-Projects/NHGRI-Genome-Sequencing-Program/Centers-for-Mendelian-Genomics-CMG)
* [Genomics Research to Elucidate the Genetics of Rare diseases (GREGoR)](https://anvilproject.org/news/2024/11/21/gregor-consortium)
* [Genotype-Tissue Expression (GTEx) project](https://anvilproject.org/news/2024/11/20/gtexv10)
* [International Fetal Genomics Consortium (IFGC)](https://www.fetalgenomics.org/)
* [The 1000 Genomes Project](https://www.internationalgenome.org/)
* [The Clinical Sequencing Evidence-Generating Research (CSER) consortium](https://anvilproject.org/consortia/cser)
* [The Electronic and MEdical Records and Genomics project (eMERGE)](https://emerge-network.org/)
* [The Population Architecture Using Genomics and Epidemiology Consortium (PAGE)](https://www.genome.gov/Funded-Programs-Projects/Population-Architecture-Using-Genomics-and-Epidemiology)
* [The Human Pangenome Reference Consortium (HPRC)](https://anvilproject.org/news/2021/03/11/hprc-on-anvil)
* [Telomere-to-Telomere (T2T)](https://anvilproject.org/news/2023/03/17/data-release-telomere-to-telomere)

[Additional consortia or upcoming planned data ingestion can be found on the AnVIL project portal](https://anvilproject.org/consortia). By inverting the typical method of genomic analysis, AnVIL brings a computing environment to the data rather than moving the data from storage to the computing environment or stories copies of the data across institutional high performance computing clusters.

</details>

:::

::: {.click_to_expand_block}

<details><summary>Amount of data on AnVIL</summary>

As discussed in the [flagship AnVIL paper](https://www.cell.com/cell-genomics/fulltext/), the AnVIL hosts data from >280,000 human genomes from >240 different cohorts spanning multiple consortia and major NHGRI projects. The AnVIL offers a browsable catalog of summary information about all of the datasets so that even if a user isn't authorized to access the data itself, they can better determine if the data will be helpful for their research if they need to apply for authorization for access. AnVIL is working to facilitate data harmonization across studies, ensuring consistency and interoperability, which is critical for large-scale analyses. These efforts will increase the value of the AnVIL data and maximize its utility to the researcher community.

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g36e681c6048_0_496.png" alt="https://docs.google.com/presentation/d/1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI/edit?slide=id.g36e681c6048_0_496#slide=id.g36e681c6048_0_496" width="100%" />

</details>

:::

::: {.click_to_expand_block}

<details><summary>AnVIL is a FedRAMP Moderate compliant platform</summary>

As a [FedRAMP Moderate compliant platform](https://www.fedramp.gov/rev5/baselines/), AnVIL maintains FedRAMP authorization of compliance to ensure as a cloud service provider, minimum security requirements are met for data processing, storage, and transmission of Protected Health Information (PHI) and Personally Identifiable Information (PII) where loss of confidentiality, integrity, and availability would result in serious adverse effect or non-life threatening harm. All steps necessary to maintain compliance, such as robust logging of access to data, periodic audits by third-party analysts, and monitoring for abnormal use patterns are managed and guaranteed by AnVIL.

</details>

:::

### Data & analysis in same place

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g36e681c6048_0_179.png" alt="The AnVIL portal is an entry point for all parts of AnVIL, allowing visitors to launch Terra to work on AnVIL, as well as access important announcements or documentation." width="100%" />


AnVIL is a unified computing environment for data storage, management, and analysis. The [AnVIL portal](https://anvilproject.org) serves as an entry point to access all parts of the AnVIL system as well as training materials and announcements. 

### Scalability


AnVIL is conducive to analysis at massive scale and for data exploration and training. Researchers get access to dedicated compute resources, avoiding queue time and lack of access at some institutions. Researchers can also launch light environments or run test analyses without incurring much cost or spending a lot of time to configure.

### Rent needed resources


AnVIL allows you to rent the computational resources that you need for occasional high demand needs rather than obtaining and maintaining the same resources yourself or paying a subscription for an allocation/constant access (with little consistent use over time). AnVIL can provide different hardware and software setups, rather than preparing the environment yourself (or relying on an institutional core to do it and waiting in the queue).

::: {.click_to_expand_block}

<details><summary>Additional considerations</summary>

Other considerations that make renting computational resources from AnVIL appealing compared to obtaining and maintaining your own resources or upgrading an institutional allocation (HPC) include:

* AnVIL is compliant with protected data. Some institutional HPCs may not be.
* Once your group is initially set up on AnVIL, adding users (with specified permissions) is easier than trying to add a user to an allocation through an email chain.
* Because AnVIL maintains docker images, the exact version of a tool is documented and available.
* AnVIL scales well for large numbers of samples and won't require long waits in queues to access limited, specialized resources; AnVIL also works well for small analyses where you may not want to connect to the HPC and set up a complicated environment there.

</details>

:::

### Role-based permissions

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g36e681c6048_0_152.png" alt="A workspace is the fundamental unit of activity in AnVIL with role-based access. The workspace will show the user’s access level (e.g., whether they are an owner or reader or writer who has the ability to run compute or share). This helps to enable collaboration. The Access level of the user is highlighted in this example workspace." width="100%" />


[Group management](https://support.terra.bio/hc/en-us/articles/360022704371-Navigating-in-Terra) can be utilized to control who can access specific data, analysis workspaces, and your billing resources. [Workspaces provide a collaborative environment](https://support.terra.bio/hc/en-us/articles/360024743371-Working-with-workspaces) with role-based permissions. These [permission include reading, writing, or owning with additional permissions for running compute and sharing](https://support.terra.bio/hc/en-us/articles/360025851892-Sharing-data-and-tools-with-workspace-access-controls). Especially within the contexts of working with sensitive data or large amounts of data, AnVIL's role-based group management permission structure is instrumental.

### Shareable workspaces

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g36e681c6048_0_166.png" alt="A workspace can serve as a shareable record of analyses. The ability to access the permalink to the example workspace is highlighted in this image." width="100%" />


[Workspaces](https://support.terra.bio/hc/en-us/articles/360024743371-Working-with-workspaces) can contain data, metadata, and analysis tools, as well as documentation and history of workflow runs, additionally displaying important information such as when the workspace was created and last modified. AnVIL workspaces on the web can serve as shareable, reproducible records of analyses. Research conducted on the AnVIL platform has contributed to over 115 scientific publications citing the AnVIL paper, demonstrating its role in advancing genomic and biomedical research.

::: {.click_to_expand_block}

<details><summary>Examples of AnVIL workspaces shared in publications</summary>

AnVIL workspaces have previously been shared in publications to demonstrate reproducible science.

* https://www.science.org/doi/10.1126/science.abl3533
* https://www.science.org/doi/10.1126/science.abe3261
* https://anvil.terra.bio/#workspaces/help-gatk/Reproducibility_Case_Study_Tetralogy_of_Fallot

</details>

:::

### Repository compliant with DMS Policy


The AnVIL serves as a [cloud data repository compliant with the Data Management and Sharing (DMS) Policy](https://anvilproject.org/overview/dms-requirements). Data access controls can be specified to limit data access and use.

By submitting their data to AnVIL, not only can researchers meet the requirements of DMS Policy, they can also [contribute to the expanding network of NIH funded data housed in the AnVIL](https://terra.bio/anvil-platform-helps-meet-the-new-nih-data-management-and-sharing-policy-requirements/), furthering scientific discovery.

::: {.click_to_expand_block}

<details><summary>What is DMS Policy?</summary>

The National Institutes of Health (NIH) Data Management and Sharing (DMS) policy requires that all NIH-supported research which generates [scientific data](https://hutchdatascience.org/NIH_Data_Sharing/how-will-this-policy-affect-me.html#scientific-data) (barring ethical, legal, or technical factors [limiting data sharing](https://hutchdatascience.org/NIH_Data_Sharing/how-will-this-policy-affect-me.html#when-to-not-share)) must create a plan and budget for data management and sharing.

While some funding announcements for some research may specify which repository should be used to comply with DMS policy, mostly the NIH does not specify [where data should be stored.](https://hutchdatascience.org/NIH_Data_Sharing/data-management-and-storage.html#data-repositories). The NIH does provide an [interactive table listing NIH supported data repositories](https://sharing.nih.gov/data-management-and-sharing-policy/sharing-scientific-data/repositories-for-sharing-scientific-data) than can be used and [suggests that researchers use a repository most appropriate for the data generated from their research](https://sharing.nih.gov/data-management-and-sharing-policy/sharing-scientific-data/selecting-a-data-repository).

</details>

:::

::: {.click_to_expand_block}

<details><summary>How is data access managed and requests granted?</summary>

AnVIL utilizes the Data Use and Oversight System [(DUOS)](https://duos.org/) to efficiently expedite data access and management while maintaining security. Researchers can [explore datasets hosted in the AnVIL cloud and request access using DUOS](https://anvilproject.org/news/2024/11/15/duos-announcement). [Data use limitations can be set if necessary with Data Access Committees reviewing access requests](https://duos.org/anvil_dms_policy). 

</details>

:::

## Benefits of using AnVIL in the classroom

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g37132c23502_0_68.png" alt="For the classroom, the AnVIL offers a unified computing system for learners where they will have an authentic experience with cloud computing that is increasingly becoming frequently utilized within today’s research environment. Learners can learn and practice with a variety of tools using relevant datasets and prepared exercises." width="100%" />


AnVIL provides all the **advantages of a cloud computing environment**, such as version control and offering a **unified computing system** without providing physical computers with certain specifications. Additionally, AnVIL provides students with **authentic experience** working in the cloud -- which is becoming common in today's research environment. Students can also gain experience with a **variety of tools** (e.g., Galaxy, RStudio, Jupyter notebooks, WDL workflows) all in one place while working with **relevant datasets** and **prepared exercises**.

::: {.click_to_expand_block}

<details><summary>Instructor Guide Available</summary>

See more in our [instructor guide](https://jhudatascience.org/AnVIL_Book_Instructor_Guide/introduction.html#why-should-i-use-anvil) on why AnVIL is a good choice for your classroom.

</details>

:::

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g36e681c6048_0_34.png" alt="AnVIL provides several prepared exercises providing relevant biology background and datasets using a variety of tools to help train students within a cloud computing environment. 4 examples include the Single Cell with Bioconductor AnVIL Demo, the analysis of a SARS-CoV-2 genome with Galaxy on AnVIL (part of the Genomic Data Science Community Network or GDSCN), the GDSCN BioDIGS R Data Package, and an RNA-Seq mini CURE." width="100%" />

## Overall benefits of AnVIL

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g37132c23502_0_80.png" alt="The general benefits of using the AnVIL include the ability to control cloud-computing costs, being able to safely work with protected data, maintenance is handled by others not the users, training and support is available for users, and the AnVIL is a collaborative community with a development mindset." width="100%" />

### Ability to control costs


Cloud computing is not free and estimating costs may seem daunting to those considering use of the AnVIL. However, Terra provides thorough, transparent [documentation explaining data storage and cloud computing costs](https://support.terra.bio/hc/en-us/articles/360029748111-Overview-Controlling-Google-Cloud-costs-on-Terra) and has been working to improve transparency and management of costs for AnVIL users through [cost reporting, cost controls and estimates, and cost optimizations](https://terra.bio/tools-to-manage-terra-costs/). Additionally, in order to debug or benchmark your work, analyses or workflows can be tested with smaller scale test datasets or light environments without incurring much cost or spending a lot of time to configure environments.   

### Work with protected data safely


Due to AnVIL maintaining compliance with [FedRAMP](https://www.fedramp.gov/) policies, clinical data containing PHI and PII can be safely and securely stored and analyzed on AnVIL. This includes the ability to [export data from clinical data collection and management tools like REDCap and import it into AnVIL Terra Tables](https://support.terra.bio/hc/en-us/articles/28965977114651-AnVIL-User-Guide-for-REDCap).

### Maintenance is handled


Since AnVIL handles the support and maintenance of the platform (including the hardware and software), you can focus on performing your work on AnVIL rather than setting up and maintaining the platform, freeing up effort for your science. This is immensely valuable for researchers who do not have deep institutional IT and system administrator support for research infrastructure.

### Training and support is available


To equip researchers and students to work on the AnVIL, the AnVIL team

* provides and maintains [training materials](https://hutchdatascience.org/AnVIL_Collection/) and documentation in multiple formats (ex: [Getting Started on AnVIL](https://jhudatascience.org/AnVIL_Book_Getting_Started/)),
* moderates a [support forum](https://help.anvilproject.org/)
* hosts [demos](https://hutchdatascience.org/AnVIL_Demos/) (ex: https://anvilproject.org/events/anvil2023-december-demos)
* hosts workshops (ex: https://anvilproject.org/events/anvil2024-nhgri-intramural-workshop)

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g36e681c6048_0_185.png" alt="Training and support are available for users in multiple formats. Users can browse the AnVIL collection to see what is available. Examples include the AnVIL Getting Started book (available online), a moderated support forum, and live AnVIL Demos that are also recorded and posted to YouTube." width="100%" />

### Collaborative community

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_g36e681c6048_0_147.png" alt="The AnVIL has a collaborative community with a development mindset, soliciting and listening to feedback and supporting and maintaining forums and training for discussion and help." width="100%" />


AnVIL has begun hosting community conferences to collaboratively innovate during CoFests! and to discuss research performed with the platform. The community can work directly with the AnVIL team to understand current development, feature requests, and a roadmap or future directions for the platform.

::: {.click_to_expand_block}

<details><summary>Past and Upcoming AnVIL Community Conferences</summary>

* 2024: https://anvilproject.org/events/anvil2024-community-conference
* 2025: https://anvilproject.org/events/anvil2025-community-conference

</details>

:::

Additionally, AnVIL values and routinely solicits user feedback to improve the user experience and provide the most beneficial features and enhancement for biomedical research. Feedback is gathered:

* at the community conference
* through [State of the AnVIL community polls](https://help.anvilproject.org/t/participate-in-the-state-of-the-anvil-2025-community-poll/275)
* through voluntary user interviews
* 24/7 at the support forum [help.anvilproject.org](https://help.anvilproject.org/)

## Conclusion

All of this together describes how the AnVIL provides secure, cost-effective genomic analysis at scale, and is a useful cloud-based platform for training and research.

<img src="01-intro_files/figure-html//1zq27o5gSWeiaEPqbCTTL3c_zvozN5lg_QNJYRVyM-SI_p.png" alt="In addition to the general benefits of working on the cloud (such as learners and analysts being able to work with identical environments with pre-installed bioinformatic tools), AnVIL provides a strong community with support and training material, bridging the gap between training to research on human genomic datasets using a secure platform for controlled-access data storage, management, and analysis. And though bioinformatic tools are pre-installed, users are given the ability to install additional software and tools as needed and can pay to scale resources resulting in quicker runtimes as needed. Additionally, AnVIL has collaboration tools for workgroups." width="100%" />

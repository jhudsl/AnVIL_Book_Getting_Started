# Galaxy

One of the analysis platforms available on AnVIL is Galaxy. This platform offers a graphical interface for thousands of tools(https://anvilproject.org/learn/interactive-analysis/getting-started-with-galaxy). This chapter focuses on launching and highlighting a few features for Galaxy.

## Galaxy: Video tutorial


Here is a video tutorial that describes the basics of using Galaxy on AnVIL.

<iframe width="560" height="315" src="https://youtu.be/9TEVu7QobOo?si=tLFXNe951vVJV4iN" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

### Objectives

- Start compute for your Galaxy on AnVIL
- Run tool to quality control sequencing reads
- Stop compute to minimize expenses

### Slides

The slides for this tutorial are are located [here](https://docs.google.com/presentation/d/1yYCg4cPVBMMDghT17B4XzROieqyMH99Ex9nMm_Scm9Q/edit?usp=sharing).

## Galaxy: Step-by-step guide

This step-by-step guide provides written instructions and screenshots for getting started with Galaxy on AnVIL.


### Starting Galaxy


Note that, in order to use Galaxy, you must have access to a Terra Workspace with permission to compute (i.e. you must be a "Writer" or "Owner" of the Workspace).

Open your Workspace, and click on the “Environment configuration” button, a cloud icon on the righthand side of the screen. 

<img src="06-tools-galaxy_files/figure-html//1yYCg4cPVBMMDghT17B4XzROieqyMH99Ex9nMm_Scm9Q_ge20e585f11_0_9.png" alt="Screenshot of the Workspace that points to the Environment configuration button, an icon of a cloud with a lightning bolt." width="480" />

Under Galaxy, click on “Create new Environment”. Click on “Next” and “Create” to keep all settings as-is. This will take 8-10 minutes.

<img src="06-tools-galaxy_files/figure-html//1yYCg4cPVBMMDghT17B4XzROieqyMH99Ex9nMm_Scm9Q_ge1182914a6_0_36.png" alt="The button that starts a cloud environment for Galaxy has been highlighted," width="480" />

Click on "Open Galaxy" when the environment is ready.

<img src="06-tools-galaxy_files/figure-html//1yYCg4cPVBMMDghT17B4XzROieqyMH99Ex9nMm_Scm9Q_ge1182914a6_0_57.png" alt="The Open Galaxy button is highlighted in the ready environment popup." width="480" />

### Navigating Galaxy


Notice the three main sections.

**Tools** - These are all of the bioinformatics tool packages available for you to use.

**The Main Dashboard** - This contains flash messages and posts when you first open Galaxy, but when we are using data this is the main interface area.

**History** - When you start a project you will be able to see all of the documents in the project in the history. Now be aware, this can become very busy. Also the naming that Galaxy uses is not very intuitive, so you must make sure that you label your files with something that makes sense to you.

<img src="06-tools-galaxy_files/figure-html//182AOzMaiyrreinnsRX2VhH7YsVgvAp4xtIB_7Mzmk6I_ged15532ded_0_816.png" alt="Screenshot of the Galaxy landing page. The Tools and History headings have been highlighted." width="480" />

On the welcome page, there are links to tutorials. You may try these out on your own. If you want to try a new analysis this is a good place to start.

### Deleting Galaxy environment


Once you are done with your activity, you’ll need to shut down your Galaxy cloud environment. This frees up the cloud resources for others and minimizes computing cost. The following steps will delete your work, so make sure you are completely finished at this point. Otherwise, you will have to repeat your work from the previous steps.

Return to AnVIL, and find the Galaxy logo that shows your cloud environment is running. Click on this logo.

<img src="06-tools-galaxy_files/figure-html//1yYCg4cPVBMMDghT17B4XzROieqyMH99Ex9nMm_Scm9Q_ge20e585f11_0_248.png" alt="Screenshot of the Workspace menu. The currently running Galaxy cloud environment logo on the right sidebar is highlighted." width="480" />

Next, click on "Settings". Click on "Delete Environment".

<img src="06-tools-galaxy_files/figure-html//1yYCg4cPVBMMDghT17B4XzROieqyMH99Ex9nMm_Scm9Q_ge20e585f11_0_256.png" alt="Screenshot of the cloud environment pop out menu. The &quot;Delete Environment&quot; button is highlighted." width="480" />

Finally, select "Delete everything, including persistent disk". Make sure you are done with the activity and then click "Delete".

<img src="06-tools-galaxy_files/figure-html//1UIfBMQcujMzyNTyIiMXQ6eU0DdWHmI9QUtseGylg6Ms_g117989bd49c_0_0.png" alt="Screenshot of the cloud environment pop out menu. The “Delete everything, including persistent disk” radio button has been checked and is highlighted. The “Delete” button is highlighted." width="480" />

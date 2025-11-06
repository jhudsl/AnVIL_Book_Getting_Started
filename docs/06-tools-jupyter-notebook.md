# Jupyter Notebook

One of the analysis platforms available on AnVIL is Jupyter Notebook. This platform offers accessible analysis reports incorporating multiple languages in the case of [Jupyter](https://anvilproject.org/learn/run-interactive-analyses/getting-started-with-jupyter-notebooks) (see [Terra](https://support.terra.bio/hc/en-us/articles/360024898671-Interactive-analysis-with-Jupyter-Notebooks) documentation). This chapter focuses on launching and highlighting a few features for Jupyter Notebook.

## Jupyter Notebook: Video tutorial


Here is a video tutorial that describes the basics of using Jupyter Notebook on AnVIL.

<iframe src="https://drive.google.com/file/d/1ZhPYFy4zuAHhPhF6T4pUgSReBmPJM-wg/preview" width="640" height="360" allow="autoplay"></iframe>

### Objectives

- Start compute for your Jupyter environment
- Create notebook to perform analysis
- Stop compute to minimize expenses

### Slides

The slides for this tutorial are are located [here](https://docs.google.com/presentation/d/1GYUP874Qd7K3S0Ls6iWY_M4jywpRb53qw0f78OBCFwk).

## Jupyter Notebook: Step-by-step guide

This step-by-step guide provides written instructions and screenshots for getting started with Jupyter Notebooks on AnVIL.

### Launching Jupyter Notebook


:::{.warning}
AnVIL is very versatile and can scale up to use very powerful cloud computers. It's very important that you select a cloud computing environment appropriate to your needs to avoid runaway costs.  If you are uncertain, start with the default settings; it is fairly easy to increase your compute resources later, if needed, but harder to scale down.
:::

Note that, in order to use Jupyter, you must have access to a Terra Workspace with permission to compute (i.e. you must be a "Writer" or "Owner" of the Workspace).

1. Open Terra - use a web browser to go to [`anvil.terra.bio`](https://anvil.terra.bio/)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="06-tools-jupyter-notebook_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g117989bd49c_0_150.png" alt="Screenshot of Terra drop-down menu.  The 'hamburger' button to extend the drop-down menu is highlighted, and the menu item 'Workspaces' is highlighted." width="480" />

1. Click on the name of your Workspace. You should be routed to a link that looks like: `https://anvil.terra.bio/#workspaces/<billing-project>/<workspace-name>`.

1. Click on the cloud icon on the far right to access your Cloud Environment options.  If you don’t see this icon, you may need to scroll to the right.

    <img src="06-tools-jupyter-notebook_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g14ea2db115d_0_22.png" alt="Screenshot of a Terra Workspace. The cloud icon to create a new cloud environment is highlighted." width="480" />

1. In the dialogue box, click the "Settings" button under Jupyter.

    <img src="06-tools-jupyter-notebook_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g14ea2db115d_0_18.png" alt="Screenshot of the Cloud Environment Details dialogue box. The Settings button under Jupyter is highlighted." width="480" />

1. You will see some configuration options for the Jupyter cloud environment, and a list of costs because it costs a small amount of money to use cloud computing.

    <img src="06-tools-jupyter-notebook_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_0.png" alt="Screenshot of the Jupyter Cloud Environment dialogue box. The cost to run the environment is highlighted." width="480" />



1. Configure any settings you need for your cloud environment.  If you are uncertain about what you need, the default configuration is a reasonable, cost-conservative choice.  It is fairly easy to increase your compute resources later, if needed, but harder to scale down. Scroll down and click the "CREATE" button when you are satisfied with your setup.

    <img src="06-tools-jupyter-notebook_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g14ea2db115d_0_41.png" alt="Screenshot of the Jupyter Cloud Environment dialogue box. The 'CREATE' button is highlighted." width="480" />

    

    

    

    

    

    

1. The dialogue box will close and you will be returned to your Workspace.  You can see the status of your cloud environment by hovering over the Jupyter icon.  It will take a few minutes for Terra to request computers and install software.

    <img src="06-tools-jupyter-notebook_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_60.png" alt="Screenshot of a Terra Workspace. The hovertext for the Jupyter icon is highlighted, and indicates that the status of the environment is 'Creating'." width="480" />

1. When your environment is ready, its status will change to "Running".  Click on the "ANALYSES" tab to create or open a Jupyter Notebook.

    <img src="06-tools-jupyter-notebook_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_66.png" alt="Screenshot of a Terra Workspace. The hovertext for the Jupyter icon is highlighted, and indicates that the status of the environment is 'Running'.  The ANALYSES tab is also highlighted" width="480" />

1. From the ANALYSES tab, you can click on the name of an existing Jupyter Notebook to view and launch it, or click the "START" button to create a new Notebook.

    <img src="06-tools-jupyter-notebook_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_73.png" alt="Screenshot of Terra Workspace with the 'ANALYSES' tab selected and highlighted.  The page shows a list of Jupyter Notebooks.  The Notebook names and the START button are highlighted." width="480" />



1. Clicking on a Notebook name will open a static preview of the Notebook.  To edit and run the Notebook, click the "OPEN" button.

    <img src="06-tools-jupyter-notebook_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_82.png" alt="Screenshot of a preview of a Jupyter Notebook in a Terra Workspace.  The 'OPEN' button is highlighted." width="480" />


``` r
sessionInfo()
```

```
## R version 4.3.2 (2023-10-31)
## Platform: x86_64-pc-linux-gnu (64-bit)
## Running under: Ubuntu 22.04.4 LTS
## 
## Matrix products: default
## BLAS:   /usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3 
## LAPACK: /usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.20.so;  LAPACK version 3.10.0
## 
## locale:
##  [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C              
##  [3] LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8    
##  [5] LC_MONETARY=en_US.UTF-8    LC_MESSAGES=en_US.UTF-8   
##  [7] LC_PAPER=en_US.UTF-8       LC_NAME=C                 
##  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
## [11] LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C       
## 
## time zone: Etc/UTC
## tzcode source: system (glibc)
## 
## attached base packages:
## [1] stats     graphics  grDevices utils     datasets  methods   base     
## 
## loaded via a namespace (and not attached):
##  [1] tidyr_1.3.1       sass_0.4.8        utf8_1.2.4        generics_0.1.3   
##  [5] xml2_1.3.6        stringi_1.8.3     lattice_0.21-9    hms_1.1.3        
##  [9] digest_0.6.34     magrittr_2.0.3    evaluate_1.0.4    grid_4.3.2       
## [13] bookdown_0.43     fastmap_1.1.1     rprojroot_2.1.0   jsonlite_1.8.8   
## [17] Matrix_1.6-1.1    processx_3.8.3    chromote_0.5.1    ps_1.7.6         
## [21] promises_1.2.1    httr_1.4.7        rvest_1.0.4       purrr_1.0.2      
## [25] fansi_1.0.6       ottrpal_2.0.0     udpipe_0.8.11     cow_0.0.0.9000   
## [29] jquerylib_0.1.4   cli_3.6.2         rlang_1.1.6       gitcreds_0.1.2   
## [33] cachem_1.0.8      yaml_2.3.10       tools_4.3.2       tzdb_0.4.0       
## [37] dplyr_1.1.4       png_0.1-8         vctrs_0.6.5       R6_2.5.1         
## [41] lifecycle_1.0.4   stringr_1.5.1     pkgconfig_2.0.3   pillar_1.9.0     
## [45] bslib_0.6.1       later_1.3.2       data.table_1.15.0 glue_1.7.0       
## [49] Rcpp_1.0.12       xfun_0.52         tibble_3.3.0      tidyselect_1.2.0 
## [53] knitr_1.50        textrank_0.3.1    spelling_2.3.1    htmltools_0.5.7  
## [57] websocket_1.4.4   igraph_2.0.2      webshot2_0.1.2    rmarkdown_2.25   
## [61] readr_2.1.5       compiler_4.3.2
```

# RStudio

One of the analysis platforms available on AnVIL is RStudio. This platform offers rich genomics support through [Bioconductor](https://anvilproject.org/learn/run-interactive-analyses/getting-started-with-bioconductor). This chapter focuses on launching and highlighting a few features for RStudio.

## RStudio: Video tutorial


Here is a video tutorial that describes the basics of using RStudio on AnVIL.

<iframe src="https://drive.google.com/file/d/1v72ZG8JIRDUaewFQgGfcCO_qoM4eYmYX/preview" width="640" height="360" allow="autoplay"></iframe>

### Objectives

- Start compute for your RStudio environment
- Tour RStudio on AnVIL
- Stop compute to minimize expenses

### Slides

The slides for this tutorial are are located [here](https://docs.google.com/presentation/d/1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw).

## RStudio: Step-by-step guide

This step-by-step guide provides written instructions and screenshots for getting started with RStudio on AnVIL.


### Launch RStudio Cloud Environment


:::{.warning}
AnVIL is very versatile and can scale up to use very powerful cloud computers. It's very important that you select a cloud computing environment appropriate to your needs to avoid runaway costs.  If you are uncertain, start with the default settings; it is fairly easy to increase your compute resources later, if needed, but harder to scale down.
:::

Note that, in order to use RStudio, you must have access to a Terra Workspace with permission to compute (i.e. you must be a "Writer" or "Owner" of the Workspace).

1. Open Terra - use a web browser to go to [`anvil.terra.bio`](https://anvil.terra.bio/)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="06-tools-rstudio_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g117989bd49c_0_150.png" alt="Screenshot of Terra drop-down menu.  The "hamburger" button to extend the drop-down menu is highlighted, and the menu item "Workspaces" is highlighted." width="480" />

1. Click on the name of your Workspace. You should be routed to a link that looks like: `https://anvil.terra.bio/#workspaces/<billing-project>/<workspace-name>`.

1. Click on the cloud icon on the far right to access your Cloud Environment options.  If you don’t see this icon, you may need to scroll to the right.

    <img src="06-tools-rstudio_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_22.png" alt="Screenshot of a Terra Workspace. The cloud icon to create a new cloud environment is highlighted." width="480" />

1. In the dialogue box, click the "Settings" button under RStudio.

    <img src="06-tools-rstudio_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_18.png" alt="Screenshot of the Cloud Environment Details dialogue box. The Settings button under RStudio is highlighted." width="480" />

1. You will see some configuration options for the RStudio cloud environment, and a list of costs because it costs a small amount of money to use cloud computing.

    <img src="06-tools-rstudio_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g256428d32e5_0_10.png" alt="Screenshot of the RStudio Cloud Environment dialogue box. The cost to run the environment is highlighted." width="480" />



1. Configure any settings you need for your cloud environment.  If you are uncertain about what you need, the default configuration is a reasonable, cost-conservative choice.  It is fairly easy to increase your compute resources later, if needed, but harder to scale down. Scroll down and click the "CREATE" button when you are satisfied with your setup.

    <img src="06-tools-rstudio_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g256428d32e5_0_16.png" alt="Screenshot of the RStudio Cloud Environment dialogue box. The "CREATE" button is highlighted." width="480" />

    

    

    

    

    

    

1. The dialogue box will close and you will be returned to your Workspace.  You can see the status of your cloud environment by hovering over the RStudio icon.  It will take a few minutes for Terra to request computers and install software.

    <img src="06-tools-rstudio_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_91.png" alt="Screenshot of a Terra Workspace. The hovertext for the RStudio icon is highlighted, and indicates that the status of the environment is "Creating"." width="480" />

1. When your environment is ready, its status will change to "Running".  Click on the RStudio logo to open a new dialogue box that will let you launch RStudio.

    <img src="06-tools-rstudio_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_95.png" alt="Screenshot of a Terra Workspace. The hovertext for the RStudio icon is highlighted, and indicates that the status of the environment is "Running"." width="480" />
    
1. Click the launch icon to open RStudio.  This is also where you can pause, modify, or delete your environment when needed.

    <img src="06-tools-rstudio_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_99.png" alt="Screenshot of the RStudio Environment Details dialogue box. The "Open" button is highlighted." width="480" />

1. You should now see the RStudio interface with information about the version printed to the console.

    <img src="06-tools-rstudio_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_103.png" alt="Screenshot of the RStudio environment interface." width="480" />

:::{.dictionary}
For more information about configuring your RStudio environment, you can check the Terra docs:

- [Starting and customizing your RStudio app](https://support.terra.bio/hc/en-us/articles/360058138632-Starting-and-customizing-your-RStudio-app)
- [What packages are installed on preconfigured Cloud Environments?](https://support.terra.bio/hc/en-us/articles/360060989111-What-packages-are-installed-on-preconfigured-Cloud-Environments)
- [Preconfigure a Cloud Environment with a startup script](https://support.terra.bio/hc/en-us/articles/360058193872-Preconfigure-a-Cloud-Environment-with-a-startup-script)
- [Cloud Environment FAQs](https://support.terra.bio/hc/en-us/articles/360057425291-Cloud-Environment-FAQs)
:::

### Tour RStudio


Next, we will be using RStudio and the package `Glimma` to create interactive plots. See [this vignette](https://bioconductor.org/packages/release/bioc/vignettes/Glimma/inst/doc/limma_edger.html) for more information.

1. The Bioconductor team has created a very useful package to programmatically interact with Terra and Google Cloud. Install the `AnVIL` package. It will make some steps easier as we go along.

    

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g11f12bc99af_0_49.png" alt="Screenshot of the RStudio environment interface. Code has been typed in the console and is highlighted." width="480" />

1. You can now quickly install precompiled binaries using the AnVIL package’s `install()` function. We will use it to install the `Glimma` package and the `airway` package. The `airway` package contains a `SummarizedExperiment` data class. This data describes an RNA-Seq experiment on four human airway smooth muscle cell lines treated with dexamethasone. 

{Note: for some of the packages, you will have to install packaged from the CRAN repository, using the install.packages() function. The examples will show you which install method to use.}

    

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g11f12bc99af_0_56.png" alt="Screenshot of the RStudio environment interface. Code has been typed in the console and is highlighted." width="480" />

1. Load the example data.

::: {.notice}
If you need to load data stored in your workspace or a GCP bucket, 
you'll need to use the [AnVILGCP package](https://bioconductor.org/packages/release/bioc/vignettes/AnVILGCP/inst/doc/AnVILGCPIntroduction.html)
to load it into RStudio.

The example in this walkthrough uses data from an imported R package.  
:::

    

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g11f12bc99af_0_56.png" alt="Screenshot of the RStudio environment interface. Code has been typed in the console and is highlighted." width="480" />

1. The multidimensional scaling (MDS) plot is frequently used to explore differences in samples. When this data is MDS transformed, the first two dimensions explain the greatest variance between samples, and the amount of variance decreases monotonically with increasing dimension. The following code will launch a new window where you can interact with the MDS plot.

    

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g11f12bc99af_0_70.png" alt="Screenshot of the Glimma popout showing the data in an MDS plot. All data points are blue." width="480" />

1. Change the `colour_by` setting to "groups" so you can easily distinguish between groups. In this data, the "group" is the treatment.

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g11f12bc99af_0_77.png" alt="Screenshot of the Glimma popout showing the data in an MDS plot. Data points are colored blue and orange by group. The colour by dropdown menu on the interactive plot is hightlighted." width="480" />

1. You can download the interactive html file by clicking on "Save As".

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g1204ed6da7f_0_0.png" alt="Screenshot of the Glimma popout showing the data in an MDS plot. The Save As menu is highlighted." width="480" />

1. You can also download plots and other files created directly in RStudio. To download the following plot, click on "Export" and save in your preferred format to the default directory. This saves the file in your cloud environment.

    

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g1204ed6da7f_0_12.png" alt="Screenshot of the RStudio interface. A plot has been created. The Export menu has been highlighted." width="480" />

1. You should see the plot in the "Files" pane.

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g1204ed6da7f_0_19.png" alt="Screenshot of the RStudio interface. A plot has been created. The saved pdf file is now visible under the "Files" pane." width="480" />

1. Select this file and click "More" > "Export"

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g1204ed6db6a_0_0.png" alt="Screenshot of the RStudio interface. A plot has been created. The saved pdf file is now visible under the "Files" pane. The "More" and "Export" menus have been highlighted." width="480" />

1. Select "Download" to save the file to your local machine.

    <img src="06-tools-rstudio_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g1204ed6db6a_0_8.png" alt="Screenshot of the RStudio interface. The popup to download the selected file has been highlighted," width="480" />


### Pause RStudio {#stopping}


When you are not actively performing an analysis (but will be returning soon), you should “pause” your cloud environment to minimize costs. This will release the CPU and memory resources for other people to use. Your files will be saved and will continue to accrue a small storage cost.

Before pausing, it’s a good idea to transfer any important files out of your cloud environment. While a paused environment does preserve your files, it has no backup mechanism, so if anything happens to your cloud environment those files will be lost. If there is anything you would like to save permanently, it’s a good idea to copy it to another location, such as the Workspace bucket, GitHub, or your local machine.

**To pause your cloud environment**:

1. You can view costs and make changes to your cloud environments from the panel on the far right of the page.  If you don’t see this panel, you may need to scroll to the right.  Running environments will have a green dot, and paused environments will have an orange dot.

    <img src="06-tools-rstudio_files/figure-html//16s-TjOg19RrkxS9sM9fGfD0M_WIxlw-e8PFWDymjvRU_g230ed3a46c7_0_0.png" alt="Screenshot of the RStudio interface. The cloud environment panel on the right is highlighted." width="480" />

1. Hovering over the RStudio icon will show you the costs associated with your RStudio environment.  Click on the RStudio icon to open the cloud environment settings.

    <img src="06-tools-rstudio_files/figure-html//16s-TjOg19RrkxS9sM9fGfD0M_WIxlw-e8PFWDymjvRU_g230ed3a46c7_0_6.png" alt="Screenshot of the cloud environment panel.  The RStudio icon is highlighted." width="480" />

1. Click the Pause button to pause RStudio.  This will take a few minutes.

    <img src="06-tools-rstudio_files/figure-html//16s-TjOg19RrkxS9sM9fGfD0M_WIxlw-e8PFWDymjvRU_g230ed3a46c7_0_231.png" alt="Screenshot of the RStudio cloud environment settings. The Pause button is highlighted." width="480" />

1. When the environment is paused, an orange dot will be displayed next to the RStudio icon.  If you hover over the icon, you will see that it is paused, and has a small ongoing cost as long as it is paused.  When you’re ready to resume working, you can do so by clicking the RStudio icon and clicking Resume.

    <img src="06-tools-rstudio_files/figure-html//16s-TjOg19RrkxS9sM9fGfD0M_WIxlw-e8PFWDymjvRU_g230ed3a46c7_0_237.png" alt="Screenshot of a Terra Workspace Dashboard. The RStudio icon in the far right panel is highlighted.  It has an orange dot next to it indicating the cloud environment is paused." width="480" />

:::{.notice}
You can also pause your cloud environment(s) at https://anvil.terra.bio/#clusters.
:::

### Delete RStudio Cloud Environment


1. Pausing your cloud environment only temporarily stops your work. When you are ready to delete the cloud environment, click on the RStudio icon on the right-hand side and select “Settings”.  If you don’t see this icon, you may need to scroll to the right.

    <img src="06-tools-rstudio_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge1182913a6_0_41.png" alt="Screenshot of the Workspace page. The RStudio icon associated with the cloud environment is highlighted. The Settings button is also highlighted" width="100%" />

1. Click on “Delete Environment”.

    <img src="06-tools-rstudio_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge1182913a6_0_20.png" alt="Screenshot of the cloud environment popout. "Delete environment" is highlighted." width="100%" />

1. If you are certain that you do not need the data and configuration on your disk, you should select "Delete everything, including persistent disk".  If there is anything you would like to save, open the compute environment and copy the file(s) from your compute environment to another location, such as the Workspace bucket, GitHub, or your local machine, depending on your needs.

    <img src="06-tools-rstudio_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge1182913a6_0_46.png" alt="Screenshot of the cloud environment popout. "Delete everything, including persistent disk" is highlighted." width="100%" />

1. Select "DELETE".

    <img src="06-tools-rstudio_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge1182913a6_0_51.png" alt="Screenshot of the cloud environment popout. "Delete" is highlighted." width="100%" />

:::{.notice}
You can also delete your cloud environment(s) and disk storage at https://anvil.terra.bio/#clusters.
:::




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

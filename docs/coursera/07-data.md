# Data

Data is stored by Workspaces in two different locations: the Workspace Bucket and the Persistent Disk.  

The Workspace Bucket is a special Google Cloud Storage bucket that is governed by the built-in AnVIL security policies.  This durable and scalable storage location is suitable for both raw data as well as analysis outputs that need to be preserved and/or shared.  

In contrast, Persistent Disks provide a working directory for Cloud Environments that run Jupyter, RStudio, and Galaxy.  Input data can be localized to Persistent Disks for analysis while output data can be transferred to the Workspace Bucket for more reliable long term storage.

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf982a3b800_0_4.png" title="Image shows a schematic of the data storage locations in an AnVIL Workspace. The Google Bucket is highlighted with a number &quot;one&quot; and the Persistent Disk is highlighted with a number &quot;two&quot;. The `gsutil` command connects the two storage locations and allows users to copy data back and forth. The Persistent Disk is used by RStudio, Jupyter, and Galaxy. Data can also be copied to the Persistent Disk from another Workspace or SRA dataset." alt="Image shows a schematic of the data storage locations in an AnVIL Workspace. The Google Bucket is highlighted with a number &quot;one&quot; and the Persistent Disk is highlighted with a number &quot;two&quot;. The `gsutil` command connects the two storage locations and allows users to copy data back and forth. The Persistent Disk is used by RStudio, Jupyter, and Galaxy. Data can also be copied to the Persistent Disk from another Workspace or SRA dataset."  />

Data Tables provide a way to organize data and metadata, including URI links to storage buckets.  These tables are a convenient way to organize input for analyses as well as tracking workflow outputs.  More details can be found in the [Terra documentation](https://support.terra.bio/hc/en-us/sections/360004147951).

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf982a3c0cd_0_0.png" title="Image shows a schematic of the data storage locations in an AnVIL Workspace. The Data Table is highlighted with a number &quot;three&quot;." alt="Image shows a schematic of the data storage locations in an AnVIL Workspace. The Data Table is highlighted with a number &quot;three&quot;."  />

## Bring Your Own Data

### Overview {#bring-data-overview}

The starting point for bringing your own data to AnVIL is the Workspace Dashboard. At the bottom right, you'll find the full path to the Google Bucket information corresponding to your Workspace. You can click the clipboard icon on the right to copy the name of your Workspace Bucket. You will be able to see any uploaded files by clicking the "Open in browser" link.

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf5172664d7_0_142.png" title="Image shows a screenshot of the Workspace Dashboard. Google Bucket information, including the Google Bucket name, location, and &quot;Open in browser&quot; link, at the bottom right of the screen is highlighted." alt="Image shows a screenshot of the Workspace Dashboard. Google Bucket information, including the Google Bucket name, location, and &quot;Open in browser&quot; link, at the bottom right of the screen is highlighted."  />

You can also see any uploaded files by clicking the "Files" directory at the bottom left in the Data Tab.

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf55fadc51c_0_3.png" title="Image shows a screenshot of the Workspace Data tab. The Files directory and link on the bottom left is highlighted." alt="Image shows a screenshot of the Workspace Data tab. The Files directory and link on the bottom left is highlighted."  />

### Browser: Upload Single Files

Click the "Files" directory at the bottom left of the Data Tab. Then click the "+" button in the bottom right corner of the screen. This will prompt a file browser on your local machine.

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf55fadc51c_0_12.png" title="Image shows a screenshot of the Workspace Data tab. The plus button on the bottom right corner of the screen is highlighted." alt="Image shows a screenshot of the Workspace Data tab. The plus button on the bottom right corner of the screen is highlighted."  />

### Browser: Upload Folders

Click the ["Open in browser"](#bring-data-overview) link on the bottom right of the Workspace Dashboard Tab. This will open a new browser window or tab directed to your Workspace's Google Bucket on the Google Cloud Platform. 

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf57004a098_0_1.png" title="Image shows a screenshot of the Workspace Dashboard. The &quot;Open in browser&quot; link at the bottom right of the screen is highlighted." alt="Image shows a screenshot of the Workspace Dashboard. The &quot;Open in browser&quot; link at the bottom right of the screen is highlighted."  />

Here, you can upload files and manage your data and folders. You can also upload an entire folder by clicking on "UPLOAD FOLDER".

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf57004a098_0_9.png" title="Image shows a screenshot of the Workspace Google Bucket on the Google Cloud Platform. The &quot;UPLOAD FOLDER&quot; button is highlighted." alt="Image shows a screenshot of the Workspace Google Bucket on the Google Cloud Platform. The &quot;UPLOAD FOLDER&quot; button is highlighted."  />

### `gsutil`: Local to Cloud

`gsutil` is a Python application that lets you access Cloud Storage from the command line in a terminal. The terminal you use can be run on your local machine (local instance) or built into the Workspace Cloud Environment.

#### Install `gsutil` on Your Local Computer or Local Server

[Cloud SDK](https://cloud.google.com/sdk/docs) is a set of tools that you can use to manage resources and applications hosted on Google Cloud. These tools include the `gsutil` command-line tool. 

1. Ensure you have a terminal available. 
    - MacOS and Linux users have a terminal application available by default. Terminal applications are also available through third party software, such as RStudio. 
    - Windows users should download a terminal application, such as [Putty](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html).

1. Install Cloud SDK following the appropriate link below:
    - [Windows](https://cloud.google.com/sdk/docs/install#windows)
    - [MacOS](https://cloud.google.com/sdk/docs/install#mac)
    - [Linux](https://cloud.google.com/sdk/docs/install#linux)

1. Test that Cloud SDK has been successfully installed by typing `gsutil` in the terminal application prompt:

```
gsutil
```

If the installation was successful, you should see information about using `gsutil` that looks like the following:

```
Usage: gsutil [-D] [-DD] [-h header]... [-i service_account] [-m] [-o] [-q] [-u user_project] [command [opts...] args...]
```

If the installation was not successful, you should see a warning that `gsutil` was not found. Please return to the installation steps to ensure they have been completed correctly.

```
command not found: gsutil
```

#### Copy Files From Your Local Computer to a Workspace Bucket

The `gsutil cp` command allows you to copy data from one machine to another. On your local machine's terminal, you should use the command in the following format:

```
gsutil cp where_to_copy_data_from/filename where_to_copy_data_to
```

**Example:** To copy the file `test.bam` located on your local computer at `users/name/data/` into the Workspace Bucket `gs://ab5-27x` on the cloud:

```
gsutil cp users/name/data/test.bam gs://ab5-27x
```

Remember that you can easily copy the Workspace Bucket ID using the clipboard button on the [Workspace Dashboard]({#bring-data-overview}). Please see the [`gsutil cp` documentation](https://cloud.google.com/storage/docs/gsutil/commands/cp) for more details, such as how to do parallel multi-threaded/multi-processing copying or copying an entire directory tree. The `gsutil cp` command can also be used to copy files from one Workspace Bucket to another (cloud-to-cloud copying).

<!------------------------------------------>

## Analyze Existing Data

In addition to bringing your own data, you can use existing data on AnVIL. Using the following resources can help you discover data to use in your analyses.

### AnVIL Data Library

The [Datasets Library](https://anvil.terra.bio/#library/datasets) is a good place to get started and familiarize yourself with existing data. Here, you can find curated datasets from thousands of participants. Some of these are open access (such as the [1000 Genomes dataset](https://anvil.terra.bio/#workspaces/anvil-datastorage/1000G-high-coverage-2019)) while others will require you to request access.

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf5fa6f264a_0_15.png" title="Image shows a screenshot of the Datasets Library landing page." alt="Image shows a screenshot of the Datasets Library landing page."  />

Taking a look at [Featured Workspaces](https://anvil.terra.bio/#library/showcase) can get you started quickly. Remember that when you [clone a Workspace](workspaces.html#clone-workspace), AnVIL automatically cross-links to the original data contained within the Data Tables. 

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf5fa6f264a_0_24.png" title="Image shows a screenshot of the Featured Workspaces landing page." alt="Image shows a screenshot of the Featured Workspaces landing page."  />

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf5fa6f264a_0_7.png" title="Image shows a screenshot of the Featured Workspaces tab on AnVIL. The featured tab is highlighted." alt="Image shows a screenshot of the Featured Workspaces tab on AnVIL. The featured tab is highlighted."  />

### AnVIL Dataset Catalog

The [AnVIL Dataset Catalog](https://anvilproject.org/data) displays key NHGRI datasets accessible in AnVIL, such as the CCDG (Centers for Common Disease Genomics), CMG (Centers for Mendelian Genomics), eMERGE (Electronic Medical Records and Genomics), as well as other relevant datasets. You will need to [coordinate access](https://anvilproject.org/learn/accessing-data/requesting-data-access) to controlled data.

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf5fa6f264a_0_31.png" title="Image shows a screenshot of the AnVIL Dataset Catalog website landing page." alt="Image shows a screenshot of the AnVIL Dataset Catalog website landing page."  />

### Gen3 Data Explorer

The [Gen3 Data Explorer and Data Commons](https://gen3.theanvil.io/) provides their API for data queries and downloads, supporting cross-project analyses. Gen3 provides access to open and protected datasets that can be exported to an AnVIL Workspace. For example, users can find the 1000 Genomes dataset on Gen3 and filter by ancestry, age, and other features prior to performing analyses on AnVIL.

<img src="07-data_files/figure-html//12QpKaLfqNHPgvF5JJyNNGOEEtkwY1exmRAUeK1BsEG8_gf5fa6f264a_0_40.png" title="Image shows a screenshot of the Gen3 on AnVIL Data Explorer website landing page." alt="Image shows a screenshot of the Gen3 on AnVIL Data Explorer website landing page."  />

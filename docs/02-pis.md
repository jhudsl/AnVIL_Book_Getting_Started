# (PART\*) Getting Started {-}

# PIs and Lab Managers

## Introduction

### Who is this guide for?

### What's in this guide?

### Philosophy

## Account Setup

This guide provides an opinionated walkthrough on how to set up AnVIL for your lab, based on experiences from many labs actively using AnVIL.  Following our recommendations will help you configure your team so that you can more clearly see where charges are coming from and have greater control over which users can spend your money and access your data.

### Goals for this guide

<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd5c49c5c55_0_165.png" title="List of goals for this guide: 1) get your accounts, 2) set up billing, 3) set up your lab members to do research on AnVIL, and 4) monitor and manage spending." alt="List of goals for this guide: 1) get your accounts, 2) set up billing, 3) set up your lab members to do research on AnVIL, and 4) monitor and manage spending."  />

### Overview

AnVIL uses [Terra](https://anvil.terra.bio/) to run analyses.  Terra operates on Google Cloud Platform, so you’ll pay for all storage and analysis costs through a Google account linked to Terra.  The costs are the standard Google Cloud Platform fees for storing and moving data as well as executing an analysis.  These costs are passed along through Terra without any markup.

<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd84a304855_0_138.png" title="Diagram outlining the roles of Google and Terra for AnVIL.  A 'PI' signs in with a Google ID, which lets them create a Google Billing Account.  Money flows from the Google Billing Account to a Terra Billing Project, and then to individual Terra Workspaces" alt="Diagram outlining the roles of Google and Terra for AnVIL.  A 'PI' signs in with a Google ID, which lets them create a Google Billing Account.  Money flows from the Google Billing Account to a Terra Billing Project, and then to individual Terra Workspaces"  />

1. Create a Google account
1. Set up Google Billing (and claim your free credits!).
    + Add an administrator or viewer (optional)
1. Link Terra to the Google Billing Account
1. Create Terra Billing Projects
1. Set budgets and alerts (optional, but highly recommended)
1. Add users and Workspaces

### Lab Management Roles

While there are many ways to configure your lab, this guide defines the following roles and responsibilities:

- **PI** - The PI sets up the lab’s Google Cloud Account, creates its Google Billing Account(s), and Google Payment Method(s), links Terra with GCP, and invites Lab Managers to be Google Cloud “Billing Account Users.”

- **Lab Manager** (Optional) - A Lab Manager creates or clones Terra Workspaces and manages who can use those Workspaces. The Lab Manager is also responsible for creating one or more Terra Billing Projects configuring GCP budgets and alerts.  Importantly, **lab managers control who can spend lab money** and should have an understanding of Google Cloud Billing and Terra Billing Projects.  Depending on your lab, the PI may choose to be the only Lab Manager, or may appoint trusted lab members to assist.

- **Data Analyst** - A lab member who is granted write + can-compute access on one or more Terra Workspaces by a Lab Manager and who will run analyses in Terra.  Data Analysts cannot share Terra Workspaces (this prevents them from enabling others to spend lab money).

### Before you start

- You will need a **credit card or bank account** to activate your free trial and get started.  Don't worry! **You won't be billed until you explicitly turn on automatic billing**, but payment information is needed for verification purposes.
- Before setting up billing yourself, you may want to check with your institutional procurement office and see if they have a preferred account set-up method with Google (such as a third party reseller or an existing account).
- To add lab members, you will need to know the Google account they will use to access Terra.  You can complete most setup steps without this information and then add them once you know the correct accounts.


### Step 1: Create a Google Account

<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd5c49c5c55_0_160.png" title="Diagram showing an overview of the six steps. Step 1 is highlighted." alt="Diagram showing an overview of the six steps. Step 1 is highlighted."  />


Terra operates on Google Cloud Platform, so you will need a (free) Google account which will allow you to

- Access the Terra platform to manage team members, data, and analyses
- Access Google Cloud Platform to manage billing
- Receive alerts when spending reaches specified thresholds


If you do not already have a Google account that you would like to use for accessing Terra, [create one now](https://accounts.google.com/SignUp).

If you would like to create a Google account that is associated with your non-Gmail, institutional email address, follow [these instructions](https://support.terra.bio/hc/en-us/articles/360029186611).

### Step 2: Set up Google Billing

<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd5c49c5c55_0_170.png" title="Diagram showing an overview of the six steps. Step 2 is highlighted." alt="Diagram showing an overview of the six steps. Step 2 is highlighted."  />

Terra operates on Google Cloud Platform, and does not charge any markup.  Rather than paying Terra or AnVIL, users set up billing directly with Google Cloud Platform.

**Make sure to use the same Google account ID you use to log into Terra for Google Cloud Billing.**

To set up billing, you must first create a **Google “Billing Account”**.
You can create multiple Billing Accounts associated with your Google ID.  We recommend creating separate Billing Accounts for different funding sources.

#### Create a Google Billing Account


1. Log in to the [Google Cloud Platform](https://console.cloud.google.com/) console using your Google ID.
    + **Make sure to use the same Google account ID you use to log into Terra.**
1. If you are a first time user, don’t forget to claim your free credits!
    + If you haven't been to the console before, once you accept the Terms of Service you will be greeted with an invitation to "Try for Free."
    +
<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd5c49c5c55_0_152.png" title="Screenshot of the Google Cloud Console with the &quot;Try for Free&quot; button highlighted." alt="Screenshot of the Google Cloud Console with the &quot;Try for Free&quot; button highlighted."  />
    + Follow the instructions to sign up for a Billing Account and get your credits.
        + Choose “Individual Account”.  This “billing account” is just for managing billing, so you don’t need to be able to add your lab members.
        + You will need to give either a credit card or bank account for security. Don't worry! **You won't be billed until you explicitly turn on automatic billing**.
        +
<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd84a304855_0_145.png" title="Screenshot of the Google Cloud Billing Account Setup, with &quot;Individual Account&quot; highlighted.  Also highlighted is text stating &quot;You won't be charged unless you manually upgrade to a paid account.&quot;" alt="Screenshot of the Google Cloud Billing Account Setup, with &quot;Individual Account&quot; highlighted.  Also highlighted is text stating &quot;You won't be charged unless you manually upgrade to a paid account.&quot;"  />

1. You can view and edit your new Billing Account, by selecting “Billing” from the left-hand menu, or going direction to the billing console [console.cloud.google.com/billing](https://console.cloud.google.com/billing) 
    +
<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd84a304855_0_153.png" title="Screenshot of the Google Cloud Console dropdown menu, with &quot;Billing&quot; highlighted." alt="Screenshot of the Google Cloud Console dropdown menu, with &quot;Billing&quot; highlighted."  />
    + Clicking on the Billing Account name will allow you to manage the account, including accessing reports, setting alerts, and managing payments and billing.  We will cover account management in greater detail below.
    +
<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd84a304855_0_160.png" title="Screenshot of the Google Cloud Console Billing Page, with the name of the new billing account highlighted." alt="Screenshot of the Google Cloud Console Billing Page, with the name of the new billing account highlighted."  />

At any point, you can create additional Billing Accounts using the **Create Account** button.  We recommend creating a new Billing Account for each funding source.

#### Add users or viewers (optional)

If you have a project manager or finance administrator who needs access to a Billing Account, you can add them with a few different levels of permissions.  Generally the most useful are:

- **Users** have a great deal of power over spending - they can create new "Billing Projects" and control who can spend money on those projects.  If you have a lab or accounts manager responsible for expenses, it may make sense to add them as a Billing Account User.  If you wish to retain full control over who can spend money on GCP, you should not add any Users.
- **Viewers** can see the activity in the Billing Account but can’t make any changes.  This can be useful for finance staff who need access to the reports, or for lab members to be able to see what their analyses are costing.

Anyone you wish to add to the Billing Account will need their own Google ID.

To add a member to a Billing Project

1. Log in to the [Google Cloud Platform](https://console.cloud.google.com/) console using your Google ID.
1. Navigate to [Billing](https://console.cloud.google.com/billing)
    +
    <img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd84a304855_0_153.png" title="Screenshot of the Google Cloud Console drop-down menu, with &quot;Billing&quot; highlighted." alt="Screenshot of the Google Cloud Console drop-down menu, with &quot;Billing&quot; highlighted."  />
    + You may be automatically directed to view a specific Billing Account.  If you see information about a single account rather than a list of your Billing Accounts, you can get back to the list by clicking “Manage Billing Accounts” from the drop-down menu.
    + 
<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd84a304855_0_167.png" title="Screenshot of an individual Google Cloud Billing Account with the drop-down menu item &quot;Manage Billing Accounts&quot; highlighted." alt="Screenshot of an individual Google Cloud Billing Account with the drop-down menu item &quot;Manage Billing Accounts&quot; highlighted."  />

1. Check the box next to the Billing Account you wish to add a member to, click “ADD MEMBER”.
    +
<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd84a304855_0_178.png" title="Screenshot of Google Cloud Billing Accounts Overview. The checkbox next to the name of a Billing Account is checked and highlighted, and the &quot;Add Member&quot; button is highlighted." alt="Screenshot of Google Cloud Billing Accounts Overview. The checkbox next to the name of a Billing Account is checked and highlighted, and the &quot;Add Member&quot; button is highlighted."  />

1. Enter their Google ID in the text box. In the drop-down menu, mouse over Billing, then choose the appropriate role.
    +
<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd84a304855_0_185.png" title="Screenshot of the dialogue box for adding a member to a Google Cloud Billing Accounts. In the drop-down menu labeled &quot;Select a Role&quot;, the item &quot;Billing&quot; and the submenu item &quot;Billing Account Viewer&quot; are highlighted." alt="Screenshot of the dialogue box for adding a member to a Google Cloud Billing Accounts. In the drop-down menu labeled &quot;Select a Role&quot;, the item &quot;Billing&quot; and the submenu item &quot;Billing Account Viewer&quot; are highlighted."  />
    
1. Click “SAVE”.
    +
<img src="02-pis_files/figure-html//162GS7ArBPM4w_rPazcUrpnoEKT7jx9i7fpPQkH_iC_0_gd84a304855_0_192.png" title="Screenshot of the dialogue box for adding a member to a Google Cloud Billing Accounts. The Save button is highlighted." alt="Screenshot of the dialogue box for adding a member to a Google Cloud Billing Accounts. The Save button is highlighted."  />


## Budget Templates

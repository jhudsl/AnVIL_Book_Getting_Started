# (PART\*) Working on AnVIL {-}

# Workspaces

Workspaces are the building blocks of projects in Terra. Inside a Workspace, you can run analyses, launch interactive tools like RStudio and Galaxy, store data, and share results. The video below gives a brief introduction to the parts of a Workspace.

<iframe src="https://drive.google.com/file/d/18WUmQfDnulHdaMlrH0Eh6kwIP3zTkaqp/preview" width="640" height="360" allow="autoplay"></iframe>

## Create a New Workspace

Creating a new Workspace from scratch allows you to fully customize the contents. The following steps show you how to create a Workspace so you can get started.


1. [Launch Terra](https://anvil.terra.bio/#workspaces)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="05-workspaces_files/figure-html//1zyqZHITAthNhXeH2XQqA7FMOu2mek6wfgGEaje1KQsk_g117989bd49c_0_150.png" title="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." alt="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." width="480" />

1. Click on the **plus icon** near the top of left of the page.

    <img src="05-workspaces_files/figure-html//1zyqZHITAthNhXeH2XQqA7FMOu2mek6wfgGEaje1KQsk_g117989bd49c_0_733.png" title="Screenshot of Terra Workspaces page.  The &quot;+&quot; is highlighted." alt="Screenshot of Terra Workspaces page.  The &quot;+&quot; is highlighted." width="480" />

1. Name your Workspace and select the appropriate Billing Project.  **All activity in the Workspace will be charged to this Billing Project** (regardless of who conducted it).

    <img src="05-workspaces_files/figure-html//1zyqZHITAthNhXeH2XQqA7FMOu2mek6wfgGEaje1KQsk_g117989bd49c_0_877.png" title="Screenshot of Terra dialog box for creating a new Workspace.  The text box labeled &quot;Workspace name&quot; and the drop-down menu labeled &quot;Billing project&quot; are highlighted." alt="Screenshot of Terra dialog box for creating a new Workspace.  The text box labeled &quot;Workspace name&quot; and the drop-down menu labeled &quot;Billing project&quot; are highlighted." width="480" />

1. If you are working with protected data, you can set the **Authorization Domain** to limit who can be added to your Workspace.  Note that the Authorization Domain cannot be changed after the Workspace is created (i.e. there is no way to make this Workspace shareable with a larger audience in the future).  Workspaces by default are only visible to people you specifically share them with.  Authorization domains add an extra layer of enforcement over privacy, but by nature make sharing more complicated.  We recommend using Authorization Domains in cases where it is extremely important and/or legally required that the data be kept private (e.g. protected patient data, industry data).  For data you would merely prefer not be shared with the world, we recommend relying on standard Workspace sharing permissions rather than Authorization Domains, as Authorization Domains can make future collaborations, publications, or other sharing complicated.

    <img src="05-workspaces_files/figure-html//1zyqZHITAthNhXeH2XQqA7FMOu2mek6wfgGEaje1KQsk_g117989bd49c_0_1022.png" title="Screenshot of Terra dialog box for creating a new Workspace.  The drop-down menu labeled &quot;Authorization domain&quot; is highlighted." alt="Screenshot of Terra dialog box for creating a new Workspace.  The drop-down menu labeled &quot;Authorization domain&quot; is highlighted." width="480" />

1. Click "CREATE WORKSPACE".  The new Workspace should now show up under your Workspaces.

    <img src="05-workspaces_files/figure-html//1zyqZHITAthNhXeH2XQqA7FMOu2mek6wfgGEaje1KQsk_g117989bd49c_0_1166.png" title="Screenshot of Terra dialog box for creating a new Workspace.  The &quot;Create Workspace&quot; button is highlighted." alt="Screenshot of Terra dialog box for creating a new Workspace.  The &quot;Create Workspace&quot; button is highlighted." width="480" />

## Clone an Existing Workspace {#clone-workspace}

Cloning an existing Workspace allows you to copy existing documentation, code, and/or data into your own experimental space. That following steps show you how to clone a Workspace that has already been developed by other AnVIL users. When cloning, AnVIL makes a copy of notebooks and code for you to modify. Data however, is linked back to the original Workspace through Data Tables, which saves space!


1. [Launch Terra](https://anvil.terra.bio/#workspaces)

1. Locate the Workspace you want to clone. If a Workspace has been shared with you ahead of time, it will appear in "MY WORKSPACES". You can clone a Workspace that was shared with you to perform your own analyses. In the screenshot below, no Workspaces have been shared.

    <img src="05-workspaces_files/figure-html//1JvfOluHe543cUCyyH3zz0ew-1J1QjhdYGZufW9NrC_M_g117abafa453_0_0.png" title="Screenshot of Terra &quot;MY WORKSPACES&quot; menu. The &quot;MY WORKSPACES&quot; tab is highlighted. No Workspaces are visible because none have been shared with the user. There is an option to create a new Workspace." alt="Screenshot of Terra &quot;MY WORKSPACES&quot; menu. The &quot;MY WORKSPACES&quot; tab is highlighted. No Workspaces are visible because none have been shared with the user. There is an option to create a new Workspace." width="480" />

1. If a Workspace hasn't been shared with you, navigate to the "FEATURED" or "PUBLIC" Workspace tabs.

    <img src="05-workspaces_files/figure-html//1JvfOluHe543cUCyyH3zz0ew-1J1QjhdYGZufW9NrC_M_g117abafa453_0_144.png" title="Screenshot of Terra &quot;My Workspaces&quot; menu. The &quot;FEATURED&quot; tab is highlighted." alt="Screenshot of Terra &quot;My Workspaces&quot; menu. The &quot;FEATURED&quot; tab is highlighted." width="480" />
    
1. Use the search box to find the Workspace you want to clone.

    <img src="05-workspaces_files/figure-html//1JvfOluHe543cUCyyH3zz0ew-1J1QjhdYGZufW9NrC_M_g117abafa453_0_288.png" title="Screenshot of Terra &quot;My Workspaces&quot; menu. The search bar is highlighted and the user has typed in the term &quot;COVID-19&quot;. A Workspace related to COVID-19 appears in the results." alt="Screenshot of Terra &quot;My Workspaces&quot; menu. The search bar is highlighted and the user has typed in the term &quot;COVID-19&quot;. A Workspace related to COVID-19 appears in the results." width="480" />
    
1. Click the teardrop button on the far right next to the Workspace you want to clone. Click "Clone". You can also clone the Workspace from the Workspace Dashboard instead of the search results.

    <img src="05-workspaces_files/figure-html//1JvfOluHe543cUCyyH3zz0ew-1J1QjhdYGZufW9NrC_M_g117abafa453_0_432.png" title="Screenshot of Terra &quot;My Workspaces&quot; menu with the Workspace that we want to clone. The teardrop button has been clicked to bring up the options. The &quot;Clone&quot; option from the list is highlighted." alt="Screenshot of Terra &quot;My Workspaces&quot; menu with the Workspace that we want to clone. The teardrop button has been clicked to bring up the options. The &quot;Clone&quot; option from the list is highlighted." width="480" />
    <img src="05-workspaces_files/figure-html//1JvfOluHe543cUCyyH3zz0ew-1J1QjhdYGZufW9NrC_M_g117abafa453_0_577.png" title="Screenshot of the Dashboard for the Workspace that we want to clone. The teardrop button has been clicked to bring up the options. The &quot;Clone&quot; option from the list is highlighted." alt="Screenshot of the Dashboard for the Workspace that we want to clone. The teardrop button has been clicked to bring up the options. The &quot;Clone&quot; option from the list is highlighted." width="480" />
    
1. You will see a popup box appear. Name your Workspace and select the appropriate Terra Billing Project.  **All activity in the Workspace will be charged to this Billing Project** (regardless of who conducted it). Remember that each Workspace should have its own Billing Project.

    <img src="05-workspaces_files/figure-html//1JvfOluHe543cUCyyH3zz0ew-1J1QjhdYGZufW9NrC_M_g117abafa453_0_722.png" title="Screenshot of the &quot;clone workspace&quot; Terra popup dialog box. The Workspace name and Billing Project dropdown are highlighted. Text has been filled in for the Workspace name as &quot;Lab-member-1-workspace-2&quot;." alt="Screenshot of the &quot;clone workspace&quot; Terra popup dialog box. The Workspace name and Billing Project dropdown are highlighted. Text has been filled in for the Workspace name as &quot;Lab-member-1-workspace-2&quot;." width="480" />

1. If you are working with protected data, you can set the **Authorization Domain** to limit who can be added to your Workspace.  Note that the Authorization Domain cannot be changed after the Workspace is created (i.e. there is no way to make this Workspace shareable with a larger audience in the future).  Workspaces by default are only visible to people you specifically share them with.  Authorization domains add an extra layer of enforcement over privacy, but by nature make sharing more complicated.  We recommend using Authorization Domains in cases where it is extremely important and/or legally required that the data be kept private (e.g. protected patient data, industry data).  For data you would merely prefer not be shared with the world, we recommend relying on standard Workspace sharing permissions rather than Authorization Domains, as Authorization Domains can make future collaborations, publications, or other sharing complicated.

    <img src="05-workspaces_files/figure-html//1JvfOluHe543cUCyyH3zz0ew-1J1QjhdYGZufW9NrC_M_g117abafa453_0_867.png" title="Screenshot of Terra popup dialog box for creating a new Workspace. The drop-down menu labeled &quot;Authorization domain&quot; is highlighted." alt="Screenshot of Terra popup dialog box for creating a new Workspace. The drop-down menu labeled &quot;Authorization domain&quot; is highlighted." width="480" />
    
1. Click "CLONE WORKSPACE".  The new Workspace should now show up under your Workspaces.

    <img src="05-workspaces_files/figure-html//1JvfOluHe543cUCyyH3zz0ew-1J1QjhdYGZufW9NrC_M_g117abafa453_0_1012.png" title="Screenshot of Terra popup dialog box for creating a new Workspace. The &quot;Clone Workspace&quot; button is highlighted." alt="Screenshot of Terra popup dialog box for creating a new Workspace. The &quot;Clone Workspace&quot; button is highlighted." width="480" />

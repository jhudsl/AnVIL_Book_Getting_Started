# Security

### Terra Authorization Domains {#authorization-domains}

Terra Authorization Domains help keep sensitive genomic data secure while still allowing easy sharing with collaborators. Authorization Domains work like a badge. This badge can be associated with a Workspace that allows access only to people with the same badge. When you [clone a Workspace](workspaces.html#clone-workspace) that has an Authorization Domain, the new copy will also have the badge: anyone who wants to access the cloned Workspace has to have the badge. You don't have to worry about accidentally sharing sensitive data because if you try to share the cloned workspace with a user who doesn’t have the right badge, that researcher won’t be able to enter.

An Authorization Domain is a [Managed Group](https://anvil.terra.bio/#groups) with strictly defined and enforced Workspace permissions where they:

- Restrict Workspace access to only the individuals in the group
- Are assigned to Workspaces when they are created
- Follow all workspace copies

Learn how to create an Authorization Domain [here](https://support.terra.bio/hc/en-us/articles/360026775691-Managing-data-privacy-and-access-with-Authorization-Domains#h_64c0a144-6916-4db8-b891-3cf1afb653df).

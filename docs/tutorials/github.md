# Github b pages tutorial

## Step 1: Set up a GitHub account


You will need a GitHub account to create a GitHub repository where the website will be stored. If you already have a GitHub account, skip ahead to  [Step 2: Create a GitHub repository](/tutorials/join-github).

1.  Go to  [https://github.com/join](https://github.com/).
    
2.  Type a user name, your email address, and a password.
    
3.  Choose  **Sign up for GitHub**, and then follow the instructions.

See [GIthub Docs]([https://docs.github.com/en/github/getting-started-with-github/signing-up-for-github](https://docs.github.com/en/github/getting-started-with-github/signing-up-for-github)) for more help.


## Step 2: Create a repo

-   [User or organization site](#user-or-organization-site)
-   [Project site](#project-site)

- ### User or organization site
  Head over to  [GitHub](https://github.com/)  and  [create a new public repository](https://github.com/new)  named  _username_.github.io, where  _username_  is your username (or organization name) on GitHub.

  > :warning: If the first part of the repository doesn’t exactly match your username, it won’t work, so make sure to get it right.
  
   ![image for create a repo](https://pages.github.com/images/user-repo@2x.png)

- ### Project site
  Head over to [GitHub.com](https://github.com/) and [create a new repository](https://github.com/new), or go to an existing one.

## Step 3: Repository Settings
    
**Click on the Settings tab**  and scroll down to the GitHub Pages section.  
    Then select the  **main branch**  source and click on the  **Save**  button.
    
![GitHub Pages Source Setting](https://pages.github.com/images/source-setting@2x.png)

## Step 4: Create an config file

### Create a new file
Click on the  **Create new file**  button.
    
 ![Create a file in your repository](https://pages.github.com/images/new-create-file@2x.png)

### Configuration
    
Name the file  `config.ml`  and type following content into the editor.
```yml
remote_theme: ksengine/primerkyll
```    

### Commit the file
    
Scroll to the bottom of the page, write a commit message, and commit the new file.
    ![Commit the file](https://pages.github.com/images/new-commit-file@2x.png)


## Step 3: Create an index file

### Create a new file
Click on the  **Create new file**  button.
    
 ![Create a file in your repository](https://pages.github.com/images/new-create-file@2x.png)

### Hello World
    
Name the file  `index.md`  and type some markdown(or HTML) content into the editor.
    
![Hello World on GitHub.com](https://pages.github.com/images/new-index-html@2x.png)

### Commit the file
    
Scroll to the bottom of the page, write a commit message, and commit the new file.
    
![Commit the file](https://pages.github.com/images/new-commit-file@2x.png)

## …and you're done!
    
Fire up a browser and go to  **http://_username_.github.io/_repository_**.
    

## Now that you’re up and running, here are a few things you should know.

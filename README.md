# project-3
## Post Swigger Labs
### Lab 1)  https://portswigger.net/web-security/sql-injection/examining-the-database/lab-listing-database-contents-non-oracle

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2012-27-04.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2012-26-33.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2012-25-56.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2012-25-24.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2012-30-44.png)
### Lab 2) https://portswigger.net/web-security/sql-injection/examining-the-database/lab-querying-database-version-mysql-microsoft

Verify that the query is returning two columns, both of which contain text, using a payload like the following in the category parameter:
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2013-57-03.png)

Use the following payload to display the database version:
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2013-55-45.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2013-55-28.png)

### Lab 3) https://portswigger.net/web-security/sql-injection/examining-the-database/lab-querying-database-version-oracle
**SQL injection attack, querying the database type and version on Oracle**

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2014-01-21.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2014-02-38.png)
### Lab 4) https://portswigger.net/web-security/cross-site-scripting/dom-based/lab-angularjs-expression

To solve this lab, perform a cross-site scripting attack that executes an AngularJS expression and calls the alert function.

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2014-20-53.png)

### Lab 5) https://portswigger.net/web-security/cross-site-scripting/contexts/lab-html-context-with-most-tags-and-attributes-blocked
To solve the lab, perform a cross-site scripting attack that bypasses the firewall (WAF) and calls the print() function.
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2014-54-58.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2014-58-11.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-15%2015-12-50.png)

### Lab 7)   https://portswigger.net/web-security/csrf/bypassing-token-validation/lab-token-validation-depends-on-request-method
This lab's email change functionality is vulnerable to CSRF. It attempts to block CSRF attacks, but only applies defenses to certain types of requests.

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2013-37-09.png)

when changed request method

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2013-37-21.png)
### Lab 8) 

### Lab 10) https://portswigger.net/web-security/os-command-injection/lab-blind-time-delays

To solve the lab, exploit the blind OS command injection vulnerability to cause a 10 second delay.
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2000-41-04.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2000-25-56.png)

### Lab 11) https://portswigger.net/web-security/os-command-injection/lab-blind-output-redirection

The application serves the images for the product catalog from this location. You can redirect the output from the injected command to a file in this folder, and then use the image loading URL to retrieve the contents of the file.
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2001-12-47.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2001-12-25.png)

### Lab 12)  https://portswigger.net/web-security/file-upload/lab-file-upload-web-shell-upload-via-path-traversal

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2004-19-55.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2004-16-56.png)

### Lab 13)  https://portswigger.net/web-security/file-upload/lab-file-upload-web-shell-upload-via-extension-blacklist-bypass
This lab contains a vulnerable image upload function. Certain file extensions are blacklisted, but this defense can be bypassed due to a fundamental flaw in the configuration of this blacklist.

To solve the lab, upload a basic PHP web shell, then use it to exfiltrate the contents of the file /home/carlos/secret. Submit this secret using the button provided in the lab banner.
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2005-02-18.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2005-01-07.png)

### Lab 14)  https://portswigger.net/web-security/server-side-template-injection/exploiting/lab-server-side-template-injection-basic-code-context
This lab is vulnerable to server-side template injection due to the way it unsafely uses a Tornado template. To solve the lab, review the Tornado documentation to discover how to execute arbitrary code, then delete the morale.txt file from Carlos's home directory.
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2011-17-13.png)

### Lab 15) https://portswigger.net/web-security/server-side-template-injection/exploiting/lab-server-side-template-injection-basic

This lab is vulnerable to server-side template injection due to the unsafe construction of an ERB template.

To solve the lab, review the ERB documentation to find out how to execute arbitrary code, then delete the morale.txt file from Carlos's home directory.
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2011-55-18.png)

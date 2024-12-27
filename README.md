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

when changed request method)

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2013-37-21.png)

### Lab 8) https://portswigger.net/web-security/csrf/bypassing-token-validation/lab-token-validation-depends-on-token-being-present

This lab's email change functionality is vulnerable to CSRF.
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2013-59-44.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2014-04-39.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2014-09-03.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-21%2014-08-31.png)

### Lab 9)   https://portswigger.net/web-security/csrf/bypassing-token-validation/lab-token-not-tied-to-user-session
This lab's email change functionality is vulnerable to CSRF. It uses tokens to try to prevent CSRF attacks, but they aren't integrated into the site's session handling system.
The title of the lab tells us that we can use Wieners csrf to achieve our goal on Carlos page. So at first we should log in to Wieners page and try to change the email to get needed request.
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-22%2011-21-07.png)
Here is the request. But we need unused csrf token, so we need to copy that value and drop the request.
Then we should use payload and send the exploit to the victim.
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-22%2011-13-28.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-22%2011-19-17.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-22%2011-19-46.png)



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


## Using **searchsploit** instead of exploitdb to look for  **CVEs** in **metasploitable machine. Find location of **metaspoit** scripts in your linux machine, open the code and read it. **

**1.What is the Common Vulnerabilities and Exposures (CVE) Glossary**

CVE stands for Common Vulnerabilities and Exposures. CVE is a glossary that classifies vulnerabilities. The glossary analyzes vulnerabilities and then uses the Common Vulnerability Scoring System (CVSS) to evaluate the threat level of a vulnerability. A CVE score is often used for prioritizing the security of vulnerabilities.

**2. The Metasploitable virtual machine is an intentionally vulnerable version of Ubuntu Linux designed for testing security tools and demonstrating common ..**

**3. Introduction to SearchSploit**

Included in the Exploit Database repository on GitHub is “searchsploit”, a command line search tool for Exploit-DB that also allows you to take a copy of Exploit Database with you, everywhere you go. SearchSploit gives you the power to perform detailed offline searches through your locally checked-out copy of the repository. This capability is particularly useful for security assessments on segregated or air-gapped networks without Internet access.

Since we are using GNOME build of Kali Linux, therefore, the “exploitdb” package is already included by default, all we need to do, open the terminal and just type “searchsploit” and press Enter. You will welcome by its help screen.

At first need to download if you don’t have it
```
sudo apt install exploitdb
``
Then update the database
```
searchsploit -u
```

**4. Metasploit Framework**

The Metasploit Framework is a Ruby-based, modular penetration testing platform that enables you to write, test, and execute exploit code. The Metasploit Framework contains a suite of tools that you can use to test security vulnerabilities, enumerate networks, execute attacks, and evade detection. At its core, the Metasploit Framework is a collection of commonly used tools that provide a complete environment for penetration testing and exploit development.



**Using searchsploit instead of exploitdb to look for  CVEs in metasploitable machine**

**Example of using searchsploit**

**Scanning services and version of metasploiable**

**using –m options enable “copy to directory/folder parameter” as this option provides the same information as above related to the exploit, as well as copy the exploit in your current working directory.**

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot_2024-12-26_13_10_39.png)

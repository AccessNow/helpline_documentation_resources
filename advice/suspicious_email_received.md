## Suspicious Email

What to do if a client receives a suspicious email? These are the steps an incident handler should follow when dealing with a phishing case. 

#### Symptom
   * The client has received an email with an attachment from a known or unknown source
   
   * The client has received an email without an attachment from a known or unknown source

#### Problem    
   The email may contain malware or a link tricking the client into disclosing personal information to a malicious recipient.

#### Solution   

1. Respond to the client's concerns. 

   Be sure to clearly state the email *should not be opened, nor the site visited*. Use your response to ask for the full headers of the email. 

   | Note |
   |------|
   | If the client has already visited a site, or opened an attachment, we should increase the case's urgency and impact. |

2. Read the email and decide if it seems like it was written by a person or a robot. If you conclude the message was sent by a person, ask if the sender is known to the client. 

3. After receiving the headers and full email source from the client in step 1, analyze the following:
   - Where is the email coming from? From what Country, ISP, IP address?

   - Is the IP address part of the Tor network?
     Check: https://www.dan.me.uk/tornodes 

   - Are there any links in the email?
      * Where are those links pointing to?
         * Get the full content of the site using WGET and/or CURL. Be sure to conceal your identity using Tor.
      * Where is the domain registered?
      * Is a file downloaded on the link?
      * Is the website asking for personal information?

   - Are there attachments?
      * Be careful opening the attachments.
      * Use a disposable machine for the analysis.
      * Run them through an antivirus.
      * Open docs or PDF's on web services.

   - Use this header analysis tool to assist you: https://toolbox.googleapps.com/apps/messageheader/

   - If the suspicious email was identified as a Gmail scam, Please follow the instructions in this link: https://support.google.com/mail/answer/1074268?hl=en

Comments: 
https://www.returnpath.com/wp-content/uploads/2015/07/The-Anatomy-of-a-Phishing-Email.pdf?_ga=1.32496698.541265734.1438975767 



## Security Recommendations when Using Google Drive for Document Sharing

#### Symptom    
   * Google Drive is used for sharing internal documents.
   
   * Aside from usability, security is one of the primary considerations for sharing documents using Google Drive

#### Problem
   * What security considerations should be taken into account when using Google Drive for document sharing?

#### Solution   
Google Drive is one of the most prevalent platforms for storing and sharing documents. As there are many benefits of using cloud data storage, like Google Drive, there are also challenges in keeping data secure and private in the cloud.

* Make sure the Google account is secured 
   - Implementing 2-step verification is highly recommended.
   https://www.google.com/landing/2step/
   
   - Do a security check up: https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0ahUKEwiTyKqukpTLAhXKXh4KHWFVCWQQFggmMAA&url=https%3A%2F%2Fsecurity.google.com%2Fsettings%2Fsecurity%2Fsecureaccount&usg=AFQjCNFC48Ax-ueARwdfek-0RVzsFrWSGg

* Do not install Google Drive on a public or shared computer. Doing so may allow anyone with access to the computer to be able to open or view your files

* Lock down permission of shared documents on Google Drive

   - Choose an appropriate sharing setting — Private, Anyone with the link, or Public

   - Explore advanced options for Link sharing. When you share a file/folder, you can click 'Advanced' in the sharing window. When you click 'Specific people can access', you'll be presented further options like if you want to only share the link within your organization

* Be careful deleting user accounts of document owners

   - Note that Google documents created by a particular user reside in his/her account. Deleting a particular user account (e.g. after resignation) deletes the docs he/she created as well, regardless of whether or not those docs are shared with others. To avoid loss of data, **transfer the ownership** of important docs before deleting the user account. To transfer ownership, please read: https://support.google.com/a/answer/1247799

* Create a secure backup of sensitive documents

* For highly confidential documents, consider file encryption before uploading to Google Drive. GPG tools and AES Crypt (https://www.aescrypt.com/) are sample tools that you can consider.

* Configure the access to Google Docs here: 
https://support.google.com/a/answer/2789151?hl=en
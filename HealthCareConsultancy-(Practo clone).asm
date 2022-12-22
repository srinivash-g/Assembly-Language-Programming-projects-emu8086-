; multi-segment executable file template.

data segment
    ; add your data here!
    
     msg db 13,10,13,10, "                       Enter name:$"
     age1 db 13,10,13,10,"                       Enter age:$"  
     gender1 db 13,10,13,10, "                       select gender:   a)male b)female $" 
     phno1 db 13,10,13,10, "                       Enter Phone No.:$"
     design db "                       ---------------------------------$"  
     name1 db 80, 0, 78 DUP('$')
     phno db 80, 0, 78 DUP('$') 
     age db 80, 0, 78 DUP('$')
     genderopt db 0h
     retry1 db 13,10,13,10,"                    The Entered option is wrong!Please any key to try again$" 
     genderm db "male$"
     genderf db "female$" 
     locopt db 13,10,13,10,"                    Enter the your Location",13,10,13,10,"                      1)Coimbatore",13,10,13,10,"                      2)Bangalore",13,10,13,10,"                      3)Madurai",13,10,13,10,"                      Enter the correct option:$" 
     newline db 13,10,"$" 
     ddnewline db 13,10,13,10,"$"
     Enter db 13,10,13,10,"                       Enter any key to Try again!$"
     appno db "                       Your Application number is :$"
     whatsapp db "                   Further details will be whatsapp to : $"
     location db "                              Location :$"  
     cben db "Coimbatore$" 
     cbedept db 13,10,13,10,"                    Select your Department :",13,10,13,10,"                      a)Dental",13,10,13,10,"                      b)Diabetology",13,10,13,10,"                      c)Fertility center",13,10,13,10,"                      d)General Medicine",13,10,13,10,"                      e)Cardiology",13,10,13,10,"                      Enter your option :$" 
     cbedentaldoc db 13,10,13,10,"                    Select your Preferred Doctor(Dental) :",13,10,13,10,"                      a)Dr.Ramani kumar V",13,10,"                        Pearl's Dental care",13,10,"                        Nehru nagar,Experience :2 years",13,10,"                        Consulting fees:(Min:Rs.100)",13,10,13,10,"                      b)Dr.Sharavanan G.M",13,10,"                        Advaith Dental care",13,10,"                        Cheran ma nagar,Experience :7 years",13,10,"                        Consulting fees:(Min:Rs.500)",13,10,13,10,"                      Enter your option :$" 
     cbediabetdoc db 13,10,13,10,"                    Select your Preferred Doctor(Diabetology) :",13,10,13,10,"                      a)Dr.Sivagnanam T R",13,10,"                        R J Diabetic centre",13,10,"                        Subramaniam rd,cbe,Experience :3 years",13,10,"                        Consulting fees:(Min:Rs.200)",13,10,13,10,"                      Enter your option :$"
     cbefertdoc db 13,10,13,10,"                    Select your Preferred Doctor(Fertility center) :",13,10,13,10,"                      a)Dr.Kannaki C V",13,10,"                        A R C Fertility centre",13,10,"                        Lakshmi mills,cbe,,Experience :7 years",13,10,"                        Consulting fees:(Min:Rs.500)",13,10,13,10,"                      Enter your option :$"
     cbegenmeddoc db 13,10,13,10,"                    Select your Preferred Doctor(General Medicine) :",13,10,13,10,"                      a)Dr.Jivan L",13,10,"                        SS Clinic",13,10,"                        Masakalipalayam,Experience :4 years",13,10,"                        Consulting fees:(Min:Rs.100)",13,10,13,10,"                      b)Dr.Vijay anand",13,10,"                        Abejith Medical centre",13,10,"                        Vilankurichi rd,Experience :8 years",13,10,"                        Consulting fees:(Min:Rs.250)",13,10,13,10,"                      c>Dr.GowriShankar",13,10,"                        Srinidhi speciality clinic",13,10,"                        Hope college,Experience :10 years",13,10,"                        Consulting fees:(Min:Rs.250)",13,10,13,10,"                      Enter your option :$"
     cbecarddoc db 13,10,13,10,"                    Select your Preferred Doctor(Cardiology) :",13,10,13,10,"                      a)Dr.Lawrance jesuraj",13,10,"                        Apollo Hospitals",13,10,"                        Ganapathy,Experience :10 years",13,10,"                        Consulting fees:(Min:Rs.1500)",13,10,13,10,"                      b)Dr.Mohan",13,10,"                        KMCH Hospitals",13,10,"                        Avinachi rd,Experience :15 years",13,10,"                        Consulting fees:(Min:Rs.2500)",13,10,13,10,"                      c>Dr.Suresh kumar",13,10,"                        Royal care hospital",13,10,"                        Ram nagar,Experience :15 years",13,10,"                        Consulting fees:(Min:Rs.2300)",13,10,13,10,"                      Enter your option :$"   
     cbedent1930 db 2h
     cbedent111 db 6h
     cbedent1430 db 3h
     cbedent17 db 7h
     cbedent2930 db 2h
     cbedent211 db 6h
     cbedent2430 db 3h
     cbedent27 db 7h
     cbediab1930 db 3h
     cbediab111 db 4h
     cbediab1430 db 7h
     cbediab17 db 6h
     cbefer1930 db 1h
     cbefer111 db 2h
     cbefer1430 db 4h
     cbefer17 db 3h 
     mdun db "Madurai$"
     mdudept db 13,10,13,10,"                    Select your Department :",13,10,13,10,"                      a)Gastroenterology",13,10,13,10,"                      b)Neurosurgery",13,10,13,10,"                      c)Oncology(Paediatic Hemotology oncology)",13,10,13,10,"                      Enter your option :$"
     mdugasdoc db 13,10,13,10,"                    Select your Preferred Doctor(Gastroenterology) :",13,10,13,10,"                      a)Dr.Ramesh",13,10,"                        Medical director",13,10,"                        Rathnam gastro clinic",13,10,"                        Goripalayam,70ft rd,Experience :6 years",13,10,"                        Consulting fees:(Min:Rs.1000)",13,10,13,10,"                      b)Dr.Alagammai",13,10,"                        Sr.Consultant",13,10,"                        Krishna surgical gastroenterology clinic",13,10,"                        Anna nagar,Experience :4 years",13,10,"                        Consulting fees:(Min:Rs.850)",13,10,13,10,"                      c>Dr.Mohan",13,10,"                        Sr.Consultant",13,10,"                        Venkateshwara Gastroenterology Hospital",13,10,"                        Shenoy nagar,Experience :5 years",13,10,"                        Consulting fees:(Min:Rs.800)",13,10,13,10,"                 Enter your option :$"
     mduneudoc db 13,10,13,10,"                    Select your Preferred Doctor(Neurosurgery) :",13,10,13,10,"                      a)Dr.Rajasekaran G",13,10,"                        Sr.Consultant and Head,",13,10,"                        Athithi neuro clinic",13,10,"                        Near KK nagar arch,Experience :7 years",13,10,"                        Consulting fees:(Min:Rs.1500)",13,10,13,10,"                      b)Dr.Manjula shri",13,10,"                           Consultant",13,10,"                        JK Institute of madurai",13,10,"                        Alwarpuram,Experience :4 years",13,10,"                        Consulting fees:(Min:Rs.1250)",13,10,13,10,"                      c>Dr.Gowtham",13,10,"                        MBBS,DNB Registrar",13,10,"                        Kamachi Neurocare centre",13,10,"                        Aruppukottai main rd,Experience :6 years",13,10,"                        Consulting fees:(Min:Rs.850)",13,10,13,10,"                      Enter your option :$"
     mduoncdoc db 13,10,13,10,"                    Select your Preferred Doctor(Oncology) :",13,10,13,10,"                      a)Dr.Annapoona RM",13,10,"                        Paed,Associative Consultant",13,10,"                        Mohan's Medicity hospital",13,10,"                        KK nagar,Experience :6 years",13,10,"                        Consulting fees:(Min:Rs.2500)",13,10,13,10,"                      b)Dr.Anitha",13,10,"                        Paed,Associative consultant",13,10,"                        Meenakshi Mission Hospital",13,10,"                        Melur main rd,Experience :8 years",13,10,"                        Consulting fees:(Min:Rs.3000)",13,10,13,10,"                      Enter your option :$"
     mdugaso1930 db 4h
     mdugaso111 db 2h
     mdugaso1430 db 2h
     mdugaso17 db 9h
     mdugaso2930 db 1h
     mdugaso211 db 4h
     mdugaso2430 db 7h
     mdugaso27 db 3h 
     mduneuo1930 db 8h
     mduneuo111 db 6h
     mduneuo1430 db 2h
     mduneuo17 db 4h
     mduneuo2930 db 4h
     mduneuo211 db 4h
     mduneuo2430 db 8h
     mduneuo27 db 8h 
     bangn db "Banglore$"
     bandept db 13,10,13,10,"                    Select your Department :",13,10,13,10,"                      a)Robotic Assisted surgery",13,10,13,10,"                      b)Renal sciences(kidneys and complete care)",13,10,13,10,"                      c)Plastic and cosmetic surgery",13,10,13,10,"                      d)Pulmonology(Respiratory and sleep medicine)",13,10,13,10,"                    Enter your option :$" 
     banrobodoc db 13,10,13,10,"                    Select your Preferred Doctor :",13,10,13,10,"                      a)Dr.Randeep,HOD and consultant",13,10,"                        Fellow American college of surgeons",13,10,"                        Manipal Hospitals,Experience :10 years",13,10,"                        Consulting fees:(Min:Rs.1100)",13,10,13,10,"                      b)Dr.Shafiq Ahmed,Consultant",13,10,"                        Urology",13,10,"                        Whitefield Hospital,Experience :7 years",13,10,"                        Consulting fees:(Min:Rs.1000)",13,10,13,10,"                      Enter your option :$"
     banrenaldoc db 13,10,13,10,"                    Select your Preferred Doctor :",13,10,13,10,"                      a)Dr.Sanjay GoGoi,HOD and consultant",13,10,"                        Urology",13,10,"                        MH Clinic,Experience :10 years",13,10,"                        Consulting fees:(Min:Rs.1100)",13,10,13,10,"                      b)Dr.Ashish",13,10,"                        Consultant-Nephrology & Renal transplant",13,10,"                        Sarjapur road,Experience :7 years",13,10,"                        Consulting fees:(Min:Rs.800)",13,10,13,10,"                      Enter your option :$"
     banplasticdoc db 13,10,13,10,"                    Select your Preferred Doctor :",13,10,13,10,"                      a)Dr.Asohok,Consultant",13,10,"                        Plastic,Reconstructive and cosmetic surgery",13,10,"                        Malleshwaram,Experience :10 years",13,10,"                        Consulting fees:(Min:Rs.1200)",13,10,13,10,"                      b)Dr.Anantheswar, Consultant",13,10,"                       Plastic,Reconstructive & cosmetic surgery",13,10,"                        Manipal Hospital,Varthur road,Experience :7 years",13,10,"                        Consulting fees:(Min:Rs.850)",13,10,13,10,"                      Enter your option :$"
     banpulmdoc db 13,10,13,10,"                    Select your Preferred Doctor :",13,10,13,10,"                      a)Dr.Rao,Consultant-Pulmonology",13,10,"                        European Diploma in Adult respiratory",13,10,"                        Manipal Hospitals Doddaballapur,Experience :10 years",13,10,"                        Consulting fees:(Min:Rs.2000)",13,10,13,10,"                      b)Dr.Divya,Consultant",13,10,"                        Pulmonary Medicine",13,10,"                        Manipal Hospitals Malleshwaram,Experience :7 years",13,10,"                        Consulting fees:(Min:Rs.850)",13,10,13,10,"                      Enter your option :$"
     banrobot1930 db 6h
     banrobot111 db 1h
     banrobot1430 db 4h
     banrobot17 db 8h
     banrobot2930 db 7h
     banrobot211 db 3h
     banrobot2430 db 2h
     banrobot27 db 1h
     banrena1930 db 6h
     banrena111 db 1h
     banrena1430 db 4h
     banrena17 db 8h
     banrena2930 db 7h
     banrena211 db 3h
     banrena2430 db 2h
     banrena27 db 1h
     continue db 13,10,13,10,"                   Press 1 to continue for another booking or Press 2 to exit :$"
     topic db 13,10,"                         --------- Medicx ----------",13,10,"                                      -The healthcare consultancy  $"
     slottime db 13,10,13,10,"                   Select your slot :",13,10,13,10,"                      a)9:30 am",13,10,13,10,"                      b)1:00 am",13,10,13,10,"                      c)4:30 pm",13,10,13,10,"                      d)7:00 pm",13,10,13,10,"                   Enter your option :$"                                                                                                                                                                                                                                                                                             
     consulting db 13,10,13,10,"                    Select your Consulting mode :",13,10,13,10,"                      a)In-clinic Consulting",13,10,13,10,"                      b)Prime Consulting",13,10,13,10,"                      Enter your option :$"       
     conformation db "                   Your appointment has been Succesfully booked$"
     noslotmsg db "                   sorry!currently there are no slots available$"
ends

stack segment
    dw   128  dup(0)
ends

code segment
start:
; set segment registers:
    mov ax, data
    mov ds, ax
    mov es, ax
    
begin:
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,topic
    mov ah,9
    int 21h           
    
    lea dx,msg                               
    mov ah,09h                               
    int 21h                                 

    ; Input
    lea dx,name1                              
    mov ah,0ah                               
    int 21h                                  
    
    ;cmp al,13                             
    ;je display 
    
    lea dx,age1                               
    mov ah,09h                               
    int 21h  
    
    lea dx,age                              
    mov ah,0ah                               
    int 21h

l1:    
    lea dx,gender1                               
    mov ah,09h                               
    int 21h  
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h
    jz male
    jb retry
    
    cmp al,62h
    jz female
    ja retry
           
    
l2:   
    lea dx,phno1                               
    mov ah,09h                               
    int 21h                                 

    ;Input
    lea dx,phno                              
    mov ah,0ah                               
    int 21h 
    
l3: lea dx,locopt
    mov ah,09h                               
    int 21h 
    
    mov ah,1h
    int 21h
    ;sub al,30h 
    
    cmp al,31h 
    jb retryy
    
    cmp al,33h
    ja retryy 
    
    cmp al,31h
    jz cbe
    
    cmp al,32h
    jz ban
    
    cmp al,33h
    jz mdu
   
      
male:
   mov genderopt,1h
   ;lea dx,genderm
   ;mov ah,09h                               
   ;int 21h 
   jmp l2

female:
   mov genderopt,2h
   ;lea dx,genderf
   ;mov ah,09h                               
   ;int 21h 
   jmp l2
      
retry:
   
    lea dx,retry1                               
    mov ah,09h                               
    int 21h 
    
    jmp l1
retryy:
 
    lea dx,retry1                               
    mov ah,09h                               
    int 21h 
    
    jmp l3
 

cbe:
   
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,49
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,cben
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    
    lea dx,cbedept
    mov ah,9h                               
    int 21h
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz cbedental
    
    cmp al,62h
    jz cbediabet 
    
    cmp al,63h
    jz cbefert
    
    cmp al,64h
    jz cbegen 
    
    cmp al,65h
    jz cbecard
    
    call retryyy 
    jmp cbe

cbedental: 

    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,cben
    mov ah,9h                               
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,cbedentaldoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz cbedental1
    
    cmp al,62h
    jz cbedental2
    
    call retryyy 
    jmp cbedental 
    
cbedental1:

call consult
cmp al,61h
jz e1
cmp al,62h
jz e1
call retryyy
jmp cbedental1
e1:call slot
cmp al,61h
jz cbedental1930
cmp al,62h
jz cbedental111
cmp al,63h
jz cbedental1430
cmp al,64h
jz cbedental17
call retryyy 
jmp e1

cbedental1930:
cmp cbedent1930,0h
dec cbedent1930 
jnz conform
call noslot
jmp cbedental1 

cbedental111:
cmp cbedent111,0h 
dec cbedent111
jnz conform
call noslot
jmp cbedental1

cbedental1430:
cmp cbedent1430,0h 
dec cbedent1430
jnz conform
call noslot
jmp cbedental1

cbedental17:
cmp cbedent17,0h 
dec cbedent17
jnz conform
call noslot
jmp cbedental1
   
cbedental2:

call consult
cmp al,61h
jz e2
cmp al,62h
jz e2
call retryyy
jmp cbedental2
e2:call slot
cmp al,61h
jz cbedental2930
cmp al,62h
jz cbedental211
cmp al,63h
jz cbedental2430
cmp al,64h
jz cbedental27
call retryyy 
jmp e2

cbedental2930:
cmp cbedent2930,0h
dec cbedent2930 
jnz conform
call noslot
jmp cbedental2 

cbedental211:
cmp cbedent211,0h 
dec cbedent211
jnz conform
call noslot
jmp cbedental2

cbedental2430:
cmp cbedent2430,0h 
dec cbedent2430
jnz conform
call noslot
jmp cbedental2

cbedental27:
cmp cbedent27,0h 
dec cbedent27
jnz conform
call noslot
jmp cbedental2    

cbediabet:
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,cben
    mov ah,9h                               
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,cbediabetdoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz cbediabet1
    
    call retryyy 
    jmp cbedental 
    
    

cbediabet1:

call consult
cmp al,61h
jz e3
cmp al,62h
jz e3
call retryyy
jmp cbediabet1
e3:call slot
cmp al,61h
jz cbediabet1930
cmp al,62h
jz cbediabet111
cmp al,63h
jz cbediabet1430
cmp al,64h
jz cbediabet17
call retryyy 
jmp e3

cbediabet1930:
cmp cbediab1930,0h
dec cbediab1930 
jnz conform
call noslot
jmp cbediabet1 

cbediabet111:
cmp cbediab111,0h 
dec cbediab111
jnz conform
call noslot
jmp cbediabet1

cbediabet1430:
cmp cbediab1430,0h 
dec cbediab1430
jnz conform
call noslot
jmp cbediabet1

cbediabet17:
cmp cbediab17,0h 
dec cbediab17
jnz conform
call noslot
jmp cbediabet1    
    

cbefert:
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,cben
    mov ah,9h                               
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,cbefertdoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz cbefert1
    
    call retryyy 
    jmp cbefert
    
cbefert1:

call consult
cmp al,61h
jz e4
cmp al,62h
jz e4
call retryyy
jmp cbefert1
e4:call slot
cmp al,61h
jz cbefert1930
cmp al,62h
jz cbefert111
cmp al,63h
jz cbefert1430
cmp al,64h
jz cbefert17
call retryyy 
jmp e4

cbefert1930:
cmp cbefer1930,0h
dec cbefer1930 
jnz conform
call noslot
jmp cbefert1 

cbefert111:
cmp cbefer111,0h 
dec cbefer111
jnz conform
call noslot
jmp cbefert1

cbefert1430:
cmp cbefer1430,0h 
dec cbefer1430
jnz conform
call noslot
jmp cbefert1

cbefert17:
cmp cbefer17,0h 
dec cbefer17
jnz conform
call noslot
jmp cbefert1
    
cbegen: 
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,cben
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,cbegenmeddoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz cbegene1
    
    cmp al,62h
    jz cbegene2
    
    cmp al,63h
    jz cbegene3
    
    call retryyy 
    jmp cbegen
    
cbegene1:

call consult
cmp al,61h
jz e5
cmp al,62h
jz e5
call retryyy
jmp cbegene1
e5:call slot
cmp al,61h
jz cbegene1930
cmp al,62h
jz cbegene111
cmp al,63h
jz cbegene1430
cmp al,64h
jz cbegene17
call retryyy 
jmp e5

cbegene1930: 
jmp conform
call noslot
jmp cbegene1 

cbegene111:
jmp conform
call noslot
jmp cbegene1

cbegene1430:
jmp conform
call noslot
jmp cbegene1

cbegene17:
jmp conform
call noslot
jmp cbegene1
   
cbegene2:
call consult
cmp al,61h
jz e6
cmp al,62h
jz e6
call retryyy
jmp cbegene2
e6:call slot
jmp conform

cbegene3:
call consult
cmp al,61h
jz e7
cmp al,62h
jz e7
call retryyy
jmp cbegene3
e7:call slot
jmp conform


cbecard:
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,cben
    mov ah,9h                               
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,cbecarddoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h 
    
    cmp al,61h 
    jz cbecardi1
    
    cmp al,62h
    jz cbecardi2
    
    cmp al,63h
    jz cbecardi3
    
    call retryyy 
    jmp cbecard
    
cbecardi1:

call consult
cmp al,61h
jz e8
cmp al,62h
jz e8
call retryyy
jmp cbecardi1
e8:call slot
jmp conform
call noslot
jmp cbecardi1 
   
cbecardi2:
call consult
cmp al,61h
jz e9
cmp al,62h
jz e9
call retryyy
jmp cbecardi2
e9:call slot
jmp conform

cbecardi3:
call consult
cmp al,61h
jz e10
cmp al,62h
jz e10
call retryyy
jmp cbecardi3
e10:call slot
jmp conform
    
mdu:
   
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,mdun
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    
    lea dx,mdudept
    mov ah,9h                               
    int 21h
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz mdugas
    
    cmp al,62h
    jz mduneu 
    
    cmp al,63h
    jz mduonc
    
    call retryyy 
    jmp mdu
 
mdugas:
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,mdun
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,mdugasdoc
    mov ah,9h                               
    int 21h
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz mdugas1
    
    cmp al,62h
    jz mdugas2
    
    cmp al,63h
    jz mdugas3
    
    call retryyy 
    jmp mdugas 

mdugas1:

call consult
cmp al,61h
jz e11
cmp al,62h
jz e11
call retryyy
jmp mdugas1
e11:call slot
cmp al,61h
jz mdugas1930
cmp al,62h
jz mdugas111
cmp al,63h
jz mdugas1430
cmp al,64h
jz mdugas17
call retryyy 
jmp e11

mdugas1930:
cmp mdugaso1930,0h
dec mdugaso1930 
jnz conform
call noslot
jmp mdugas1 

mdugas111:
cmp mdugaso111,0h 
dec mdugaso111
jnz conform
call noslot
jmp mdugas1

mdugas1430:
cmp mdugaso1430,0h 
dec mdugaso1430
jnz conform
call noslot
jmp mdugas1

mdugas17:
cmp mdugaso17,0h 
dec mdugaso17
jnz conform
call noslot
jmp mdugas1
   
mdugas2:

call consult
cmp al,61h
jz e12
cmp al,62h
jz e12
call retryyy
jmp mdugas2
e12:call slot
cmp al,61h
jz mdugas2930
cmp al,62h
jz mdugas211
cmp al,63h
jz mdugas2430
cmp al,64h
jz mdugas27
call retryyy 
jmp e12

mdugas2930:
cmp mdugaso2930,0h
dec mdugaso2930 
jnz conform
call noslot
jmp mdugas2 

mdugas211:
cmp mdugaso211,0h 
dec mdugaso211
jnz conform
call noslot
jmp mdugas2

mdugas2430:
cmp mdugaso2430,0h 
dec mdugaso2430
jnz conform
call noslot
jmp mdugas2

mdugas27:
cmp mdugaso27,0h 
dec mdugaso27
jnz conform
call noslot
jmp mdugas2

mdugas3:
call consult
cmp al,61h
jz e13
cmp al,62h
jz e13
call retryyy
jmp mdugas3
e13:call slot
jmp conform
     

mduneu:

    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,mdun
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,mduneudoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz mduneu1
    
    cmp al,62h
    jz mduneu2
    
    cmp al,63h
    jz mduneu3
    
    call retryyy 
    jmp mduneu 

mduneu1:

call consult
cmp al,61h
jz e14
cmp al,62h
jz e14
call retryyy
jmp mduneu1
e14:call slot
cmp al,61h
jz mduneu1930
cmp al,62h
jz mduneu111
cmp al,63h
jz mduneu1430
cmp al,64h
jz mduneu17
call retryyy 
jmp e11

mduneu1930:
cmp mduneuo1930,0h
dec mduneuo1930 
jnz conform
call noslot
jmp mduneu1 

mduneu111:
cmp mduneuo111,0h 
dec mduneuo111
jnz conform
call noslot
jmp mduneu1

mduneu1430:
cmp mduneuo1430,0h 
dec mduneuo1430
jnz conform
call noslot
jmp mduneu1

mduneu17:
cmp mduneuo17,0h 
dec mduneuo17
jnz conform
call noslot
jmp mduneu1
   
mduneu2:

call consult
cmp al,61h
jz e15
cmp al,62h
jz e15
call retryyy
jmp mduneu2
e15:call slot
cmp al,61h
jz mduneu2930
cmp al,62h
jz mduneu211
cmp al,63h
jz mduneu2430
cmp al,64h
jz mduneu27
call retryyy 
jmp e15

mduneu2930:
cmp mduneuo2930,0h
dec mduneuo2930 
jnz conform
call noslot
jmp mduneu2 

mduneu211:
cmp mduneuo211,0h 
dec mduneuo211
jnz conform
call noslot
jmp mduneu2

mduneu2430:
cmp mduneuo2430,0h 
dec mduneuo2430
jnz conform
call noslot
jmp mduneu2

mduneu27:
cmp mduneuo27,0h 
dec mduneuo27
jnz conform
call noslot
jmp mduneu2

mduneu3:
call consult
cmp al,61h
jz e16
cmp al,62h
jz e16
call retryyy
jmp mduneu3
e16:call slot
jmp conform
    
mduonc:
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,mdun
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,mduoncdoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz mduonc1
    
    cmp al,62h
    jz mduonc2
    
    call retryyy 
    jmp mduonc 
    
mduonc1:
call consult
cmp al,61h
jz e17
cmp al,62h
jz e17
call retryyy
jmp mduonc1
e17:call slot
jmp conform
call noslot
jmp mduonc1 
   
mduonc2:
call consult
cmp al,61h
jz e18
cmp al,62h
jz e18
call retryyy
jmp mduonc2
e18:call slot
jmp conform
    
ban:    

   
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,bangn
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    
    lea dx,bandept
    mov ah,9h                               
    int 21h
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz banrobo
    
    cmp al,62h
    jz banrenal 
    
    cmp al,63h
    jz banplastic
    
    cmp al,64h
    jz banpulm 
    
    call retryyy 
    jmp ban     
    
banrobo: 
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,bangn
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,banrobodoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h 
    
    cmp al,61h 
    jz banrobo1
    
    cmp al,62h
    jz banrobo2
    
    call retryyy 
    jmp banrobo
  
banrobo1:

call consult
cmp al,61h
jz e19
cmp al,62h
jz e19
call retryyy
jmp banrobo1
e19:call slot
cmp al,61h
jz banrobo1930
cmp al,62h
jz banrobo111
cmp al,63h
jz banrobo1430
cmp al,64h
jz banrobo17
call retryyy 
jmp e11

banrobo1930:
cmp banrobot1930,0h
dec banrobot1930 
jnz conform
call noslot
jmp banrobo1 

banrobo111:
cmp banrobot111,0h 
dec banrobot111
jnz conform
call noslot
jmp banrobo1

banrobo1430:
cmp banrobot1430,0h 
dec banrobot1430
jnz conform
call noslot
jmp banrobo1

banrobo17:
cmp banrobot17,0h 
dec banrobot17
jnz conform
call noslot
jmp banrobo1
   
banrobo2:

call consult
cmp al,61h
jz e20
cmp al,62h
jz e20
call retryyy
jmp banrobo2
e20:call slot
cmp al,61h
jz banrobo2930
cmp al,62h
jz banrobo211
cmp al,63h
jz banrobo2430
cmp al,64h
jz banrobo27
call retryyy 
jmp e20

banrobo2930:
cmp banrobot2930,0h
dec banrobot2930 
jnz conform
call noslot
jmp banrobo2 

banrobo211:
cmp banrobot211,0h 
dec banrobot211
jnz conform
call noslot
jmp banrobo2

banrobo2430:
cmp banrobot2430,0h 
dec banrobot2430
jnz conform
call noslot
jmp banrobo2

banrobo27:
cmp banrobot27,0h 
dec banrobot27
jnz conform
call noslot
jmp banrobo2         
    

banrenal: 
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,bangn
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,banrenaldoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz banrenal1
    
    cmp al,62h
    jz banrenal2
    
    call retryyy 
    jmp banrenal
  
banrenal1:

call consult
cmp al,61h
jz e21
cmp al,62h
jz e21
call retryyy
jmp banrenal1
e21:call slot
cmp al,61h
jz banrenal1930
cmp al,62h
jz banrenal111
cmp al,63h
jz banrenal1430
cmp al,64h
jz banrenal17
call retryyy 
jmp e21

banrenal1930:
cmp banrena1930,0h
dec banrena1930 
jnz conform
call noslot
jmp banrenal1 

banrenal111:
cmp banrena111,0h 
dec banrena111
jnz conform
call noslot
jmp banrenal1

banrenal1430:
cmp banrena1430,0h 
dec banrena1430
jnz conform
call noslot
jmp banrenal1

banrenal17:
cmp banrena17,0h 
dec banrena17
jnz conform
call noslot
jmp banrenal1
   
banrenal2:

call consult
cmp al,61h
jz e22
cmp al,62h
jz e22
call retryyy
jmp banrenal2
e22:call slot
cmp al,61h
jz banrenal2930
cmp al,62h
jz banrenal211
cmp al,63h
jz banrenal2430
cmp al,64h
jz banrenal27
call retryyy 
jmp e22

banrenal2930:
cmp banrena2930,0h
dec banrena2930 
jnz conform
call noslot
jmp banrenal2 

banrenal211:
cmp banrena211,0h 
dec banrena211
jnz conform
call noslot
jmp banrenal2

banrenal2430:
cmp banrena2430,0h 
dec banrena2430
jnz conform
call noslot
jmp banrenal2

banrenal27:
cmp banrena27,0h 
dec banrena27
jnz conform
call noslot
jmp banrenal2
    
banplastic: 
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,bangn
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,banplasticdoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz banplastic1
    
    cmp al,62h
    jz banplastic2
    
    call retryyy 
    jmp banplastic 
    
banplastic1:
call consult
cmp al,61h
jz e23
cmp al,62h
jz e23
call retryyy
jmp banplastic1
e23:call slot
jmp conform
call noslot
jmp banplastic1 
   
banplastic2:
call consult
cmp al,61h
jz e24
cmp al,62h
jz e24
call retryyy
jmp banplastic2
e24:call slot
jmp conform
    
banpulm: 
    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h     

    mov ah,09h
    mov bl,85h
    mov cx,56
    int 10h 
    
    lea dx,location                               
    mov ah,9h                               
    int 21h 
    
    lea dx,bangn
    mov ah,9h                               
    int 21h 
    
    
    lea dx,newline
    mov ah,9
    int 21h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,banpulmdoc
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    cmp al,61h 
    jz banpulm1
    
    cmp al,62h
    jz banpulm2
    
    call retryyy 
    jmp banpulm 
    
banpulm1:
call consult
cmp al,61h
jz e25
cmp al,62h
jz e25
call retryyy
jmp banplastic1
e25:call slot
jmp conform
call noslot
jmp banplastic1 
   
banpulm2:
call consult
cmp al,61h
jz e26
cmp al,62h
jz e26
call retryyy
jmp banplastic2
e26:call slot
jmp conform 



conform:
    
    lea dx,ddnewline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
   
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,conformation
    mov ah,9h                               
    int 21h
    
    lea dx,ddnewline
    mov ah,9
    int 21h
    
    lea dx,appno
    mov ah,9
    int 21h 
    
   mov ah,00h     
   int 1ah         

   mov  ax, dx
   xor  dx, dx
   mov  cx, 10    
   div  cx      

   add  dl, 41h 
   mov ah, 2h   
   int 21h 
   
      
   mov ah,00h     
   int 1ah         

   mov  ax, dx
   xor  dx, dx
   mov  cx, 10    
   div  cx      

   add  dl, 30h
   mov ah, 2h   
   int 21h 
   
   mov ah,00h     
   int 1ah         

   mov  ax, dx
   xor  dx, dx
   mov  cx, 10    
   div  cx      

   add  dl, 30h 
   mov ah, 2h   
   int 21h 
   
   mov ah,00h     
   int 1ah         

   mov  ax, dx
   xor  dx, dx
   mov  cx, 10    
   div  cx      

   add  dl, 30h 
   mov ah, 2h   
   int 21h 
   
   mov ah,00h     
   int 1ah         

   mov  ax, dx
   xor  dx, dx
   mov  cx, 10    
   div  cx      

   add  dl, 30h 
   mov ah, 2h   
   int 21h 
   
   mov ah,00h     
   int 1ah         

   mov  ax, dx
   xor  dx, dx
   mov  cx, 10    
   div  cx      

   add  dl, 30h 
   mov ah, 2h   
   int 21h 
    
    lea dx,ddnewline
    mov ah,9
    int 21h
    
    lea dx,whatsapp
    mov ah,9
    int 21h
    
    lea dx,phno
    mov ah,9
    int 21h

c1:    
    lea dx,continue
    mov ah,9
    int 21h 
            
    xor ax,ax
    
    mov ah,1h
    int 21h
    
    cmp al,31h 
    jz begin
    
    cmp al,32h
    jz exit
    
    call retryyy 
    jmp c1
      
        
    
proc noslot
     
    lea dx,newline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,ddnewline
    mov ah,9
    int 21h 
    
    lea dx,noslotmsg
    mov ah,9h                               
    int 21h
    
    lea dx,enter
    mov ah,9h                               
    int 21h
    
    mov ah, 1
    int 21h 
    
    ret
    
endp noslot 
   
            
proc consult

    mov ah,00
    mov al,02
    int 10h
    
    lea dx,ddnewline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,consulting
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    ret

endp consult

proc slot
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,ddnewline
    mov ah,9
    int 21h
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,slottime
    mov ah,9h                               
    int 21h 
    
    xor ax,ax 
    
    mov ah,1h
    int 21h
    
    ret

endp slot  
    
        
proc retryyy
    lea dx,retry1                               
    mov ah,09h                               
    int 21h 
    mov ah, 1
    int 21h
    ret
endp retryyy
    
    
       
exit:    
    mov ax, 4c00h ; exit to operating system.
    int 21h

    
            
ends

end start ; set entry point and stop the assembler.



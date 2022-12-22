.model small

.data
    temp db 0
    temp1 db 0  
    bmi db 0 
    design db "                       ---------------------------------$"  
    topic db 13,10,"                       ---------BMI CALCULATOR----------$"        
    newline db 13,10,"$"
    height db 13,10,"                       Enter the Height(in cms):$"
    weight db 13,10,"                       Enter the Weight(in kg):$"
    uweight db 13,10,"                            OOPS!You are UnderWeight $" 
    uweightdiet db 13,10,"                            Underweight Diet plan $" 
    udietplan db 13,10,"                      TOTAL CALORIES (kcals/Day)  -  2000-2200 ",13,10,13,10,"                      1.Take Food items that are more in calories.",13,10,13,10,"                      2.Frequent consumption of food items which are rich in nutrients, it could be snacks, shakes or juices, or proper meals.",13,10,13,10,"                      3.Adding extra ingredients that are high in calories to regular diet, for example, including eggs and bananas in morning breakfast, etc., can help in increasing the weight.",13,10,13,10,"                      4.Consume protein supplements along with adequate amount of vegetables and fruits.",13,10,13,10,"                      5.Bulk up (Weightlifting and Yoga)$"                                             
    uweightexer db 13,10,"                         Workout Plans For  Bulking up: $"
    uexerplan db 13,10,"                      1)Squats: 4 sets of 5 reps.",13,10,13,10,"                      2)Bench press 4 sets of 5 reps.",13,10,13,10,"                      3.Wide Grip Pull Ups: 3 sets of 10 reps.",13,10,13,10,"                      4.Planks 3 sets of 60 seconds.",13,10,13,10,"                      5.Lunges",13,10,13,10,"                      5.Deadlifts$"
    opt db 13,10,"                      1)Press 1 to see the Diet" ,13,10,"                      2)Press 2 to see the Exercises",13,10,"                      3)Press 3 to Exit",13,10,13,10,"                      Enter the correct option:$" 
    oweight db 13,10,"                            OOPS!You are OverWeight $" 
    oweightdiet db 13,10,"                            Overweight Diet plan $" 
    odietplan db 13,10,"                      What to Eat ",13,10,13,10,"                      1.Whole grains .",13,10,13,10,"                      2.Vegetables",13,10,13,10,"                      3.Whole fruits .",13,10,13,10,"                      4.Nuts, seeds, beans, and other healthful sources of protein .",13,10,13,10,"                      5.Plant oils (olive and other vegetable oils)$";,13,10,13,10,13,10,"                      Limit these foods and drinks: ",13,10,13,10,"                      1.Sugar-sweetened beverages (soda, fruit drinks, sports drinks).",13,10,13,10,"                      2.Fruit juice ",13,10,13,10,"                      3.Refined grains(white bread, white rice, white pasta) and sweets.",13,10,13,10,"                      4.Potatoes.",13,10,13,10,"                      5.Other highly processed foods, such as fast food$"                                          
    oweightexer db 13,10,"                         Workout Plans For  Bulking up: $"
    oexerplan db 13,10,"                      1)Squats: 4 sets of 5 reps.",13,10,13,10,"                      2)Bench press 4 sets of 5 reps.",13,10,13,10,"                      3.Wide Grip Pull Ups: 3 sets of 10 reps.",13,10,13,10,"                      4.Planks 3 sets of 60 seconds.",13,10,13,10,"                      5.Lunges",13,10,13,10,"                      5.Deadlifts$"
    
     
   


.STACK 100H
   
.code
start:
; set segment registers:
  mov ax,@data
  mov ds,ax
               
   mov ah,09h
   mov bl,8Eh
   mov cx,56
   int 10h   
   
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,topic
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h
    
   mov ah,09h
   mov bl,8Eh
   mov cx,56
   int 10h 
    
    lea dx,design
    mov ah,9
    int 21h
    
    lea dx,newline
    mov ah,9
    int 21h 

    lea dx,height
    mov ah,9
    int 21h
   
   
    mov ah,1h
    int 21h
    sub al,30h
    mov bl,100
    mul bl
    mov temp,al
   
    mov ah,1h
    int 21h
    sub al,30h
    mov bl,10
    mul bl
    add temp,al  

    mov ah,1h
    int 21h
    sub al,30h
    add temp,al          
               
    lea dx,newline
    mov ah,9
    int 21h  
   
    lea dx,weight
    mov ah,9
    int 21h
   
    mov ah,1h
    int 21h
    sub al,30h
    mov bl,100
    mul bl
    mov temp1,al
   
    mov ah,1h
    int 21h
    sub al,30h
    mov bl,10
    mul bl
    add temp1,al  

    mov ah,1h
    int 21h
    sub al,30h
    add temp1,al   
    
    mov al,temp
    mov bl,temp
    div bl    
    
    mov bmi,al
    
    cmp bmi,1
    je over
    
    cmp bmi,2
    je over
    
    cmp bmi,3
    ;jz perfect
    
    cmp bmi,4
    je under
    
    cmp bmi,5
    je under
    

under:

    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,uweight
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h
    
   mov ah,09h
   mov bl,8Eh
   mov cx,56
   int 10h 
    
    lea dx,design
    mov ah,9
    int 21h
    
   lea dx,opt
    mov ah,9
    int 21h
    
    mov ah,1h
    int 21h
    sub al,30h
    
    cmp al,1
    jz udiet
    
    cmp al,2
    jz uexer
    
    cmp al,3
    jz exit
    
udiet:
 
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,uweightdiet
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h
    
   mov ah,09h
   mov bl,8Eh
   mov cx,56
   int 10h 
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,udietplan
    mov ah,9
    int 21h
    
    mov ah, 1
    int 21h
    
    jmp under      
    
uexer: 
     
     mov ah,00
    mov al,02
    int 10h
    
    lea dx,uweightexer
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h
    
   mov ah,09h
   mov bl,8Eh
   mov cx,56
   int 10h 
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,uexerplan
    mov ah,9
    int 21h
    
    mov ah, 1
    int 21h
    
    jmp under
    
over:

    
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,oweight
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h
    
   mov ah,09h
   mov bl,8Eh
   mov cx,56
   int 10h 
    
    lea dx,design
    mov ah,9
    int 21h
    
   lea dx,opt
    mov ah,9
    int 21h
    
    mov ah,1h
    int 21h
    sub al,30h
    
    cmp al,1
    jz odiet
    
    cmp al,2
    jz oexer
    
    cmp al,3
    jz exit
    
odiet:
 
    mov ah,00
    mov al,02
    int 10h
    
    lea dx,oweightdiet
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h
    
   mov ah,09h
   mov bl,8Eh
   mov cx,56
   int 10h 
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,odietplan
    mov ah,9
    int 21h
    
    mov ah, 1
    int 21h
    
    jmp over      
    
oexer: 
     
     mov ah,00
    mov al,02
    int 10h
    
    lea dx,oweightexer
    mov ah,9
    int 21h 
    
    lea dx,newline
    mov ah,9
    int 21h
    
   mov ah,09h
   mov bl,8Eh
   mov cx,56
   int 10h 
    
    lea dx,design
    mov ah,9
    int 21h 
    
    lea dx,oexerplan
    mov ah,9
    int 21h
    
    mov ah, 1
    int 21h
    
    jmp over
                   
   
   
   
   
   
    
    
exit:
   
    mov ax, 4c00h ; exit to operating system.
    int 21h    
ends

end start ; set entry point and stop the assembler.    

; wait for any key....    
    mov ah, 1
    int 21h
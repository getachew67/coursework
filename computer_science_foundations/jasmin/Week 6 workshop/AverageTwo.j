; J Bolton

; class heirarchy
.class public AverageTwo
.super java/lang/Object

; standard initializer
.method public <init>()V
  aload_0
  invokespecial	java/lang/Object/<init>()V
  return
.end method

.method public static main([Ljava.lang.String;)V
  .limit stack 4

  ; push System.out onto the stack
  getstatic  java/lang/System/out Ljava/io/PrintStream;


  ; push the string in args[0] on the stack
  aload_0         ;load args array address from local #0
  iconst_0        ;load arg array index 0
  aaload          ;load address of string from array of addresses
  
  ; call Integer.parseInt to convert the string on stack to an integer
  invokestatic java/lang/Float.parseFloat(Ljava/lang/String;)F

  ; push the string in args[1] on the stack
  aload_0         ;load args array address from local #0
  iconst_1        ;load arg array index 0
  aaload          ;load address of string from array of addresses

  ; call Integer.parseInt to convert the string on stack to an integer
  invokestatic java/lang/Float.parseFloat(Ljava/lang/String;)F

  ;add them together and divide by two
  fadd
  fconst_2
  fdiv

  ; call PrintStream.println()
  invokevirtual	java/io/PrintStream/println(F)V
  
  return
.end method

 ; Test results:
 ; 16 and 34221 = 17118
 ; -16 and 32 = 8
 ; -16 and 0 = -8
 ; -16.1 and 0.5 = -7.8

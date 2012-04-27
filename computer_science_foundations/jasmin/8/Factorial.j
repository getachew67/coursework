; J Bolton

; Week 8
; Program 1 - Write a Jasmin subroutine (using jsr) to compute the
; factorial and include it in a main method that inputs a positive
; integer and calls the factorial subroutine. Your main method will
; then print the result of the factorial calculation returned by
; the jsr subroutine.

; class heirarchy
.class public Factorial
.super java/lang/Object

; standard initializer
.method public <init>()V
  aload_0
  invokespecial	java/lang/Object/<init>()V
  return
.end method

.method public static main([Ljava.lang.String;)V
  .limit stack 4
  .limit locals 4

  ; push the string in args[0] on the stack
  aload_0         ;load args array address from local #0
  iconst_0        ;load arg array index 0
  aaload          ;load address of string from array of addresses

  ; call Integer.parseInt to convert the string on stack to an integer
  invokestatic java/lang/Integer.parseInt(Ljava/lang/String;)I

  jsr Factorial ; requires one int off the stack

  iload_3 ; load total
  jsr PrintInt ; print total
  return

Factorial: ; N*(N-1)*(N-2)*...*1
  astore_1
  dup ; create two copies of N
  dup
  iflt Invalid ; jump below loop if input < 0
  istore_2 ; countdown
  istore_3 ; total
Loop:
  iload_2
  iconst_1
  if_icmpeq Done ; base case: if countdown == 1
  iinc 2 -1 ; countdown--
  iload_2
  iload_3
  imul
  istore_3 ; total * countdown, then store it
  goto Loop
Done:
  ret 1
Invalid:
  ldc "Input must be greater than zero."
  jsr PrintString
  return



PrintInt:
  astore_1
  getstatic  java/lang/System/out Ljava/io/PrintStream;
  swap
  invokevirtual	java/io/PrintStream/println(I)V
  ret 1
  
PrintString:
  astore_1
  getstatic  java/lang/System/out Ljava/io/PrintStream;
  swap
  invokevirtual	java/io/PrintStream/println(Ljava/lang/String;)V
  ret 1

.end method

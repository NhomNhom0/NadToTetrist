// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen
// by writing 'black' in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen by writing
// 'white' in every pixel;
// the screen should remain fully clear as long as no key is pressed.

//// Replace this comment with your code.

(LOOP)
    @i
    M = 0
    @8192
    D = A
    @n
    M = D
    @SCREEN
    D = A
    @addr
    M = D

    @KBD
    D = M 
    @ON
    D;JGT

    (OFF)
        @i
        D = M
        @n
        D = D - M
        @LOOP
        D;JEQ//if i > 8192(screen size) go to LOOP

        @addr
        A = M
        M = 0
        @i
        M = M + 1
        @addr
        M = M + 1 //white all screen

        @OFF
        0;JMP //go to OFF

    (ON)
        @i
        D = M
        @n
        D = D - M
        @LOOP
        D;JEQ//if i > 8192(screen size) go to LOOP

        @addr
        A = M
        M = -1
        @i
        M = M + 1
        @addr
        M = M + 1 //Black all screen

        @ON
        0;JMP //go to ON
    
    @LOOP
    0;JMP

    
        



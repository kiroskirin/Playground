# Playground

Question 1
Given 8 balls aligned horizontally and numbered 1, 2, 3, 4, 5, 6, 7, 8 from left to right. We are going to perform the following N operations in the given order. <br /><br />
● Exchange A_1th ball from the left and B_1th ball from the left.<br />
● Exchange A_2th ball from the left and B_2th ball from the left.<br />
●:<br />
● Exchange A_Nth ball from the left and B_Nth ball from the left.<br />
This series of N operations stated above will be one set.<br />
Your task is to output the ultimate arrangement of these balls after repeating K sets.<br />

# Input
Input will be given in the following format from Standard Input: <br />
NK<br />
A_1 B_1<br />
A_2 B_2<br />
:<br />
A_N B_N <br/>
● On the 1st line, integer N(1≦N≦50) represents the number of operations that are included in one set, and integer K(1≦K≦10^9) represents the number of sets. They are separated with a space.<br />
● On the following N lines, the operations to perform are given. Each line contains two integers Ai, Bi (1≦Ai, Bi≦8, Ai≠Bi) that represent the exchanges to be made. They are separated with a space.<br />

# Output
The output should be a single line with the number for each ball in their final order, with a space between each number.
Make sure to insert a line break at the end of the output.
Do not put any extra space at the end of the output.

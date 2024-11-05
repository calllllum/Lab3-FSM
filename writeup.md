## Task 1
Completed. Test yourself challenge simply just involved manipulating registers of larger width.

---

## Task 2
Completed.
For this task, I used the vbdSetMode() function in order so that clicking the rotary switch only triggered the flag once. Without this, the lights would repeatedly cycle at a rapid rate.

## Task 3
In orer to get a rate of around 1 second, I need a vbdValue() of 46.
Wrote a new top layer module called f1cycle. Testbench was based off the clktick testbench. Results work perfectly.
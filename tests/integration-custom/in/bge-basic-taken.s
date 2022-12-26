         addi s1, x0, 1
         addi s0, x0, -1
         bge  s1, s0, label1
         addi s0, s0, 2
label1:  bge  x0, s0, end
         addi s0, x0, 2
end:     li x0, 1

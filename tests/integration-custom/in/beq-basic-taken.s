         addi s1, x0, 1
         addi s0, x0, -1
         beq  x0, x0, label1
         addi s0, s0, 2
label1:  addi s0, s0, 4
         li   t0, 4
         beq  s0, t0, end
         addi s0, s0, 6
end:     li x0, 1

R=0.12
IO=1
for K=1:10000
    I1=I0*(1+R/K)^K
end println("當k=",k ",I1=",I1)

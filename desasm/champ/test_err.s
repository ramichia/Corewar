.name "zork"
.comment "just a basic living prog"
l2: sti r1,%:live,%1
and r1,%0,r1
live: live %1
zjmp %:live
ld 2,r1
ld %23,r3
ld %:l2,r3
ld %:tot,r3
st r3,42
st r4,r3
add r3,r2,r5
sub r5,r3,r6
and r5,r6,r7
and 23,r4,r7
and %45,r4,r7
and %:live,r4,r7
and %:tot,r4,r7
and r5,43,r7
and 23,44,r7
and %45,45,r7
and %:live,45,r7
and %:tot,45,r7
and r5,%99,r7
and r5,%:live,r7
and 23,%56,r7
and %45,%12,r7
and %:tot,%12,r7
and %:l2,%:tot,r7
or r5,r6, r7
or 23,r4,r7
or %45,r4,r7
or %:l2,r4,r7
or r5,43,r7
or 23,44,r7
or %45,45,r7
or %:tot,45,r7
or r5,%99,r7
or 23,%56,r7
or %45,%12,r7
or %:tot,%:live,r7
xor r5,r6,r7
xor 23,r4,r7
xor %45,r4,r7
xor %:live,r4,r7
xor r5,43,r7
xor 23,44,r7
xor %45,45,r7
xor r5,%99,r7
xor 23,%56,r7
xor %45,%12,r7
xor %45,%:live,r7
ldi r8,r7,r10
ldi %11,r7,r10
ldi 11,r7,r11
ldi r8,%9,r10
ldi %11,%9,r10
ldi %:tot,%:l2,r10
ldi 11,%7,r11
sti r10,r8,r7
sti r10,%11,r7
sti r10,11,r7
sti r10,r8,%9
sti r10,%11,%9
sti r10,%:live,%:tot
sti r10,11,%7
fork %11
fork %:l2
lld %12,r11
lld %:live,r11
lld 23,r11
lldi r11,r12,r13
lldi %87,r12,r13
lldi 66,r12,r13
lldi r11,%45,r13
lldi %87,%45,r13
lldi %:tot,%:live,r13
lldi 66,%45,r13
lfork %13
lfork %:l2
tot: aff r12

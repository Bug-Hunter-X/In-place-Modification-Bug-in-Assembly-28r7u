mov eax, [ebp+8]
mov ebx, 10
add eax, ebx
mov [ebp-4], eax
;Now ebp-4 holds the modified value, and [ebp+8] is unchanged.
00aca820 pushl     %ebp
00aca821 movl      %esp, %ebp
00aca823 pushl     %ebx
00aca824 pushl     %edi
00aca825 pushl     %esi
00aca826 subl      $0x3c, %esp
00aca829 calll     0xaca82e
00aca82e popl      %edi
00aca82f movl      0x8(%ebp), %esi
00aca832 movl      0x341fae(%edi), %eax
00aca838 movl      %eax, -0x10(%ebp)
00aca83b cmpb      $0x0, (%eax)
00aca83e je        0xaca85e
00aca840 movl      0x341faa(%edi), %eax
00aca846 movl      %eax, (%esp)
00aca849 movl      $0x10, 0x8(%esp)
00aca851 movl      $0x6, 0x4(%esp)
00aca859 calll     __ZN9CProfiler4PushEii
00aca85e movl      0x18(%esi), %ebx
00aca861 testl     %ebx, %ebx
00aca863 jle       0xacaac1
00aca869 movl      0xc(%ebp), %eax
00aca86c cltd      
00aca86d idivl     %ebx
00aca86f movl      %edx, %esi
00aca871 movl      0x342296(%edi), %eax
00aca877 cmpb      $0x0, (%eax)
00aca87a je        0xaca881
00aca87c calll     __Z22UpdateTransRoomExtentsv
00aca881 movss     0x14(%ebp), %xmm4
00aca886 movss     0x10(%ebp), %xmm3
00aca88b cmpb      $0x0, 0x5419ae(%edi)
00aca892 jne       0xaca946
00aca898 movl      0x8(%ebp), %eax
00aca89b cmpl      $0x2, 0x74(%eax)
00aca89f je        0xaca946
00aca8a5 movl      0x8(%ebp), %eax
00aca8a8 cvtsi2ssl 0x2c(%eax), %xmm0
00aca8ad movl      0x342292(%edi), %eax
00aca8b3 cvtsi2ssl 0x4(%eax), %xmm1
00aca8b8 subss     %xmm4, %xmm1
00aca8bc ucomiss   %xmm0, %xmm1
00aca8bf ja        0xaca8f9
00aca8c1 xorps     %xmm1, %xmm1
00aca8c4 cvtsi2ssl 0xc(%eax), %xmm1
00aca8c9 movaps    %xmm4, %xmm2
00aca8cc subss     %xmm1, %xmm2
00aca8d0 ucomiss   %xmm0, %xmm2
00aca8d3 ja        0xaca8f9
00aca8d5 xorps     %xmm1, %xmm1
00aca8d8 cvtsi2ssl (%eax), %xmm1
00aca8dc subss     %xmm3, %xmm1
00aca8e0 ucomiss   %xmm0, %xmm1
00aca8e3 ja        0xaca8f9
00aca8e5 xorps     %xmm1, %xmm1
00aca8e8 cvtsi2ssl 0x8(%eax), %xmm1
00aca8ed movaps    %xmm3, %xmm2
00aca8f0 subss     %xmm1, %xmm2
00aca8f4 ucomiss   %xmm0, %xmm2
00aca8f7 jbe       0xaca946
00aca8f9 movl      0x3420ae(%edi), %eax
00aca8ff cmpb      $0x0, (%eax)
00aca902 je        0xacaac1
00aca908 movl      0x34269e(%edi), %eax
00aca90e movl      %eax, -0x14(%ebp)
00aca911 movl      %eax, (%esp)
00aca914 calll     __ZN14CCameraManager15GetActiveCameraEv
00aca919 testl     %eax, %eax
00aca91b je        0xacaac1
00aca921 movl      -0x14(%ebp), %eax
00aca924 movl      %eax, (%esp)
00aca927 calll     __ZN14CCameraManager15GetActiveCameraEv
00aca92c movl      %eax, (%esp)
00aca92f calll     __ZN7CCamera4Is2DEv
00aca934 movss     0x14(%ebp), %xmm4
00aca939 movss     0x10(%ebp), %xmm3
00aca93e testb     %al, %al
00aca940 jne       0xacaac1
00aca946 movl      %esi, %ecx
00aca948 sarl      $0x1f, %ecx
00aca94b andl      %ebx, %ecx
00aca94d addl      %esi, %ecx
00aca94f movl      0x8(%ebp), %edx
00aca952 movl      0x74(%edx), %eax
00aca955 cmpl      $0x1, %eax
00aca958 je        0xaca9ab
00aca95a cmpl      $0x2, %eax
00aca95d jne       0xacaa09
00aca963 movl      0x58(%edx), %eax
00aca966 movss     %xmm4, 0xc(%esp)
00aca96c movss     %xmm3, 0x8(%esp)
00aca972 movl      %ecx, 0x4(%esp)
00aca976 movl      %eax, (%esp)
00aca979 movl      $0x3f800000, 0x20(%esp)
00aca981 movl      $0xffffffff, 0x1c(%esp)
00aca989 movl      $0x0, 0x18(%esp)
00aca991 movl      $0x3f800000, 0x14(%esp)
00aca999 movl      $0x3f800000, 0x10(%esp)
00aca9a1 calll     __ZN15CSkeletonSprite4DrawEifffffjf
00aca9a6 jmp       0xacaac1
00aca9ab cvtsi2ssl 0x24(%edx), %xmm0
00aca9b0 xorps     %xmm1, %xmm1
00aca9b3 cvtsi2ssl 0x28(%edx), %xmm1
00aca9b8 movss     %xmm4, 0x14(%esp)
00aca9be movss     %xmm3, 0x10(%esp)
00aca9c4 movss     %xmm1, 0xc(%esp)
00aca9ca movss     %xmm0, 0x8(%esp)
00aca9d0 movl      %ecx, 0x4(%esp)
00aca9d4 movl      %edx, (%esp)
00aca9d7 movl      $0x3f800000, 0x28(%esp)
00aca9df movl      $0xffffffff, 0x24(%esp)
00aca9e7 movl      $0x0, 0x20(%esp)
00aca9ef movl      $0x3f800000, 0x1c(%esp)
00aca9f7 movl      $0x3f800000, 0x18(%esp)
00aca9ff calll     __ZN7CSprite7DrawSWFEifffffffjf
00acaa04 jmp       0xacaac1
00acaa09 movl      0x54(%edx), %eax
00acaa0c testl     %eax, %eax
00acaa0e je        0xacaa69
00acaa10 movl      (%eax,%ecx,4), %eax
00acaa13 cvtsi2ssl 0x24(%edx), %xmm0
00acaa18 subss     %xmm0, %xmm3
00acaa1c xorps     %xmm0, %xmm0
00acaa1f cvtsi2ssl 0x28(%edx), %xmm0
00acaa24 movl      %edx, %esi
00acaa26 subss     %xmm0, %xmm4
00acaa2a movss     %xmm4, 0x8(%esp)
00acaa30 movss     %xmm3, 0x4(%esp)
00acaa36 movl      %eax, (%esp)
00acaa39 calll     __Z22GR_Texture_Draw_SimpleP12YYTPageEntryff
00acaa3e testb     %al, %al
00acaa40 jne       0xacaac1
00acaa42 movl      0x34269a(%edi), %eax
00acaa48 movl      (%eax), %eax
00acaa4a movl      (%eax), %ecx
00acaa4c movl      0xc(%ecx), %ecx
00acaa4f movl      0x5c(%esi), %edx
00acaa52 movl      %edx, 0x8(%esp)
00acaa56 leal      0x45fc4e(%edi), %edx
00acaa5c movl      %edx, 0x4(%esp)
00acaa60 movl      %eax, (%esp)
00acaa63 calll     *%ecx
00acaa65 jmp       0xacaac1
00acaa67 jmp       0xacaae1
00acaa69 movl      0x50(%edx), %eax
00acaa6c movl      (%eax,%ecx,4), %eax
00acaa6f cvtsi2ssl 0x24(%edx), %xmm0
00acaa74 subss     %xmm0, %xmm3
00acaa78 xorps     %xmm0, %xmm0
00acaa7b cvtsi2ssl 0x28(%edx), %xmm0
00acaa80 movl      %edx, %esi
00acaa82 subss     %xmm0, %xmm4
00acaa86 movss     %xmm4, 0x8(%esp)
00acaa8c movss     %xmm3, 0x4(%esp)
00acaa92 movl      %eax, (%esp)
00acaa95 calll     __Z22GR_Texture_Draw_Simpleiff
00acaa9a testb     %al, %al
00acaa9c jne       0xacaac1
00acaa9e movl      0x34269a(%edi), %eax
00acaaa4 movl      (%eax), %eax
00acaaa6 movl      (%eax), %ecx
00acaaa8 movl      0xc(%ecx), %ecx
00acaaab movl      0x5c(%esi), %edx
00acaaae movl      %edx, 0x8(%esp)
00acaab2 leal      0x45fc2a(%edi), %edx
00acaab8 movl      %edx, 0x4(%esp)
00acaabc movl      %eax, (%esp)
00acaabf calll     *%ecx
00acaac1 movl      -0x10(%ebp), %eax
00acaac4 cmpb      $0x0, (%eax)
00acaac7 je        0xacaad7
00acaac9 movl      0x341faa(%edi), %eax
00acaacf movl      %eax, (%esp)
00acaad2 calll     __ZN9CProfiler3PopEv
00acaad7 addl      $0x3c, %esp
00acaada popl      %esi
00acaadb popl      %edi
00acaadc popl      %ebx
00acaadd popl      %ebp
00acaade retl      
00acaadf jmp       0xacaae1
00acaae1 movl      %eax, %esi
00acaae3 movl      -0x10(%ebp), %eax
00acaae6 cmpb      $0x0, (%eax)
00acaae9 je        0xacaaf9
00acaaeb movl      0x341faa(%edi), %eax
00acaaf1 movl      %eax, (%esp)
00acaaf4 calll     __ZN9CProfiler3PopEv
00acaaf9 movl      %esi, (%esp)
00acaafc calll     0xc07f02
00acab01 movl      %eax, (%esp)
00acab04 calll     ___clang_call_terminate
00acab09 nopl      (%eax)
.class public final LX/Hzy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Hzz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PollComposerSettingsBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A02(LX/1GY;ZLjava/lang/String;LX/1Hh;)LX/1I9;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41500000    # 13.0f

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1c05a9

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x43360000    # 182.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/GBc;

    .line 60
    .line 61
    invoke-direct {v3}, LX/GBc;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v5}, LX/GBi;->A00(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/GBc;->A00:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-static {v1, v5}, LX/GBi;->A01(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/GBc;->A01:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    iput-boolean p1, v3, LX/GBc;->A05:Z

    .line 94
    .line 95
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 106
    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/Hzy;->A01:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Hzy;->A02:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f122127

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, LX/Hzy;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x17b3d696

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v6, v2, v0}, LX/Hzy;->A02(LX/1GY;ZLjava/lang/String;LX/1Hh;)LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f122126

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x3e25709e

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v5, v2, v0}, LX/Hzy;->A02(LX/1GY;ZLjava/lang/String;LX/1Hh;)LX/1I9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f040403

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 85
    .line 86
    return-object v0
    .line 87
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x17b3d696

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3e25709e

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Hzy;

    .line 23
    .line 24
    iget-object v0, v0, LX/Hzy;->A00:LX/Hzz;

    .line 25
    .line 26
    iget-object v0, v0, LX/Hzz;->A00:LX/I00;

    .line 27
    .line 28
    iget-object v0, v0, LX/I00;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/76D;

    .line 38
    .line 39
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 46
    .line 47
    check-cast v1, LX/76E;

    .line 48
    .line 49
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/I00;->A05:LX/767;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/772;

    .line 60
    .line 61
    new-instance v1, LX/I09;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A05:Z

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput-boolean v0, v1, LX/I09;->A05:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    check-cast v0, LX/Hzy;

    .line 76
    .line 77
    iget-object v0, v0, LX/Hzy;->A00:LX/Hzz;

    .line 78
    .line 79
    iget-object v0, v0, LX/Hzz;->A00:LX/I00;

    .line 80
    .line 81
    iget-object v0, v0, LX/I00;->A04:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v1, LX/76D;

    .line 91
    .line 92
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 99
    .line 100
    check-cast v1, LX/76E;

    .line 101
    .line 102
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/I00;->A05:LX/767;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/772;

    .line 113
    .line 114
    new-instance v1, LX/I09;

    .line 115
    .line 116
    invoke-direct {v1, v3}, LX/I09;-><init>(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/ComposerPollData;->A06:Z

    .line 120
    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput-boolean v0, v1, LX/I09;->A06:Z

    .line 124
    .line 125
    :goto_0
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, LX/773;->D4r()V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    check-cast v0, LX/1GY;

    .line 142
    .line 143
    check-cast p2, LX/9NI;

    .line 144
    .line 145
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 146
    .line 147
    .line 148
    return-object v4
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

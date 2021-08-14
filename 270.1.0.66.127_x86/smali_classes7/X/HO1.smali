.class public final LX/HO1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HOG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HOF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HO4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/GyG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdminToolComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HO1;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/HO4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HO4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HO1;->A02:LX/HO4;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/1Cn;)LX/POj;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0403ed

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f170461

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A0Q(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 46
    .line 47
    const v0, 0x7f16001b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 54
    .line 55
    const v2, 0x7f16000c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/1Cp;->A0A()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {v3, v1}, LX/1Z7;->A0p(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f170198

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 88
    .line 89
    .line 90
    return-object v3
    .line 91
    .line 92
.end method

.method public static A09(LX/1GY;Lcom/google/common/collect/ImmutableSet;LX/Cqv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:AdminToolComponent.updateState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/HO1;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/HO1;->A02:LX/HO4;

    .line 3
    .line 4
    iget-object v6, v0, LX/HO4;->processedThreads:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, p0, LX/HO1;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Cn;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, LX/HO1;->A02(LX/1GY;LX/1Cn;)LX/POj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/Cqs;

    .line 40
    .line 41
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/Cqs;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v3, LX/Cqs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    iput-object v6, v3, LX/Cqs;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    new-instance v0, LX/HOE;

    .line 64
    .line 65
    invoke-direct {v0}, LX/HOE;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/Cqs;->A03:LX/2Yz;

    .line 69
    .line 70
    const-class v2, LX/HO1;

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x1ef36b4f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/Cqs;->A02:LX/1Hh;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v3, LX/CiO;

    .line 92
    .line 93
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2004

    .line 114
    .line 115
    iput v0, v3, LX/CiO;->A01:I

    .line 116
    .line 117
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v0, 0x7f1236cf

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 129
    .line 130
    const-class v2, LX/HO1;

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x78c69a46

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/CiO;->A04:LX/1Hh;

    .line 144
    .line 145
    const v0, 0x7f080b39

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/CiO;->A02:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    const v0, 0x7f1236d4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/CiO;->A06:Ljava/lang/CharSequence;

    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, -0x27dd54c2

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/CiO;->A05:LX/1Hh;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v2}, LX/HO1;->A02(LX/1GY;LX/1Cn;)LX/POj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 207
    .line 208
    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0rH;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HO1;->A02:LX/HO4;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    iput-object v0, v1, LX/HO4;->processedThreads:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Cqv;

    .line 37
    .line 38
    iput-object v0, v1, LX/HO4;->currentThread:LX/Cqv;

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HO4;

    .line 1
    .line 2
    check-cast p2, LX/HO4;

    .line 3
    .line 4
    iget-object v0, p1, LX/HO4;->currentThread:LX/Cqv;

    .line 5
    .line 6
    iput-object v0, p2, LX/HO4;->currentThread:LX/Cqv;

    .line 7
    .line 8
    iget-object v0, p1, LX/HO4;->processedThreads:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iput-object v0, p2, LX/HO4;->processedThreads:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HO1;

    .line 5
    .line 6
    new-instance v0, LX/HO4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HO4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HO1;->A02:LX/HO4;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A02:LX/HO4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v6

    .line 14
    :sswitch_0
    check-cast v7, LX/3ik;

    .line 15
    .line 16
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v2

    .line 21
    .line 22
    check-cast v5, LX/1GY;

    .line 23
    .line 24
    iget v4, v7, LX/3ik;->A01:I

    .line 25
    .line 26
    iget-object v3, v7, LX/3ik;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/HO1;

    .line 29
    .line 30
    iget-object v0, v1, LX/HO1;->A02:LX/HO4;

    .line 31
    .line 32
    iget-object v2, v0, LX/HO4;->processedThreads:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    iget-object v0, v1, LX/HO1;->A00:LX/HOG;

    .line 35
    .line 36
    iget-object v1, v1, LX/HO1;->A01:LX/HOF;

    .line 37
    .line 38
    check-cast v3, LX/Cqv;

    .line 39
    .line 40
    invoke-static {v5, v2, v3}, LX/HO1;->A09(LX/1GY;Lcom/google/common/collect/ImmutableSet;LX/Cqv;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/HOG;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 44
    .line 45
    iput-object v3, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A00:LX/Cqv;

    .line 46
    .line 47
    iget-object v0, v1, LX/HOF;->A00:Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x645d

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5Xu;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_1
    const/16 v2, 0x645d

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5Xu;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :sswitch_1
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 104
    .line 105
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v1, v0, v2

    .line 108
    .line 109
    check-cast v1, LX/1GY;

    .line 110
    .line 111
    check-cast v5, LX/HO1;

    .line 112
    .line 113
    iget-object v14, v5, LX/HO1;->A03:LX/GyG;

    .line 114
    .line 115
    iget-object v4, v5, LX/HO1;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    iget-object v10, v5, LX/HO1;->A06:Ljava/lang/String;

    .line 118
    .line 119
    const v2, 0xc5ba

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, LX/HO1;->A05:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LX/HO7;

    .line 130
    .line 131
    const/16 v2, 0x2074

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v0, v5, LX/HO1;->A02:LX/HO4;

    .line 141
    .line 142
    iget-object v12, v0, LX/HO4;->processedThreads:Lcom/google/common/collect/ImmutableSet;

    .line 143
    .line 144
    iget-object v13, v0, LX/HO4;->currentThread:LX/Cqv;

    .line 145
    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    if-eqz v13, :cond_0

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, LX/Cqv;->BIB()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v0, 0x12f

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    new-instance v7, LX/HO9;

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    invoke-direct/range {v7 .. v13}, LX/HO9;-><init>(LX/HO7;LX/1GY;Ljava/lang/String;Landroid/os/Handler;Lcom/google/common/collect/ImmutableSet;LX/Cqv;)V

    .line 182
    .line 183
    .line 184
    const-string v16, "DENY"

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    invoke-static/range {v14 .. v19}, LX/GyG;->A00(LX/GyG;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/GyI;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/0rH;

    .line 196
    .line 197
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v12}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v13}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0, v13}, LX/HO1;->A09(LX/1GY;Lcom/google/common/collect/ImmutableSet;LX/Cqv;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :sswitch_2
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 215
    .line 216
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v1, v0, v2

    .line 219
    .line 220
    check-cast v1, LX/1GY;

    .line 221
    .line 222
    check-cast v5, LX/HO1;

    .line 223
    .line 224
    iget-object v14, v5, LX/HO1;->A03:LX/GyG;

    .line 225
    .line 226
    iget-object v4, v5, LX/HO1;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    iget-object v10, v5, LX/HO1;->A06:Ljava/lang/String;

    .line 229
    .line 230
    const v2, 0xc5ba

    .line 231
    .line 232
    .line 233
    iget-object v3, v3, LX/HO1;->A05:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LX/HO7;

    .line 241
    .line 242
    const/16 v2, 0x2074

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Landroid/os/Handler;

    .line 250
    .line 251
    iget-object v0, v5, LX/HO1;->A02:LX/HO4;

    .line 252
    .line 253
    iget-object v12, v0, LX/HO4;->processedThreads:Lcom/google/common/collect/ImmutableSet;

    .line 254
    .line 255
    iget-object v13, v0, LX/HO4;->currentThread:LX/Cqv;

    .line 256
    .line 257
    if-eqz v4, :cond_0

    .line 258
    .line 259
    if-eqz v13, :cond_0

    .line 260
    .line 261
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 268
    .line 269
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v13}, LX/Cqv;->BIB()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v0, 0x12f

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    new-instance v7, LX/HO8;

    .line 290
    .line 291
    move-object v9, v1

    .line 292
    invoke-direct/range {v7 .. v13}, LX/HO8;-><init>(LX/HO7;LX/1GY;Ljava/lang/String;Landroid/os/Handler;Lcom/google/common/collect/ImmutableSet;LX/Cqv;)V

    .line 293
    .line 294
    .line 295
    const-string v16, "APPROVE"

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    move-object/from16 v19, v7

    .line 302
    .line 303
    invoke-static/range {v14 .. v19}, LX/GyG;->A00(LX/GyG;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLX/GyI;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/0rH;

    .line 307
    .line 308
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v12}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0, v13}, LX/HO1;->A09(LX/1GY;Lcom/google/common/collect/ImmutableSet;LX/Cqv;)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 326
    .line 327
    aget-object v0, v0, v2

    .line 328
    .line 329
    check-cast v0, LX/1GY;

    .line 330
    .line 331
    check-cast v7, LX/9NI;

    .line 332
    .line 333
    invoke-static {v0, v7}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    nop

    .line 338
    :sswitch_data_0
    .sparse-switch
        -0x78c69a46 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x27dd54c2 -> :sswitch_1
        0x1ef36b4f -> :sswitch_0
    .end sparse-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.class public final LX/9cE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9cF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/7ZF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemVODHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9cF;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9cF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9cE;->A00:LX/9cF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v7, p0, LX/9cE;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/9cE;->A00:LX/9cF;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/9cF;->isFollowing:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 23
    .line 24
    const/high16 v8, 0x41600000    # 14.0f

    .line 25
    .line 26
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f040376

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x17

    .line 52
    .line 53
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0403df

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x29

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f121b93

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v1, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0403df

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x29

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f121b91

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    const v1, 0x7f121b92

    .line 110
    .line 111
    .line 112
    :cond_0
    const/16 v0, 0x2d

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v1, 0x4002

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f12198a

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    const v1, 0x7f12426b

    .line 161
    .line 162
    .line 163
    :cond_1
    const/16 v0, 0x10

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 166
    .line 167
    .line 168
    const-class v2, LX/9cE;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x65638869

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_2
    const/4 v4, 0x0

    .line 198
    goto :goto_0
    .line 199
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/9cE;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/9cE;->A00:LX/9cF;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/9cF;->isFollowing:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9cF;

    .line 1
    .line 2
    check-cast p2, LX/9cF;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9cF;->isFollowing:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9cF;->isFollowing:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/9cE;

    .line 5
    .line 6
    new-instance v0, LX/9cF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9cF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9cE;->A00:LX/9cF;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9cE;->A00:LX/9cF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x65638869

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v1

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v4, LX/9cE;

    .line 35
    .line 36
    iget-object v2, v4, LX/9cE;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v4, LX/9cE;->A01:LX/7ZF;

    .line 39
    .line 40
    iget-object v0, v4, LX/9cE;->A00:LX/9cF;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/9cF;->isFollowing:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LX/7ZF;->CLC(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "updateState:GemVODHeaderComponent.setIsFollowing"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v5
    .line 75
    .line 76
.end method

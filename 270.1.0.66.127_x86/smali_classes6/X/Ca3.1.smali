.class public final LX/Ca3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ca4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/Ca6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChatroomRequestListDenyButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ca3;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ca4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ca4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ca3;->A00:LX/Ca4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/Ca3;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1dA;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ca3;->A00:LX/Ca4;

    .line 12
    .line 13
    iget-boolean v5, v0, LX/Ca4;->isDenyClicked:Z

    .line 14
    .line 15
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 18
    .line 19
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 20
    .line 21
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, LX/6Ur;

    .line 28
    .line 29
    invoke-direct {v7}, LX/6Ur;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 33
    .line 34
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x42000000    # 32.0f

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, LX/1Z8;->BjA(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x42000000    # 32.0f

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4, v1}, LX/1Z8;->DX2(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v7, LX/6Ur;->A00:F

    .line 77
    .line 78
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 81
    .line 82
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iput v1, v7, LX/6Ur;->A01:F

    .line 100
    .line 101
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 102
    .line 103
    const/high16 v1, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v4, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 113
    .line 114
    const/high16 v1, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v4, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    sget-object v1, LX/2Ld;->A0P:LX/2Ld;

    .line 128
    .line 129
    :goto_0
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v7, LX/6Ur;->A02:I

    .line 134
    .line 135
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const v2, 0x106000c

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    const v2, 0x106000b

    .line 148
    .line 149
    .line 150
    :cond_1
    const/4 v1, 0x2

    .line 151
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 155
    .line 156
    const/high16 v1, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/1dN;

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_1
    iput-object v1, v7, LX/6Ur;->A07:LX/1I9;

    .line 177
    .line 178
    const-class v2, LX/Ca3;

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x1b2815ca

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :cond_2
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 201
    .line 202
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ca3;->A00:LX/Ca4;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/Ca4;->isDenyClicked:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ca4;

    .line 1
    .line 2
    check-cast p2, LX/Ca4;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Ca4;->isDenyClicked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Ca4;->isDenyClicked:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Ca3;

    .line 5
    .line 6
    new-instance v0, LX/Ca4;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ca4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ca3;->A00:LX/Ca4;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ca3;->A00:LX/Ca4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x1b2815ca

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/Ca3;

    .line 23
    .line 24
    iget-object v6, v1, LX/Ca3;->A01:LX/Ca6;

    .line 25
    .line 26
    iget-object v0, v1, LX/Ca3;->A00:LX/Ca4;

    .line 27
    .line 28
    iget-boolean v5, v0, LX/Ca4;->isDenyClicked:Z

    .line 29
    .line 30
    iget-object v0, v6, LX/Ca6;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x9d

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/Ca6;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x10b

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/Ca7;

    .line 58
    .line 59
    invoke-direct {v1}, LX/Ca7;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "input"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v6, LX/Ca6;->A01:LX/1ih;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/Ca5;

    .line 78
    .line 79
    invoke-direct {v1, v6}, LX/Ca5;-><init>(LX/Ca6;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/Ca6;->A04:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-nez v5, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v1, LX/2cv;

    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:ChatroomRequestListDenyButtonComponent.updateDenyButtonAfterClick"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v7

    .line 106
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v0, v0, v3

    .line 109
    .line 110
    check-cast v0, LX/1GY;

    .line 111
    .line 112
    check-cast p2, LX/9NI;

    .line 113
    .line 114
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 115
    .line 116
    .line 117
    return-object v7
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.class public final LX/9eC;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/69z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5Jh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetDetailsPageContentSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/9eC;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9eC;->A02:LX/5Jh;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v0, LX/1GX;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/5iw;

    .line 12
    .line 13
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7360e4d0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 30
    .line 31
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 32
    .line 33
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 34
    .line 35
    iput-object v4, v2, LX/5iw;->A07:LX/5Jh;

    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9eC;

    .line 17
    .line 18
    iget-object v1, p0, LX/9eC;->A02:LX/5Jh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9eC;->A02:LX/5Jh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9eC;->A02:LX/5Jh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9eC;->A01:LX/69z;

    .line 37
    .line 38
    iget-object v0, p1, LX/9eC;->A01:LX/69z;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v7, v1, v0

    .line 17
    .line 18
    check-cast v7, LX/1GX;

    .line 19
    .line 20
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    check-cast v2, LX/9eC;

    .line 25
    .line 26
    iget-object v8, v2, LX/9eC;->A01:LX/69z;

    .line 27
    .line 28
    const/16 v2, 0x22b0

    .line 29
    .line 30
    iget-object v1, p0, LX/9eC;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1Cn;

    .line 37
    .line 38
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v9, 0x1

    .line 47
    const/high16 v6, 0x42c80000    # 100.0f

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 61
    .line 62
    .line 63
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/1Cp;->A08()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    const/high16 v1, 0x42880000    # 68.0f

    .line 72
    .line 73
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v9, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    sub-int/2addr v2, v0

    .line 87
    invoke-virtual {v3, v6, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LX/HSX;

    .line 96
    .line 97
    invoke-direct {v6}, LX/HSX;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v7, LX/1GY;->A0B:LX/1Gi;

    .line 101
    .line 102
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x42200000    # 40.0f

    .line 125
    .line 126
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x42200000    # 40.0f

    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 143
    .line 144
    const/high16 v0, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v6, LX/HSX;->A00:I

    .line 162
    .line 163
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_2
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const v1, -0x794aee4d

    .line 180
    .line 181
    .line 182
    const v0, 0x15c21f94

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const-class v2, LX/25Y;

    .line 192
    .line 193
    const v1, -0x2172261b

    .line 194
    .line 195
    .line 196
    const v0, 0x16043f61

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/25Y;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const-string v0, "details page"

    .line 207
    .line 208
    invoke-interface {v8, v0, v1}, LX/69z;->BHB(Ljava/lang/String;Z)LX/21q;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v7}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v6}, LX/1Z7;->A0G(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, LX/1Z7;->A0T(F)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/1XO;

    .line 229
    .line 230
    iput-object v3, v0, LX/1XO;->A04:LX/21q;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0
    .line 246
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

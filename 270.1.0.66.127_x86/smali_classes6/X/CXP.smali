.class public final LX/CXP;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CXJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CXR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupRelatedGroupsPaginatedConnectionSection"

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
    iput-object v1, p0, LX/CXP;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CXR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CXR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CXP;->A01:LX/CXR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CXP;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x258

    .line 14
    .line 15
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7360e4d0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 29
    .line 30
    new-instance v0, LX/BNr;

    .line 31
    .line 32
    invoke-direct {v0, v4, p1}, LX/BNr;-><init>(Ljava/lang/String;LX/1GX;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CXR;

    .line 1
    .line 2
    check-cast p2, LX/CXR;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CXR;->isFirstLoad:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CXR;->isFirstLoad:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/CXP;->A01:LX/CXR;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/CXR;->isFirstLoad:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXP;->A01:LX/CXR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/CXP;

    .line 17
    .line 18
    iget-object v1, p0, LX/CXP;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CXP;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CXP;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CXP;->A00:LX/CXJ;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CXP;->A00:LX/CXJ;

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
    iget-object v0, p1, LX/CXP;->A00:LX/CXJ;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/CXP;->A01:LX/CXR;

    .line 55
    .line 56
    iget-boolean v1, v0, LX/CXR;->isFirstLoad:Z

    .line 57
    .line 58
    iget-object v0, p1, LX/CXP;->A01:LX/CXR;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/CXR;->isFirstLoad:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_a

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_7

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    check-cast v5, LX/1GX;

    .line 29
    .line 30
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v8, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    iget-object v7, p2, LX/4Hj;->A00:LX/2hB;

    .line 37
    .line 38
    check-cast v3, LX/CXP;

    .line 39
    .line 40
    new-instance v1, LX/CXR;

    .line 41
    .line 42
    invoke-direct {v1}, LX/CXR;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/CXP;->A01:LX/CXR;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/CXP;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, LX/CXP;->A00:LX/CXJ;

    .line 54
    .line 55
    iget-boolean v11, v1, LX/CXR;->isFirstLoad:Z

    .line 56
    .line 57
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x297

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x2a

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v9, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v9, 0x1

    .line 82
    :cond_2
    sget-object v1, LX/CXQ;->A00:[I

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget v2, v1, v0

    .line 89
    .line 90
    if-eq v2, v10, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x4

    .line 94
    if-eq v2, v0, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v2, v0, :cond_6

    .line 98
    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_0
    if-nez v9, :cond_5

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 107
    .line 108
    if-ne v8, v0, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v2, LX/2cv;

    .line 118
    .line 119
    const/high16 v1, -0x80000000

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v3, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x297

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x2a

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v0}, LX/CXJ;->A00(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v5}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v7}, LX/6O3;->A0C(LX/2hB;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x297

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x2a

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iget-object v1, v3, LX/6O3;->A01:LX/5U0;

    .line 182
    .line 183
    iput-boolean v0, v1, LX/5U0;->A0O:Z

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-virtual {v3, v0}, LX/6O3;->A06(I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    iput v0, v1, LX/5U0;->A04:I

    .line 191
    .line 192
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0xe42c7b2

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x38761b2c

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/6O3;->A05()LX/5U0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v5}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/3ta;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 249
    .line 250
    const/high16 v0, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "LOADING_SECTION"

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_6
    const/4 v10, 0x1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    check-cast p2, LX/2gT;

    .line 277
    .line 278
    iget-object v4, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 281
    .line 282
    iget-object v1, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    move-object v2, v3

    .line 290
    :goto_1
    if-eqz v4, :cond_8

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x34

    .line 299
    .line 300
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x12f

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_8
    invoke-static {v2, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_9
    const/16 v0, 0x9

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x34

    .line 326
    .line 327
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x12f

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_1

    .line 338
    :cond_a
    check-cast p2, LX/1n7;

    .line 339
    .line 340
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 341
    .line 342
    aget-object v7, v0, v1

    .line 343
    .line 344
    check-cast v7, LX/1GX;

    .line 345
    .line 346
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 349
    .line 350
    const v2, 0xa162

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, LX/CXP;->A02:LX/0li;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LX/AcR;

    .line 361
    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    return-object v0

    .line 366
    :cond_b
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v3, LX/DGE;

    .line 371
    .line 372
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-direct {v3, v0}, LX/DGE;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 384
    .line 385
    :cond_c
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x34

    .line 397
    .line 398
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v3, LX/DGE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v3, LX/DGE;->A03:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v5, v3, LX/DGE;->A01:LX/AcR;

    .line 414
    .line 415
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 416
    .line 417
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0
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

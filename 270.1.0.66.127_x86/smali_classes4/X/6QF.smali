.class public final LX/6QF;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/6Lk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/H1S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/6QF;->A06:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a1075

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsInlineComposerComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6QF;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 11
    .line 12
    const v0, 0x7f16001b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A09(ZZLX/6QU;LX/2GK;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v2, 0x20ff

    .line 4
    .line 5
    iget-object v1, p2, LX/6QU;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x10135000105f8L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide v0, 0x2001074600012203L    # 1.587546222551221E-154

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, p2, LX/6QU;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x10135000205f9L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_4
    return v4
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6QF;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v11, v0, LX/6QF;->A01:LX/H1S;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/6QF;->A05:Z

    .line 7
    .line 8
    iget-boolean v7, v0, LX/6QF;->A04:Z

    .line 9
    .line 10
    const/16 v1, 0x40d5

    .line 11
    .line 12
    iget-object v4, v0, LX/6QF;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3Me;

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/2GK;

    .line 29
    .line 30
    const/16 v1, 0x66df

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/6QU;

    .line 38
    .line 39
    const/16 v0, 0x2460

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static {v8, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, LX/1bo;

    .line 47
    .line 48
    if-eqz v6, :cond_11

    .line 49
    .line 50
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_11

    .line 55
    .line 56
    invoke-static {v6}, LX/6QV;->A03(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/1g8;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A06(LX/1CS;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    const-wide v0, 0x2001062d00001cbbL    # 1.587146481595559E-154

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x1

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v7, 0x0

    .line 109
    :cond_4
    if-eqz v7, :cond_5

    .line 110
    .line 111
    sput-boolean v8, LX/H1Q;->A01:Z

    .line 112
    .line 113
    :cond_5
    invoke-static {v6}, LX/6R4;->A00(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-virtual {v12, v13}, LX/1Z7;->A0E(F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v12, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f170855

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v0}, LX/1Z7;->A0X(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 147
    .line 148
    const v0, 0x7f16001b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/6QF;->A06:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v12, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/6R5;

    .line 160
    .line 161
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/6R5;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v11, v1, LX/6R5;->A01:LX/H1S;

    .line 180
    .line 181
    iput-boolean v7, v1, LX/6R5;->A06:Z

    .line 182
    .line 183
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A04(LX/1CS;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/6R5;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v1, LX/6R5;->A04:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v12, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    new-instance v15, LX/6R6;

    .line 195
    .line 196
    invoke-direct {v15}, LX/6R6;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v7, v15, LX/6R6;->A01:Z

    .line 213
    .line 214
    iput-object v6, v15, LX/6R6;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    const-class v4, LX/6QF;

    .line 217
    .line 218
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, -0x5ba95357

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15}, LX/31u;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LX/6R7;

    .line 240
    .line 241
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/6R7;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v1, LX/6R7;->A01:LX/H1S;

    .line 260
    .line 261
    iput-object v6, v1, LX/6R7;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iput-boolean v7, v1, LX/6R7;->A04:Z

    .line 264
    .line 265
    invoke-virtual {v12, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, -0x5ba95357

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 280
    .line 281
    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    invoke-virtual {v14}, LX/1bo;->A00()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v3}, LX/3Me;->A04()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 297
    .line 298
    const/16 v0, 0x29

    .line 299
    .line 300
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v14, LX/9hD;

    .line 304
    .line 305
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-direct {v14, v0}, LX/9hD;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v3, v5, v1, v1, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 312
    .line 313
    .line 314
    iput-object v14, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/util/BitSet;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/9hD;

    .line 328
    .line 329
    iput-object v11, v0, LX/9hD;->A00:LX/H1S;

    .line 330
    .line 331
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/BitSet;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/9hD;

    .line 342
    .line 343
    iput-object v6, v0, LX/9hD;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/util/BitSet;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v13}, LX/1Z7;->A0E(F)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 369
    .line 370
    const/high16 v0, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f040403

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7e5e7c7b

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 396
    .line 397
    .line 398
    if-eqz v7, :cond_a

    .line 399
    .line 400
    if-nez v2, :cond_a

    .line 401
    .line 402
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 403
    .line 404
    const/16 v0, 0x27

    .line 405
    .line 406
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v12, LX/CB1;

    .line 410
    .line 411
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v12, v0}, LX/CB1;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v2, v5, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 418
    .line 419
    .line 420
    iput-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/BitSet;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/CB1;

    .line 434
    .line 435
    iput-object v6, v0, LX/CB1;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Ljava/util/BitSet;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 446
    .line 447
    .line 448
    :cond_a
    if-nez v7, :cond_b

    .line 449
    .line 450
    if-eqz v8, :cond_c

    .line 451
    .line 452
    :cond_b
    invoke-static {v7, v8, v10, v9}, LX/6QF;->A09(ZZLX/6QU;LX/2GK;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x0

    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    :cond_c
    const/4 v0, 0x1

    .line 460
    :cond_d
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-static {v5}, LX/6QF;->A02(LX/1GY;)LX/1I9;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 467
    .line 468
    .line 469
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 470
    .line 471
    const/16 v0, 0x2a

    .line 472
    .line 473
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v4, LX/6R8;

    .line 477
    .line 478
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 479
    .line 480
    invoke-direct {v4, v0}, LX/6R8;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v2, v5, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 485
    .line 486
    .line 487
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/util/BitSet;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/6R8;

    .line 501
    .line 502
    iput-object v11, v0, LX/6R8;->A01:LX/H1S;

    .line 503
    .line 504
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ljava/util/BitSet;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7, v8, v10, v9}, LX/6QF;->A09(ZZLX/6QU;LX/2GK;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/6R8;

    .line 519
    .line 520
    iput-boolean v1, v0, LX/6R8;->A05:Z

    .line 521
    .line 522
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Ljava/util/BitSet;

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/6R8;

    .line 533
    .line 534
    iput-boolean v7, v0, LX/6R8;->A04:Z

    .line 535
    .line 536
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Ljava/util/BitSet;

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/6R8;

    .line 547
    .line 548
    iput-object v6, v0, LX/6R8;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Ljava/util/BitSet;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 559
    .line 560
    .line 561
    :cond_e
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_f
    if-eqz v7, :cond_10

    .line 567
    .line 568
    const-wide v0, 0x2001074600012203L    # 1.587546222551221E-154

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    :goto_1
    invoke-static {v5}, LX/6QF;->A02(LX/1GY;)LX/1I9;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 584
    .line 585
    .line 586
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 587
    .line 588
    const/16 v0, 0x28

    .line 589
    .line 590
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v1, LX/9RH;

    .line 594
    .line 595
    invoke-direct {v1}, LX/9RH;-><init>()V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v2, v5, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/util/BitSet;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 611
    .line 612
    .line 613
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v0, -0x558d5588

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/9RH;

    .line 627
    .line 628
    iput-object v1, v0, LX/9RH;->A00:LX/1Hh;

    .line 629
    .line 630
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ljava/util/BitSet;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    goto :goto_0

    .line 636
    :cond_10
    if-eqz v8, :cond_e

    .line 637
    .line 638
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const v0, -0x32838063

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1

    .line 657
    :cond_11
    const/4 v0, 0x0

    .line 658
    return-object v0
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/6Lk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Lk;

    .line 10
    .line 11
    iput-object v0, p0, LX/6QF;->A00:LX/6Lk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v12

    .line 14
    :sswitch_0
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    check-cast v2, LX/6QF;

    .line 28
    .line 29
    iget-object v3, v2, LX/6QF;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v2, 0x211a

    .line 32
    .line 33
    iget-object v1, v8, LX/6QF;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0tf;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v0, "jobs_composer_on_group_mall_impression"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x113

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :sswitch_1
    iget-object v11, v3, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v10, v0, v2

    .line 79
    .line 80
    check-cast v10, LX/1GY;

    .line 81
    .line 82
    check-cast v11, LX/6QF;

    .line 83
    .line 84
    iget-object v2, v11, LX/6QF;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v11, LX/6QF;->A01:LX/H1S;

    .line 87
    .line 88
    iget-boolean v9, v11, LX/6QF;->A04:Z

    .line 89
    .line 90
    const v1, 0xc4eb

    .line 91
    .line 92
    .line 93
    iget-object v6, v8, LX/6QF;->A02:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/H1R;

    .line 101
    .line 102
    const v1, 0xc4ec

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/H1O;

    .line 111
    .line 112
    const/16 v1, 0x20ff

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/2GK;

    .line 120
    .line 121
    iget-object v6, v11, LX/6QF;->A00:LX/6Lk;

    .line 122
    .line 123
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v0, LX/6MU;

    .line 126
    .line 127
    invoke-direct {v0, v1, v6}, LX/6MU;-><init>(Landroid/content/Context;LX/6Lk;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "group_composer"

    .line 131
    .line 132
    invoke-virtual {v0, v6}, LX/6MU;->A01(Ljava/lang/String;)LX/LI0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LX/LI0;->BvZ()V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A06(LX/1CS;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    :cond_2
    if-eqz v0, :cond_3

    .line 154
    .line 155
    if-nez v9, :cond_3

    .line 156
    .line 157
    const-wide v0, 0x2001062d00001cbbL    # 1.587146481595559E-154

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v4, v2, v3, v0}, LX/H1R;->A01(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    return-object v12

    .line 174
    :cond_3
    invoke-static {v2}, LX/6R4;->A00(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string v0, "model"

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    iget-object v0, v3, LX/H1S;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    :goto_0
    iget-object v4, v5, LX/H1O;->A03:LX/3cH;

    .line 196
    .line 197
    iget-object v3, v5, LX/H1O;->A00:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object v14, v12

    .line 204
    move-object v15, v12

    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    move-object/from16 v19, v12

    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    move-object/from16 v21, v12

    .line 214
    .line 215
    move-object/from16 v22, v12

    .line 216
    .line 217
    move-object/from16 v23, v12

    .line 218
    .line 219
    move-object/from16 v24, v12

    .line 220
    .line 221
    move-object/from16 v26, v12

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    move-object/from16 v25, v6

    .line 226
    .line 227
    filled-new-array/range {v12 .. v26}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v1, LX/1Pr;

    .line 232
    .line 233
    const-string v0, "jobsGroupsComposer?address=%s&groupID=%s&groupPostID=%s&jobType=%s&latitude=%s&longitude=%s&pageID=%s&postPhotoID=%s&postText=%s&postTitle=%s&refererMechanism=%s&salaryAmount=%s&salaryType=%s&source=%s&waterfallSessionID=%s"

    .line 234
    .line 235
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v5, LX/H1O;->A01:LX/2h8;

    .line 243
    .line 244
    iget-object v0, v5, LX/H1O;->A00:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    return-object v12

    .line 250
    :cond_4
    const-string v0, ""

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v5, v2, v3, v0}, LX/H1O;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    return-object v12

    .line 259
    :sswitch_2
    iget-object v7, v3, LX/1Hh;->A00:LX/1Ht;

    .line 260
    .line 261
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 262
    .line 263
    aget-object v6, v0, v2

    .line 264
    .line 265
    check-cast v6, LX/1GY;

    .line 266
    .line 267
    check-cast v7, LX/6QF;

    .line 268
    .line 269
    iget-object v5, v7, LX/6QF;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v4, v7, LX/6QF;->A01:LX/H1S;

    .line 272
    .line 273
    const v2, 0xc4ec

    .line 274
    .line 275
    .line 276
    iget-object v1, v8, LX/6QF;->A02:LX/0li;

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/H1O;

    .line 284
    .line 285
    iget-object v2, v7, LX/6QF;->A00:LX/6Lk;

    .line 286
    .line 287
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    new-instance v1, LX/6MU;

    .line 290
    .line 291
    invoke-direct {v1, v0, v2}, LX/6MU;-><init>(Landroid/content/Context;LX/6Lk;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "group_composer_discussion"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/6MU;->A01(Ljava/lang/String;)LX/LI0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, LX/LI0;->BvZ()V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v3, v5, v4, v0}, LX/H1O;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    return-object v12

    .line 309
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 310
    .line 311
    aget-object v0, v0, v2

    .line 312
    .line 313
    check-cast v0, LX/1GY;

    .line 314
    .line 315
    check-cast v1, LX/9NI;

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 318
    .line 319
    .line 320
    return-object v12

    .line 321
    :sswitch_4
    iget-object v6, v3, LX/1Hh;->A00:LX/1Ht;

    .line 322
    .line 323
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v7, v0, v2

    .line 326
    .line 327
    check-cast v7, LX/1GY;

    .line 328
    .line 329
    check-cast v6, LX/6QF;

    .line 330
    .line 331
    iget-object v5, v6, LX/6QF;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v4, v6, LX/6QF;->A01:LX/H1S;

    .line 334
    .line 335
    const v1, 0xc4eb

    .line 336
    .line 337
    .line 338
    iget-object v2, v8, LX/6QF;->A02:LX/0li;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/H1R;

    .line 346
    .line 347
    const/16 v1, 0x211a

    .line 348
    .line 349
    const/4 v0, 0x5

    .line 350
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/0tf;

    .line 355
    .line 356
    iget-object v6, v6, LX/6QF;->A00:LX/6Lk;

    .line 357
    .line 358
    const/16 v0, 0x43

    .line 359
    .line 360
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    const/16 v0, 0x25

    .line 371
    .line 372
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x273

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    .line 381
    const-string v1, "GROUP_SELL_SOMETHING_COMPOSER_BANNER"

    .line 382
    .line 383
    const/16 v0, 0x2a6

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 389
    .line 390
    .line 391
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    new-instance v1, LX/6MU;

    .line 394
    .line 395
    invoke-direct {v1, v0, v6}, LX/6MU;-><init>(Landroid/content/Context;LX/6Lk;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "group_composer_sellsomething"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/6MU;->A01(Ljava/lang/String;)LX/LI0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, LX/LI0;->BvZ()V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v3, v5, v4, v0}, LX/H1R;->A01(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    return-object v12

    .line 413
    :sswitch_5
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 414
    .line 415
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 416
    .line 417
    aget-object v0, v0, v2

    .line 418
    .line 419
    check-cast v0, LX/1GY;

    .line 420
    .line 421
    check-cast v1, LX/6QF;

    .line 422
    .line 423
    iget-object v1, v1, LX/6QF;->A00:LX/6Lk;

    .line 424
    .line 425
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    new-instance v3, LX/6MU;

    .line 428
    .line 429
    invoke-direct {v3, v0, v1}, LX/6MU;-><init>(Landroid/content/Context;LX/6Lk;)V

    .line 430
    .line 431
    .line 432
    const-string v4, "group_composer"

    .line 433
    .line 434
    const/16 v2, 0x211a

    .line 435
    .line 436
    iget-object v1, v3, LX/6MU;->A00:LX/0li;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/0tf;

    .line 444
    .line 445
    const-string v0, "group_unit_impression"

    .line 446
    .line 447
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v2, LX/6RE;

    .line 452
    .line 453
    invoke-direct {v2, v0}, LX/6RE;-><init>(LX/0tj;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, LX/6MU;->A01:LX/6Lk;

    .line 457
    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    invoke-static {v3}, LX/6MU;->A00(LX/6MU;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "attribution_id"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LX/6MU;->A01:LX/6Lk;

    .line 476
    .line 477
    iget-object v1, v0, LX/6Lk;->A00:Ljava/lang/String;

    .line 478
    .line 479
    const-string v0, "current_surface"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, LX/6MU;->A01:LX/6Lk;

    .line 485
    .line 486
    iget-object v1, v0, LX/6Lk;->A01:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "group_id"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, LX/6MU;->A01:LX/6Lk;

    .line 494
    .line 495
    iget-object v1, v0, LX/6Lk;->A02:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, "previous_surface"

    .line 498
    .line 499
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "unit_name"

    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_1
    invoke-interface {v2}, LX/6RF;->BvZ()V

    .line 512
    .line 513
    .line 514
    return-object v12

    .line 515
    :cond_7
    new-instance v2, LX/LI1;

    .line 516
    .line 517
    invoke-direct {v2}, LX/LI1;-><init>()V

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    nop

    .line 522
    :sswitch_data_0
    .sparse-switch
        -0x5ba95357 -> :sswitch_1
        -0x558d5588 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x32838063 -> :sswitch_0
        0x10669d5f -> :sswitch_4
        0x7e5e7c7b -> :sswitch_5
    .end sparse-switch
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

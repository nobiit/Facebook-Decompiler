.class public final LX/6Dl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6Dm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilePivotTextPillComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Dl;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6Dm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Dm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Dl;->A04:LX/6Dm;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/6Dl;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/6Dl;->A09:Z

    .line 3
    .line 4
    iget-boolean v10, p0, LX/6Dl;->A07:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/6Dl;->A08:Z

    .line 7
    .line 8
    const/16 v2, 0x2463

    .line 9
    .line 10
    iget-object v1, p0, LX/6Dl;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/1dA;

    .line 18
    .line 19
    iget-object v0, p0, LX/6Dl;->A04:LX/6Dm;

    .line 20
    .line 21
    iget-object v3, v0, LX/6Dm;->pillHandleMap:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v0, 0x831

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x2a6

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v1, v6}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v11, v2, v0}, LX/6Eh;->A00(LX/6Eg;II)LX/6Ef;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v6}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v6, v2, v0}, LX/6Eh;->A00(LX/6Eg;II)LX/6Ef;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1}, LX/6Eh;->A01(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 121
    .line 122
    const/high16 v1, 0x41800000    # 16.0f

    .line 123
    .line 124
    const/high16 v0, 0x40800000    # 4.0f

    .line 125
    .line 126
    if-eqz v10, :cond_0

    .line 127
    .line 128
    const/high16 v0, 0x41800000    # 16.0f

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 134
    .line 135
    if-nez v9, :cond_1

    .line 136
    .line 137
    const/high16 v1, 0x40800000    # 4.0f

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 143
    .line 144
    .line 145
    const-string v0, "android.widget.Button"

    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const v1, -0x9c2b5eb

    .line 155
    .line 156
    .line 157
    const v0, 0x5bd7726f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const/16 v0, 0x198

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 179
    .line 180
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 181
    .line 182
    invoke-virtual {v8, v2, v7, v1, v0}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/3Yy;

    .line 189
    .line 190
    iput-object v1, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/3HW;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, LX/1Z7;->A19(LX/3HW;)V

    .line 219
    .line 220
    .line 221
    const-class v2, LX/6Dl;

    .line 222
    .line 223
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x1995a12d

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-class v2, LX/6Dl;

    .line 246
    .line 247
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x35f38e7d

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x10

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/1ZV;

    .line 286
    .line 287
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    iput-object v0, v1, LX/1Zc;->A04:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_5
    invoke-virtual {v1}, LX/1Zc;->A01()LX/1Zb;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_6
    const/4 v0, 0x0

    .line 310
    return-object v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 11
    .line 12
    new-instance v0, LX/3HW;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 21
    .line 22
    new-instance v0, LX/3HW;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6Dl;->A04:LX/6Dm;

    .line 34
    .line 35
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    iput-object v0, v1, LX/6Dm;->pillHandleMap:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Dm;

    .line 1
    .line 2
    check-cast p2, LX/6Dm;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Dm;->pillHandleMap:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Dm;->pillHandleMap:Ljava/util/Map;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dl;->A04:LX/6Dm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v3, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v3, v0, :cond_8

    .line 12
    .line 13
    const v0, -0x35f38e7d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eq v3, v0, :cond_7

    .line 20
    .line 21
    const v0, -0x1995a12d

    .line 22
    .line 23
    .line 24
    if-ne v3, v0, :cond_5

    .line 25
    .line 26
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v9, v0, v1

    .line 31
    .line 32
    check-cast v9, LX/1GY;

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 37
    .line 38
    check-cast v6, LX/6Dl;

    .line 39
    .line 40
    iget-object v2, v6, LX/6Dl;->A02:LX/5j2;

    .line 41
    .line 42
    const/16 v1, 0x651c

    .line 43
    .line 44
    iget-object v4, v5, LX/6Dl;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/5lp;

    .line 52
    .line 53
    const/16 v1, 0x20ff

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/2GK;

    .line 61
    .line 62
    iget-object v0, v6, LX/6Dl;->A04:LX/6Dm;

    .line 63
    .line 64
    iget-object v4, v0, LX/6Dm;->pillHandleMap:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-wide v0, 0x10491000b14edL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-wide v0, 0x10491000e14f0L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_1
    iget-object v2, v2, LX/5j2;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LX/3HW;

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    iget-object v4, v8, LX/5lp;->A07:Lcom/facebook/common/util/TriState;

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eq v4, v1, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_2
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v4, v8, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 125
    .line 126
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-ne v4, v1, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_3
    if-nez v0, :cond_5

    .line 133
    .line 134
    const/16 v1, 0x200a

    .line 135
    .line 136
    iget-object v0, v8, LX/5lp;->A09:LX/0li;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 144
    .line 145
    sget-object v0, LX/5lq;->A07:LX/0lu;

    .line 146
    .line 147
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    const/16 v1, 0x650b

    .line 156
    .line 157
    iget-object v0, v8, LX/5lp;->A09:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/5kp;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/5kq;->A01()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-static {}, LX/00z;->A01()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {v8}, LX/5lp;->A04(LX/5lp;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v8, LX/5lp;->A0C:LX/0AH;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/6wj;

    .line 199
    .line 200
    new-instance v0, LX/Dqt;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/Dqt;-><init>(LX/6wj;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, LX/6wk;->BAh()LX/6ws;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-boolean v0, v1, LX/6ws;->A04:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    sget-object v11, LX/53F;->A01:LX/53F;

    .line 216
    .line 217
    iget-object v12, v1, LX/6ws;->A02:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iget-object v13, v1, LX/6ws;->A01:Ljava/lang/CharSequence;

    .line 220
    .line 221
    iget-object v14, v1, LX/6ws;->A00:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iget-object v15, v1, LX/6ws;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static/range {v8 .. v15}, LX/5lp;->A03(LX/5lp;LX/1GY;LX/3HW;LX/53F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    const v1, 0x85aa

    .line 231
    .line 232
    .line 233
    iget-object v0, v8, LX/5lp;->A09:LX/0li;

    .line 234
    .line 235
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/818;

    .line 240
    .line 241
    const-string v4, "timeline"

    .line 242
    .line 243
    const/16 v3, 0x663d

    .line 244
    .line 245
    iget-object v1, v0, LX/818;->A00:LX/0li;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/6CE;

    .line 253
    .line 254
    const-string v1, "impression"

    .line 255
    .line 256
    const-string v0, "vnext_2020"

    .line 257
    .line 258
    invoke-virtual {v3, v2, v1, v0, v4}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "friends_pivot_tooltip"

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-object v7

    .line 271
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v0, v8, LX/5lp;->A0C:LX/0AH;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/6wj;

    .line 286
    .line 287
    new-instance v0, LX/Dqs;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/Dqs;-><init>(LX/6wj;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, LX/6wk;->BAh()LX/6ws;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_0

    .line 297
    :cond_7
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 298
    .line 299
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 300
    .line 301
    aget-object v4, v0, v2

    .line 302
    .line 303
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    check-cast v1, LX/6Dl;

    .line 306
    .line 307
    iget-object v8, v1, LX/6Dl;->A02:LX/5j2;

    .line 308
    .line 309
    iget-object v15, v1, LX/6Dl;->A03:LX/5hP;

    .line 310
    .line 311
    iget-object v13, v1, LX/6Dl;->A06:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v3, v1, LX/6Dl;->A05:Ljava/lang/Object;

    .line 314
    .line 315
    const v2, 0xc3d6

    .line 316
    .line 317
    .line 318
    iget-object v1, v5, LX/6Dl;->A01:LX/0li;

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LX/GKc;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9L()Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_5

    .line 332
    .line 333
    const/16 v0, 0x37

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object v12, v7

    .line 342
    move-object/from16 v16, v3

    .line 343
    .line 344
    invoke-virtual/range {v6 .. v16}, LX/GKc;->A03(LX/5KW;LX/5j2;ILcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5hP;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_8
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 349
    .line 350
    aget-object v0, v0, v1

    .line 351
    .line 352
    check-cast v0, LX/1GY;

    .line 353
    .line 354
    check-cast v2, LX/9NI;

    .line 355
    .line 356
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 357
    .line 358
    .line 359
    return-object v7
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

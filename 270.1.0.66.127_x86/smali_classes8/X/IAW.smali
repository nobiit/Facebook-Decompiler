.class public final LX/IAW;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/HgS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HgR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ThankAFriendLandingScreenComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IAW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThankAFriendLandingScreenComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IAW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;IIII)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v4, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 13
    .line 14
    .line 15
    int-to-float v1, p3

    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2b

    .line 22
    .line 23
    invoke-virtual {v4, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/IAW;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/IAW;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    const/16 v0, 0x64b8

    .line 5
    .line 6
    iget-object v1, p0, LX/IAW;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/5cj;

    .line 14
    .line 15
    const/16 v0, 0x22b0

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    invoke-static {v12, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/1Cn;

    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    const v8, 0x7f123f10

    .line 41
    .line 42
    .line 43
    const v6, 0x7f06008e

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {p1, v1, v8, v0, v6}, LX/IAW;->A02(LX/1GY;IIII)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, LX/1Cp;->A0A()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/16 v0, 0x36

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/2addr v11, v0

    .line 69
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;

    .line 70
    .line 71
    invoke-direct {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LX/8vr;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v9, v0}, LX/8vr;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p1, v4, v4, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 82
    .line 83
    .line 84
    iput-object v9, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/IAW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    iget-object v8, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LX/8vr;

    .line 105
    .line 106
    iput-object v0, v8, LX/8vr;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iput v0, v8, LX/8vr;->A04:I

    .line 110
    .line 111
    iput v11, v8, LX/8vr;->A00:I

    .line 112
    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    int-to-float v1, v0

    .line 116
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v8, LX/8vr;->A02:I

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    int-to-float v8, v0

    .line 126
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/8vr;

    .line 129
    .line 130
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, LX/1Gi;->A00(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/8vr;->A03:I

    .line 137
    .line 138
    const/high16 v8, 0x41c00000    # 24.0f

    .line 139
    .line 140
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/8vr;

    .line 143
    .line 144
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, LX/1Gi;->A00(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, LX/8vr;->A01:I

    .line 151
    .line 152
    iget-object v8, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LX/8vr;

    .line 155
    .line 156
    iput-boolean v12, v8, LX/8vr;->A0A:Z

    .line 157
    .line 158
    const v1, 0x7f170264

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v8, LX/8vr;->A05:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 175
    .line 176
    .line 177
    const-string v10, "+"

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v12

    .line 184
    mul-int/lit8 v0, v11, 0x3

    .line 185
    .line 186
    sub-int/2addr v1, v0

    .line 187
    invoke-static {v10, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 200
    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    const/16 v0, 0x27

    .line 204
    .line 205
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x31

    .line 209
    .line 210
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x15

    .line 214
    .line 215
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-virtual {v8, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/8vr;

    .line 230
    .line 231
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/8vr;->A08:LX/1I9;

    .line 236
    .line 237
    if-eqz v7, :cond_0

    .line 238
    .line 239
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/8vr;

    .line 242
    .line 243
    iget-object v0, v0, LX/8vr;->A09:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/8vr;

    .line 256
    .line 257
    iget-object v1, v0, LX/8vr;->A09:Ljava/util/List;

    .line 258
    .line 259
    sget-object v0, LX/8vr;->A0B:Ljava/util/List;

    .line 260
    .line 261
    if-eq v1, v0, :cond_6

    .line 262
    .line 263
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    :cond_0
    :goto_0
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-class v6, LX/IAW;

    .line 278
    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x136a54f5

    .line 284
    .line 285
    .line 286
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 301
    .line 302
    const/high16 v8, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f120fa8

    .line 308
    .line 309
    .line 310
    if-eqz v11, :cond_1

    .line 311
    .line 312
    const v1, 0x7f123f0f

    .line 313
    .line 314
    .line 315
    :cond_1
    const/16 v0, 0xa

    .line 316
    .line 317
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41600000    # 14.0f

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 325
    .line 326
    .line 327
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 330
    .line 331
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v10, v9, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f0600af

    .line 342
    .line 343
    .line 344
    if-eqz v11, :cond_2

    .line 345
    .line 346
    const v1, 0x7f0600c1

    .line 347
    .line 348
    .line 349
    :cond_2
    const/4 v0, 0x4

    .line 350
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    if-eqz v11, :cond_5

    .line 356
    .line 357
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0, v12}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10, v8}, LX/6Eg;->A03(F)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f060202

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v0}, LX/6Eg;->A07(I)V

    .line 370
    .line 371
    .line 372
    :goto_1
    invoke-virtual {v10}, LX/6Eg;->A01()LX/6Ef;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 377
    .line 378
    .line 379
    if-eqz v11, :cond_4

    .line 380
    .line 381
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v0, v12}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v8}, LX/6Eg;->A03(F)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f0600af

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/6Eg;->A07(I)V

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 404
    .line 405
    .line 406
    const v8, 0x7f123f13

    .line 407
    .line 408
    .line 409
    const v7, 0x7f06008e

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x18

    .line 413
    .line 414
    const/16 v0, 0x10

    .line 415
    .line 416
    invoke-static {p1, v1, v8, v0, v7}, LX/IAW;->A02(LX/1GY;IIII)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 421
    .line 422
    .line 423
    const v8, 0x7f123f11

    .line 424
    .line 425
    .line 426
    const v7, 0x7f060068

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x4

    .line 430
    const/16 v0, 0xc

    .line 431
    .line 432
    invoke-static {p1, v1, v8, v0, v7}, LX/IAW;->A02(LX/1GY;IIII)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, LX/JGm;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v9}, LX/1Z7;->A0D(F)V

    .line 448
    .line 449
    .line 450
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 451
    .line 452
    const/high16 v0, 0x40800000    # 4.0f

    .line 453
    .line 454
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x30

    .line 458
    .line 459
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/JGm;

    .line 462
    .line 463
    iput v1, v0, LX/JGm;->A0F:I

    .line 464
    .line 465
    invoke-virtual {v7, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1m(LX/5ck;)V

    .line 466
    .line 467
    .line 468
    if-eqz v5, :cond_3

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_3

    .line 475
    .line 476
    :goto_3
    iget-object v8, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, LX/JGm;

    .line 479
    .line 480
    iput-object v0, v8, LX/JGm;->A0g:Ljava/lang/CharSequence;

    .line 481
    .line 482
    iput-object v5, v8, LX/JGm;->A0Y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 483
    .line 484
    const v3, 0x7f04037d

    .line 485
    .line 486
    .line 487
    iget-object v1, v7, LX/1Z7;->A02:LX/1Gi;

    .line 488
    .line 489
    invoke-virtual {v1, v3, v4}, LX/1Gi;->A06(II)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v8, LX/JGm;->A0G:I

    .line 494
    .line 495
    const v3, 0x7f123f12

    .line 496
    .line 497
    .line 498
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/JGm;

    .line 501
    .line 502
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, LX/JGm;->A0f:Ljava/lang/CharSequence;

    .line 509
    .line 510
    const/high16 v3, 0x41600000    # 14.0f

    .line 511
    .line 512
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/JGm;

    .line 515
    .line 516
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, LX/1Gi;->A01(F)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, v1, LX/JGm;->A0S:I

    .line 523
    .line 524
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/JGm;

    .line 527
    .line 528
    iput-boolean v4, v1, LX/JGm;->A0u:Z

    .line 529
    .line 530
    const v0, 0x24001

    .line 531
    .line 532
    .line 533
    iput v0, v1, LX/JGm;->A0J:I

    .line 534
    .line 535
    const/4 v0, 0x6

    .line 536
    iput v0, v1, LX/JGm;->A0I:I

    .line 537
    .line 538
    sget-object v0, LX/5dy;->A02:LX/5dy;

    .line 539
    .line 540
    iput-object v0, v1, LX/JGm;->A0e:LX/5dy;

    .line 541
    .line 542
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/util/BitSet;

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 547
    .line 548
    .line 549
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, -0x10e7f934

    .line 554
    .line 555
    .line 556
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/JGm;

    .line 563
    .line 564
    iput-object v1, v0, LX/JGm;->A0a:LX/1Hh;

    .line 565
    .line 566
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, -0x5a356834

    .line 571
    .line 572
    .line 573
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/JGm;

    .line 580
    .line 581
    iput-object v1, v0, LX/JGm;->A0c:LX/1Hh;

    .line 582
    .line 583
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_3
    const-string v0, ""

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v0, v12}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v8}, LX/6Eg;->A03(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v9}, LX/6Eg;->A02(F)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f0600af

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/6Eg;->A05(I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v0, v12}, LX/6Ef;->A01(Landroid/content/Context;Z)LX/6Eg;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v10, v8}, LX/6Eg;->A03(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v9}, LX/6Eg;->A02(F)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f060213

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v0}, LX/6Eg;->A07(I)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f060202

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v0}, LX/6Eg;->A05(I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_6
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/8vr;

    .line 641
    .line 642
    iput-object v7, v0, LX/8vr;->A09:Ljava/util/List;

    .line 643
    .line 644
    goto/16 :goto_0
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/IAW;

    .line 11
    .line 12
    iget-object v0, v0, LX/IAW;->A02:LX/HgS;

    .line 13
    .line 14
    iget-object v0, v0, LX/HgS;->A00:LX/HgO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HgO;->A2D()V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :sswitch_1
    check-cast p2, LX/IAY;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v4, p2, LX/IAY;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    check-cast v0, LX/1GY;

    .line 32
    .line 33
    check-cast p2, LX/9NI;

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :sswitch_3
    check-cast p2, LX/IAX;

    .line 40
    .line 41
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    iget-object v4, p2, LX/IAX;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    :goto_0
    check-cast v0, LX/IAW;

    .line 46
    .line 47
    iget-object v0, v0, LX/IAW;->A03:LX/HgR;

    .line 48
    .line 49
    const v3, 0xe012

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/HgR;->A00:LX/HgO;

    .line 53
    .line 54
    iget-object v1, v2, LX/HgO;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HYg;

    .line 62
    .line 63
    iput-object v4, v0, LX/HYg;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    invoke-static {v2}, LX/HgO;->A01(LX/HgO;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a356834 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x10e7f934 -> :sswitch_1
        0x136a54f5 -> :sswitch_0
    .end sparse-switch
.end method

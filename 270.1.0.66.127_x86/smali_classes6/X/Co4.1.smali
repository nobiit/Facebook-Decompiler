.class public final LX/Co4;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLLocalListType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0AH;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalLocalListRowItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Co4;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalLocalListRowItemComponent"

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
    iput-object v1, p0, LX/Co4;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Co4;->A08:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/Co4;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v8, v4, LX/Co4;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, v4, LX/Co4;->A00:I

    .line 7
    .line 8
    move/from16 v21, v0

    .line 9
    .line 10
    iget-object v10, v4, LX/Co4;->A01:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 11
    .line 12
    iget-object v3, v4, LX/Co4;->A05:LX/1Hh;

    .line 13
    .line 14
    iget-object v0, v4, LX/Co4;->A07:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v4, LX/Co4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    iget-boolean v11, v4, LX/Co4;->A09:Z

    .line 23
    .line 24
    const/16 v2, 0x2463

    .line 25
    .line 26
    iget-object v1, v4, LX/Co4;->A04:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    check-cast v14, LX/1dA;

    .line 34
    .line 35
    iget-object v0, v4, LX/Co4;->A08:LX/0AH;

    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 49
    .line 50
    const/high16 v6, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f170855

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/1Z7;->A0c(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x211

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x1

    .line 105
    :cond_1
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    const/high16 v13, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {v0, v13}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/high16 v0, 0x42700000    # 60.0f

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x42a80000    # 84.0f

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 175
    .line 176
    iget-object v4, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 179
    .line 180
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v13}, LX/1ZR;->A02(F)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v15, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v4, LX/2Yt;->AEo:LX/2Yt;

    .line 208
    .line 209
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 210
    .line 211
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 212
    .line 213
    invoke-virtual {v14, v15, v4, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 221
    .line 222
    invoke-virtual {v3, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/1dN;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 250
    .line 251
    :goto_0
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 269
    .line 270
    if-eqz v9, :cond_2

    .line 271
    .line 272
    const/16 v0, 0x211

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v1, 0x0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    :cond_2
    const/4 v1, 0x1

    .line 288
    :cond_3
    const/4 v4, 0x0

    .line 289
    const/16 v0, 0x54

    .line 290
    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :cond_4
    add-int/lit8 v0, v0, 0xc

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v8, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41880000    # 17.0f

    .line 308
    .line 309
    const/16 v0, 0x16

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v0, 0x26

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    const/16 v0, 0x14

    .line 329
    .line 330
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    if-ne v10, v0, :cond_c

    .line 353
    .line 354
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const/4 v9, 0x0

    .line 359
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    const v1, 0x5be4a56

    .line 362
    .line 363
    .line 364
    const v0, -0x37d6400f

    .line 365
    .line 366
    .line 367
    move-object/from16 v16, v19

    .line 368
    .line 369
    move/from16 v17, v1

    .line 370
    .line 371
    move-object/from16 v18, v15

    .line 372
    .line 373
    move/from16 v19, v0

    .line 374
    .line 375
    invoke-virtual/range {v16 .. v19}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    const/4 v0, 0x3

    .line 396
    if-gt v9, v0, :cond_b

    .line 397
    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    const/16 v0, 0x50c

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    const/16 v0, 0x69d

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_5

    .line 415
    .line 416
    const/16 v0, 0x2e1

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    invoke-static {v12}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v1, LX/3lO;->A02:Landroid/net/Uri;

    .line 433
    .line 434
    invoke-virtual {v1}, LX/3q8;->A0i()LX/3q7;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_6
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const/16 v0, 0x211

    .line 449
    .line 450
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v2, 0x1

    .line 460
    if-le v4, v2, :cond_9

    .line 461
    .line 462
    const/16 v17, 0x18

    .line 463
    .line 464
    add-int/lit8 v0, v4, -0x1

    .line 465
    .line 466
    div-int v17, v17, v0

    .line 467
    .line 468
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 483
    .line 484
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    const v1, 0x5faa95b

    .line 487
    .line 488
    .line 489
    const v0, -0x3b7f32f7

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    if-eqz v1, :cond_7

    .line 499
    .line 500
    const/16 v0, 0x2e1

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    if-eqz v15, :cond_7

    .line 507
    .line 508
    const/4 v0, 0x3

    .line 509
    if-gt v3, v0, :cond_a

    .line 510
    .line 511
    invoke-static {v12}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-interface/range {v18 .. v18}, LX/0AH;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/1Ll;

    .line 520
    .line 521
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LX/Co4;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v14, v0}, LX/1Z7;->A0E(F)V

    .line 542
    .line 543
    .line 544
    const v1, 0x7f0403c8

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x1d

    .line 548
    .line 549
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 553
    .line 554
    const/high16 v0, 0x41000000    # 8.0f

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-float v0, v0

    .line 561
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 566
    .line 567
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/high16 v0, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-virtual {v15, v1, v0}, LX/2gn;->A08(IF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 579
    .line 580
    .line 581
    const/high16 v0, 0x42700000    # 60.0f

    .line 582
    .line 583
    invoke-virtual {v14, v0}, LX/1Z7;->A0F(F)V

    .line 584
    .line 585
    .line 586
    if-ne v4, v2, :cond_8

    .line 587
    .line 588
    const/high16 v0, 0x42a80000    # 84.0f

    .line 589
    .line 590
    :cond_8
    invoke-virtual {v14, v0}, LX/1Z7;->A0S(F)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 594
    .line 595
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 599
    .line 600
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 601
    .line 602
    .line 603
    new-instance v15, LX/1ID;

    .line 604
    .line 605
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 606
    .line 607
    mul-int v0, v3, v17

    .line 608
    .line 609
    int-to-float v0, v0

    .line 610
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    int-to-float v0, v0

    .line 615
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v15, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v14, LX/1Z7;->A00:LX/1I9;

    .line 623
    .line 624
    invoke-static {v0}, LX/1I9;->A00(LX/1I9;)Landroid/util/SparseArray;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/4 v0, 0x2

    .line 629
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_9
    const/16 v17, 0x0

    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_a
    iget-object v0, v13, LX/31u;->A01:LX/1YN;

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_b
    if-eqz v9, :cond_c

    .line 658
    .line 659
    invoke-static {v12}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v0, LX/3q6;->A01:LX/3q6;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iput-boolean v8, v1, LX/3qA;->A09:Z

    .line 670
    .line 671
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v9}, LX/3qA;->A0h(I)LX/3qA;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v9}, LX/3qA;->A0i(I)LX/3qA;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const v0, 0x7f122597

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v0}, LX/3qA;->A0g(I)LX/3qA;

    .line 691
    .line 692
    .line 693
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 694
    .line 695
    invoke-virtual {v9, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 699
    .line 700
    const/high16 v0, 0x41000000    # 8.0f

    .line 701
    .line 702
    invoke-virtual {v9, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/Co4;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 706
    .line 707
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    :cond_c
    invoke-virtual {v2, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v12}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v9, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalListType;

    .line 724
    .line 725
    if-eq v10, v0, :cond_d

    .line 726
    .line 727
    invoke-static/range {v20 .. v20}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_d

    .line 732
    .line 733
    move-object/from16 v0, v20

    .line 734
    .line 735
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v0, "\u00a0\u2022\u00a0"

    .line 739
    .line 740
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    :cond_d
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    const v10, 0x7f123b16

    .line 748
    .line 749
    .line 750
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v13, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v1, v9, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 770
    .line 771
    .line 772
    const/high16 v9, 0x41600000    # 14.0f

    .line 773
    .line 774
    const/16 v0, 0x16

    .line 775
    .line 776
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 777
    .line 778
    .line 779
    iget-object v9, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 780
    .line 781
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 782
    .line 783
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    const/16 v0, 0x26

    .line 788
    .line 789
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x14

    .line 793
    .line 794
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 798
    .line 799
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 810
    .line 811
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 818
    .line 819
    .line 820
    if-eqz v11, :cond_e

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    :goto_4
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_e
    invoke-static {v12}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const/16 v0, 0x18

    .line 834
    .line 835
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 836
    .line 837
    .line 838
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 839
    .line 840
    const/high16 v0, 0x42c80000    # 100.0f

    .line 841
    .line 842
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 843
    .line 844
    .line 845
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 846
    .line 847
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 848
    .line 849
    .line 850
    goto :goto_4
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.class public final LX/9ai;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesCreatedShowsCardSingleShowHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ai;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCreatedShowsCardSingleShowHeaderComponent"

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
    iput-object v1, p0, LX/9ai;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/9ai;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v7, v0, LX/9ai;->A02:LX/Fow;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v0, 0x694

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    move-object v15, v9

    .line 19
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_0
    const/16 v0, 0xb7

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11, v3}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    new-instance v14, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const-string v0, "actorProfilePhotoUrl"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v6, Ljava/util/BitSet;

    .line 102
    .line 103
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/Enk;

    .line 107
    .line 108
    invoke-direct {v2}, LX/Enk;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v13, v10, LX/1GY;->A0B:LX/1Gi;

    .line 112
    .line 113
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x42200000    # 40.0f

    .line 130
    .line 131
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x42200000    # 40.0f

    .line 143
    .line 144
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/Enk;->A02:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz v14, :cond_3

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v0, v6, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const-class v2, LX/9ai;

    .line 171
    .line 172
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x414af358

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x434d0000    # 205.0f

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v2, v9}, LX/1Z7;->A0D(F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f1c05c7

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v10, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x43580000    # 216.0f

    .line 237
    .line 238
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x41900000    # 18.0f

    .line 242
    .line 243
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41600000    # 14.0f

    .line 247
    .line 248
    const/16 v0, 0x15

    .line 249
    .line 250
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 251
    .line 252
    .line 253
    iget-object v12, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v12, v11, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v0, 0x7

    .line 274
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x15

    .line 278
    .line 279
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9}, LX/1Z7;->A0E(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/high16 v15, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v9, v15}, LX/1Z7;->A0E(F)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v15}, LX/1Z7;->A0E(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x43520000    # 210.0f

    .line 309
    .line 310
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 319
    .line 320
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11, v15}, LX/1Z7;->A0E(F)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 339
    .line 340
    const/high16 v0, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    const v0, 0x7f080e8b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v12, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    const v0, 0x7f0600ff

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v14, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v0, 0x2

    .line 388
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 389
    .line 390
    .line 391
    iget-object v12, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v12, v11, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/16 v0, 0x15

    .line 408
    .line 409
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f123a6a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v0, 0x2

    .line 420
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v15}, LX/1Z7;->A0E(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11, v15}, LX/1Z7;->A0E(F)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    const v0, 0x7f080664

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 450
    .line 451
    const v0, 0x7f0600ff

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v14, v12, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const/4 v1, 0x0

    .line 478
    const/4 v0, 0x2

    .line 479
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 480
    .line 481
    .line 482
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 483
    .line 484
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 485
    .line 486
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {v13, v12, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41400000    # 12.0f

    .line 497
    .line 498
    const/16 v0, 0x15

    .line 499
    .line 500
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 504
    .line 505
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 506
    .line 507
    .line 508
    const v13, 0x7f100190

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x40

    .line 512
    .line 513
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 522
    .line 523
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    int-to-long v0, v12

    .line 528
    invoke-virtual {v15, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v14, v13, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v0, 0x2

    .line 541
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 565
    .line 566
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 574
    .line 575
    const/16 v2, 0xc

    .line 576
    .line 577
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 581
    .line 582
    const/16 v0, 0x10

    .line 583
    .line 584
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 588
    .line 589
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v3}, LX/1Z7;->A0D(F)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 599
    .line 600
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 601
    .line 602
    .line 603
    new-instance v2, LX/9bw;

    .line 604
    .line 605
    invoke-direct {v2}, LX/9bw;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 609
    .line 610
    if-eqz v0, :cond_4

    .line 611
    .line 612
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 615
    .line 616
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    iput-boolean v5, v2, LX/9bw;->A02:Z

    .line 622
    .line 623
    const/16 v0, 0x12f

    .line 624
    .line 625
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v2, LX/9bw;->A01:Ljava/lang/String;

    .line 630
    .line 631
    check-cast v7, LX/1lS;

    .line 632
    .line 633
    iput-object v7, v2, LX/9bw;->A00:LX/1lS;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    iput-boolean v0, v2, LX/9bw;->A03:Z

    .line 637
    .line 638
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_5
    const/16 v0, 0x2e1

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    goto/16 :goto_0
    .line 658
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
    .line 699
    .line 700
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x414af358

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/9ai;

    .line 24
    .line 25
    iget-object v2, v1, LX/9ai;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0xc41a

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9ai;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/GWM;

    .line 37
    .line 38
    new-instance v1, LX/CVj;

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "page_standalone_tab"

    .line 50
    .line 51
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/9ai;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    check-cast v0, LX/1GY;

    .line 70
    .line 71
    check-cast p2, LX/9NI;

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 74
    .line 75
    .line 76
    return-object v5
.end method

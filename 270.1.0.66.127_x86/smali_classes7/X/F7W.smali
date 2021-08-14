.class public final LX/F7W;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsViewerTitleAndSubtitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F7W;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsViewerTitleAndSubtitleComponent"

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
    iput-object v1, p0, LX/F7W;->A02:LX/0li;

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
    iget-object v6, v0, LX/F7W;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x404

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    const/16 v0, 0x2a6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    new-instance v2, LX/F7d;

    .line 33
    .line 34
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/F7d;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v2, LX/F7d;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    :goto_0
    const/4 v15, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    :cond_1
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v0, 0x759

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    const/16 v1, 0x89b

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x759

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLShortFormVideoUIVariant;->A02:Lcom/facebook/graphql/enums/GraphQLShortFormVideoUIVariant;

    .line 90
    .line 91
    const v1, 0x104ef1da

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v1, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLShortFormVideoUIVariant;

    .line 99
    .line 100
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLShortFormVideoUIVariant;->A01:Lcom/facebook/graphql/enums/GraphQLShortFormVideoUIVariant;

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    if-eq v3, v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v14, 0x0

    .line 106
    :cond_3
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const v3, 0x6a42d468

    .line 109
    .line 110
    .line 111
    const v1, 0x6b88c745

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/high16 v8, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/4 v13, -0x1

    .line 123
    const/high16 v11, 0x41a00000    # 20.0f

    .line 124
    .line 125
    const/high16 v10, 0x41c00000    # 24.0f

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    const/16 v1, 0x2e1

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_b

    .line 136
    .line 137
    invoke-static {v5}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 142
    .line 143
    invoke-virtual {v9, v1, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v9, v3, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x42200000    # 40.0f

    .line 164
    .line 165
    const/high16 v1, 0x41c00000    # 24.0f

    .line 166
    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    const/high16 v1, 0x42200000    # 40.0f

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v9, v1}, LX/1Z7;->A0S(F)V

    .line 172
    .line 173
    .line 174
    if-nez v14, :cond_6

    .line 175
    .line 176
    const/high16 v3, 0x41c00000    # 24.0f

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v9, v3}, LX/1Z7;->A0F(F)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/F7W;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 191
    .line 192
    invoke-virtual {v12, v3, v13}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v12, v3, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41400000    # 12.0f

    .line 201
    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    const/high16 v1, 0x41a00000    # 20.0f

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v12, v1}, LX/1ZR;->A02(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v9, v1}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v1, LX/1ZP;->A04:LX/1ZP;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, LX/1ZN;->A01(LX/1ZP;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LX/1ZM;->A02()LX/1ZJ;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    const/16 v1, 0x198

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/high16 v12, 0x40800000    # 4.0f

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-static {v5}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x16

    .line 252
    .line 253
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x26

    .line 268
    .line 269
    invoke-virtual {v4, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v14, :cond_8

    .line 281
    .line 282
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const v3, 0x7f12281a

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x2d

    .line 294
    .line 295
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x27

    .line 299
    .line 300
    invoke-virtual {v4, v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 306
    .line 307
    invoke-static {v3, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x41800000    # 16.0f

    .line 315
    .line 316
    const/16 v1, 0xb

    .line 317
    .line 318
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41500000    # 13.0f

    .line 322
    .line 323
    const/16 v1, 0x17

    .line 324
    .line 325
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v10, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v3, 0x7f080f57

    .line 340
    .line 341
    .line 342
    const/16 v1, 0xf

    .line 343
    .line 344
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 348
    .line 349
    invoke-virtual {v4, v1, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41900000    # 18.0f

    .line 353
    .line 354
    invoke-virtual {v4, v1}, LX/1Z7;->A0S(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v11}, LX/1Z7;->A0F(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v10, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 368
    .line 369
    invoke-virtual {v10, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v10, LX/31u;->A01:LX/1YN;

    .line 373
    .line 374
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 385
    .line 386
    :cond_8
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 391
    .line 392
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 402
    .line 403
    if-eqz v15, :cond_9

    .line 404
    .line 405
    const/high16 v8, 0x40800000    # 4.0f

    .line 406
    .line 407
    :cond_9
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    const-class v3, LX/F7W;

    .line 411
    .line 412
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x5bdbc94f

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 427
    .line 428
    :cond_a
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 435
    .line 436
    const/high16 v0, 0x41800000    # 16.0f

    .line 437
    .line 438
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 442
    .line 443
    const/high16 v0, 0x41c00000    # 24.0f

    .line 444
    .line 445
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_b
    move-object v9, v0

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_c
    const/4 v2, 0x0

    .line 455
    goto/16 :goto_0
    .line 456
    .line 457
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/F7W;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "FbShortsViewerTitleAndSubtitleComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/F7W;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
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
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x5bdbc94f

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v6, v1, v3

    .line 17
    .line 18
    check-cast v6, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0xc1f6

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/F7W;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/F7V;

    .line 35
    .line 36
    const/16 v0, 0x759

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x89b

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;->A01:Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;->A04:Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;

    .line 55
    .line 56
    const v0, -0x1f53bc76

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const/16 v0, 0x12f

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "FACEBOOK_PROFILE"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/F7V;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v7

    .line 85
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;->A03:Lcom/facebook/graphql/enums/GraphQLShortFormVideoOwnerType;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v0, 0x12f

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "LASSO_PROFILE"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "FbShortsViewerTitleAndSubtitleComponentSpec"

    .line 105
    .line 106
    const-string v0, "Cannot launch profile without owner in ShortFormVideoUnit"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    check-cast v0, LX/1GY;

    .line 117
    .line 118
    check-cast p2, LX/9NI;

    .line 119
    .line 120
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 121
    .line 122
    .line 123
    return-object v7
    .line 124
    .line 125
    .line 126
    .line 127
.end method

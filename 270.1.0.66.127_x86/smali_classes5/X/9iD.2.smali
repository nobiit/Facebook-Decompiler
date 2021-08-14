.class public final LX/9iD;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/9iF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsPlacePickerItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9iD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsPlacePickerItemComponent"

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
    iput-object v1, p0, LX/9iD;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9iF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9iF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9iD;->A05:LX/9iF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/9iD;->A05:LX/9iF;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/9iF;->isSelected:Z

    .line 5
    .line 6
    iget-object v0, v1, LX/9iD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/9iD;->A04:Z

    .line 11
    .line 12
    move/from16 v17, v0

    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v1, LX/9iD;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/2GK;

    .line 24
    .line 25
    const/16 v1, 0x57c

    .line 26
    .line 27
    move-object/from16 v0, v22

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-wide v0, 0x103a40001116fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v0, 0x7f170857

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 60
    .line 61
    const v0, 0x7f16001b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xf6

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-static {v5}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0}, LX/2jv;->A01(Ljava/lang/Object;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f180027

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/9iD;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 114
    .line 115
    const v0, 0x7f160005

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, LX/1Z7;->A0B(F)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x7f160000

    .line 157
    .line 158
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 170
    .line 171
    const-wide v0, 0x1085e0000264cL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/high16 v0, 0x40c00000    # 6.0f

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    const/high16 v0, 0x42400000    # 48.0f

    .line 185
    .line 186
    :cond_0
    invoke-virtual {v10, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v13, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x198

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 215
    .line 216
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f160017

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x30

    .line 223
    .line 224
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0403dd

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x29

    .line 231
    .line 232
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v15, :cond_a

    .line 240
    .line 241
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 242
    .line 243
    :goto_1
    const/4 v2, 0x0

    .line 244
    invoke-static {v14, v11, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v15, :cond_1

    .line 255
    .line 256
    const/high16 v0, 0x40400000    # 3.0f

    .line 257
    .line 258
    :cond_1
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    if-eqz v15, :cond_2

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :cond_2
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    sget-object v11, LX/1ZC;->A05:LX/1ZC;

    .line 272
    .line 273
    const v0, 0x7f160005

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 292
    .line 293
    .line 294
    new-instance v13, LX/9iG;

    .line 295
    .line 296
    invoke-direct {v13}, LX/9iG;-><init>()V

    .line 297
    .line 298
    .line 299
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    const v14, -0x4468640c

    .line 302
    .line 303
    .line 304
    const v0, -0x1b3bc056

    .line 305
    .line 306
    .line 307
    move-object/from16 v18, v12

    .line 308
    .line 309
    move/from16 v19, v14

    .line 310
    .line 311
    move-object/from16 v20, v15

    .line 312
    .line 313
    move/from16 v21, v0

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v21}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    if-eqz v14, :cond_5

    .line 322
    .line 323
    new-instance v15, LX/9iG;

    .line 324
    .line 325
    const-string v0, ", "

    .line 326
    .line 327
    invoke-direct {v15, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x280

    .line 331
    .line 332
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-nez v16, :cond_3

    .line 341
    .line 342
    invoke-virtual {v15, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    const/16 v0, 0x6e

    .line 346
    .line 347
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_4

    .line 356
    .line 357
    invoke-virtual {v15, v14}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    invoke-virtual {v13, v15}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    const/16 v0, 0x43

    .line 364
    .line 365
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-eqz v12, :cond_6

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    invoke-virtual {v12, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/CharSequence;

    .line 382
    .line 383
    invoke-virtual {v13, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    const/4 v0, 0x2

    .line 387
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x15

    .line 391
    .line 392
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 396
    .line 397
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 398
    .line 399
    .line 400
    const v1, 0x7f160038

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x30

    .line 404
    .line 405
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f0403fa

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x29

    .line 412
    .line 413
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 414
    .line 415
    .line 416
    iget-object v12, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 417
    .line 418
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 421
    .line 422
    invoke-static {v12, v1, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 430
    .line 431
    const v0, 0x7f16001b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 438
    .line 439
    const v0, 0x7f160005

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 453
    .line 454
    .line 455
    const-wide v0, 0x1085e0000264cL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    if-nez v17, :cond_9

    .line 467
    .line 468
    invoke-static {v5}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    const v1, 0x7f1703da

    .line 476
    .line 477
    .line 478
    if-eqz v3, :cond_7

    .line 479
    .line 480
    const v1, 0x7f080525

    .line 481
    .line 482
    .line 483
    :cond_7
    const/16 v0, 0x9

    .line 484
    .line 485
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 486
    .line 487
    .line 488
    const v1, 0x7f0403c7

    .line 489
    .line 490
    .line 491
    if-eqz v3, :cond_8

    .line 492
    .line 493
    const v1, 0x7f04036b

    .line 494
    .line 495
    .line 496
    :cond_8
    const/4 v0, 0x3

    .line 497
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41a00000    # 20.0f

    .line 501
    .line 502
    const/4 v0, 0x6

    .line 503
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 507
    .line 508
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 512
    .line 513
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 517
    .line 518
    const v0, 0x7f16001b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LX/3Yy;

    .line 527
    .line 528
    :cond_9
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const/16 v0, 0x18

    .line 539
    .line 540
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/1Zt;

    .line 547
    .line 548
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v1, LX/1Zt;->A04:I

    .line 555
    .line 556
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/1Zt;

    .line 559
    .line 560
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v1, LX/1Zt;->A03:I

    .line 567
    .line 568
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 576
    .line 577
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 578
    .line 579
    .line 580
    xor-int/lit8 v0, v3, 0x1

    .line 581
    .line 582
    const-class v3, LX/9iD;

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object/from16 v0, v22

    .line 589
    .line 590
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, 0x30062a35

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_a
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_b
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const v1, 0x7f180027

    .line 616
    .line 617
    .line 618
    const/16 v0, 0xf

    .line 619
    .line 620
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
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
    iget-object v0, p0, LX/9iD;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9iD;->A05:LX/9iF;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LX/9iF;->isSelected:Z

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9iF;

    .line 1
    .line 2
    check-cast p2, LX/9iF;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9iF;->isSelected:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9iF;->isSelected:Z

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
    check-cast v1, LX/9iD;

    .line 5
    .line 6
    new-instance v0, LX/9iF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9iF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9iD;->A05:LX/9iF;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9iD;->A05:LX/9iF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x30062a35

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v1, v3

    .line 20
    .line 21
    check-cast v7, LX/1GY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v5, v1, v0

    .line 34
    .line 35
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    check-cast v2, LX/9iD;

    .line 38
    .line 39
    iget-object v4, v2, LX/9iD;->A02:LX/1Hh;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "updateState:RecommendationsPlacePickerItemComponent.updateState"

    .line 60
    .line 61
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, LX/9i9;

    .line 65
    .line 66
    invoke-direct {v1}, LX/9i9;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v1, LX/9i9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iput-boolean v6, v1, LX/9i9;->A01:Z

    .line 72
    .line 73
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    check-cast v0, LX/1GY;

    .line 88
    .line 89
    check-cast p2, LX/9NI;

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 92
    .line 93
    .line 94
    return-object v8
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

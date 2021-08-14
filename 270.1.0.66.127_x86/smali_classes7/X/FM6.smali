.class public final LX/FM6;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/H0X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HGR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IgStoriesImportingPublishBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FM6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IgStoriesImportingPublishBottomSheetComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FM6;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/FM6;->A01:LX/H0X;

    .line 3
    .line 4
    iget-object v0, v3, LX/FM6;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    iget v7, v3, LX/FM6;->A00:I

    .line 9
    .line 10
    iget-object v6, v3, LX/FM6;->A02:LX/HGR;

    .line 11
    .line 12
    iget-object v5, v3, LX/FM6;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x402c

    .line 15
    .line 16
    iget-object v4, v3, LX/FM6;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/user/model/User;

    .line 24
    .line 25
    const/16 v3, 0x2393

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    move-object/from16 v0, v18

    .line 33
    .line 34
    check-cast v0, LX/1Nu;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v9, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v9, v3, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f040369

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, LX/1Z7;->A0V(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v0, 0x42700000    # 60.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x42c80000    # 100.0f

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f040403

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, v2}, LX/GxE;->A01(Landroid/content/res/Resources;LX/H0X;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/high16 v13, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v2, v13}, LX/1Z7;->A0D(F)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0602c7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 134
    .line 135
    .line 136
    sget-object v10, LX/1ZC;->A09:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-virtual {v2, v10, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    const-string v0, "pending"

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_3

    .line 150
    .line 151
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/high16 v0, 0x42100000    # 36.0f

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x42900000    # 72.0f

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1Z7;->A0M(F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 171
    .line 172
    const/high16 v10, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41900000    # 18.0f

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    const/16 v0, 0x21

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    if-eqz v16, :cond_2

    .line 191
    .line 192
    const v0, 0x7f060221

    .line 193
    .line 194
    .line 195
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f040403

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    new-instance v10, LX/HG2;

    .line 212
    .line 213
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v10, v0}, LX/HG2;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 237
    .line 238
    .line 239
    iput v7, v10, LX/HG2;->A00:I

    .line 240
    .line 241
    const v0, 0x7f1207b4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v10, LX/HG2;->A05:Ljava/lang/String;

    .line 249
    .line 250
    const v0, 0x7f1207b3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v10, LX/HG2;->A03:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v6, v10, LX/HG2;->A01:LX/HGR;

    .line 260
    .line 261
    iput-object v5, v10, LX/HG2;->A04:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_2
    const v0, 0x7f060224

    .line 293
    .line 294
    .line 295
    if-lez v7, :cond_0

    .line 296
    .line 297
    const v0, 0x7f0600af

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {v2, v13}, LX/1Z7;->A0D(F)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 315
    .line 316
    const/high16 v11, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v8}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/FM6;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 337
    .line 338
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x42200000    # 40.0f

    .line 342
    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41900000    # 18.0f

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 351
    .line 352
    .line 353
    const v10, 0x7f170a84

    .line 354
    .line 355
    .line 356
    const/16 v0, 0xd

    .line 357
    .line 358
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 359
    .line 360
    .line 361
    const v10, 0x7f04039a

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 380
    .line 381
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 385
    .line 386
    const/high16 v10, 0x41b00000    # 22.0f

    .line 387
    .line 388
    invoke-virtual {v12, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 392
    .line 393
    invoke-virtual {v12, v0, v10}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/4 v0, 0x4

    .line 401
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 402
    .line 403
    .line 404
    const v15, 0x7f040404

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x6

    .line 408
    invoke-virtual {v10, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 412
    .line 413
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, LX/CGd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1o(F)V

    .line 424
    .line 425
    .line 426
    const v15, 0x7f080b2f

    .line 427
    .line 428
    .line 429
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    const v0, 0x7f0600af

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move/from16 v19, v15

    .line 439
    .line 440
    move/from16 v20, v0

    .line 441
    .line 442
    invoke-virtual/range {v18 .. v20}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1q(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 450
    .line 451
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 452
    .line 453
    .line 454
    const v1, 0x7f040404

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1n()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v14, LX/31v;->A00:LX/1YO;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v12, v13}, LX/1Z7;->A0D(F)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 483
    .line 484
    invoke-virtual {v12, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x8e

    .line 488
    .line 489
    invoke-static {v0}, LX/361;->A00(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const/4 v0, 0x2

    .line 499
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 500
    .line 501
    .line 502
    const v1, 0x7f1245e5

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x2d

    .line 506
    .line 507
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x41600000    # 14.0f

    .line 511
    .line 512
    const/16 v0, 0x15

    .line 513
    .line 514
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x2

    .line 518
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 522
    .line 523
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 527
    .line 528
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 532
    .line 533
    const/high16 v0, 0x40000000    # 2.0f

    .line 534
    .line 535
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 543
    .line 544
    .line 545
    new-instance v11, LX/FM7;

    .line 546
    .line 547
    invoke-direct {v11}, LX/FM7;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v13, v8, LX/1GY;->A0B:LX/1Gi;

    .line 551
    .line 552
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 553
    .line 554
    if-eqz v0, :cond_4

    .line 555
    .line 556
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 566
    .line 567
    const/high16 v0, 0x40000000    # 2.0f

    .line 568
    .line 569
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v10, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v17

    .line 581
    .line 582
    iput-object v0, v11, LX/FM7;->A01:Ljava/lang/CharSequence;

    .line 583
    .line 584
    move-object/from16 v0, v21

    .line 585
    .line 586
    iput-object v0, v11, LX/FM7;->A02:Ljava/lang/Runnable;

    .line 587
    .line 588
    invoke-virtual {v12, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 592
    .line 593
    .line 594
    const v0, 0x7f1245e5

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 605
    .line 606
    goto/16 :goto_0
    .line 607
.end method

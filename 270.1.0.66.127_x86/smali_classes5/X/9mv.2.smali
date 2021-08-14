.class public final LX/9mv;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalPlaceItemTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalPlaceItemTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/9mv;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v1, LX/9mv;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-boolean v3, v1, LX/9mv;->A02:Z

    .line 9
    .line 10
    const v0, -0x1651c2d3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    const v0, -0x5e8f7b74

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    const v0, 0x50eb1bcb

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x14f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    if-eqz v0, :cond_20

    .line 49
    .line 50
    invoke-static {v9}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v0, 0x7f123b2e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 74
    .line 75
    iput-object v0, v5, LX/35Z;->A03:LX/2Ld;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, LX/36a;->A0n(LX/35Z;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, LX/1tg;->A0M(F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/9mv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_1
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    const/high16 v6, 0x40c00000    # 6.0f

    .line 96
    .line 97
    if-eqz v13, :cond_1f

    .line 98
    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    cmpl-double v0, v16, v14

    .line 108
    .line 109
    if-lez v0, :cond_1f

    .line 110
    .line 111
    invoke-static {v9}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/6Ur;

    .line 133
    .line 134
    iput v1, v0, LX/6Ur;->A02:I

    .line 135
    .line 136
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/6Ur;

    .line 147
    .line 148
    iput v1, v0, LX/6Ur;->A03:I

    .line 149
    .line 150
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v10, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/16 v0, 0x28

    .line 171
    .line 172
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "%.1f"

    .line 185
    .line 186
    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x31

    .line 195
    .line 196
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x27

    .line 208
    .line 209
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/16 v0, 0x17

    .line 219
    .line 220
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v10, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_2
    const v0, -0x1651c2d3

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1e

    .line 246
    .line 247
    const v0, -0x5e8f7b74

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1e

    .line 255
    .line 256
    const v0, 0x50eb1bcb

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move-object v1, v2

    .line 264
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    :goto_3
    const/16 v0, 0x90

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v10, :cond_0

    .line 273
    .line 274
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Y(LX/1CS;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :cond_0
    move-object v1, v2

    .line 279
    const v0, -0x1651c2d3

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1d

    .line 287
    .line 288
    const v0, -0x5e8f7b74

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1d

    .line 296
    .line 297
    const v0, 0x50eb1bcb

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    :goto_4
    const/16 v0, 0x609

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_1b

    .line 313
    .line 314
    const/16 v0, 0x2c8

    .line 315
    .line 316
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1b

    .line 325
    .line 326
    :goto_5
    if-eqz v11, :cond_19

    .line 327
    .line 328
    const/16 v0, 0x201

    .line 329
    .line 330
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_19

    .line 335
    .line 336
    :goto_6
    new-instance v11, LX/9iG;

    .line 337
    .line 338
    invoke-direct {v11}, LX/9iG;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    if-eqz v13, :cond_1

    .line 346
    .line 347
    const/16 v0, 0xbb

    .line 348
    .line 349
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v14, 0x1

    .line 354
    if-nez v0, :cond_2

    .line 355
    .line 356
    :cond_1
    const/4 v14, 0x0

    .line 357
    :cond_2
    if-eqz v14, :cond_3

    .line 358
    .line 359
    const-string v0, "("

    .line 360
    .line 361
    invoke-virtual {v11, v0}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xbb

    .line 365
    .line 366
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ")"

    .line 378
    .line 379
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const-string v13, "\u00a0\u2022\u00a0"

    .line 387
    .line 388
    if-nez v0, :cond_5

    .line 389
    .line 390
    if-eqz v14, :cond_4

    .line 391
    .line 392
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_4
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_5
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_6

    .line 403
    .line 404
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-eqz v8, :cond_7

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    :cond_7
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3b(LX/1CS;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-eqz v12, :cond_18

    .line 422
    .line 423
    const v0, 0x79a0259e

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 433
    .line 434
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    const v1, 0x2b5c2461

    .line 437
    .line 438
    .line 439
    const v0, -0x7e20dbf3

    .line 440
    .line 441
    .line 442
    :goto_7
    invoke-virtual {v12, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    if-eqz v0, :cond_18

    .line 449
    .line 450
    const v1, -0x7e20dbf3

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_8

    .line 458
    .line 459
    const v1, -0x73015ac5

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_8

    .line 467
    .line 468
    const v1, -0xffa8547

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :cond_8
    const/16 v1, 0x19d

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_8
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 482
    .line 483
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_a

    .line 491
    .line 492
    if-eqz v7, :cond_9

    .line 493
    .line 494
    invoke-static {v13, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_9
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    :cond_a
    const v0, -0x1651c2d3

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_14

    .line 510
    .line 511
    const v0, -0x5e8f7b74

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    const v0, 0x50eb1bcb

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    move-object v1, v2

    .line 528
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 529
    .line 530
    :goto_9
    const/16 v0, 0x194

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    const/16 v0, 0x2d9

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    if-eqz v12, :cond_c

    .line 545
    .line 546
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    const/4 v0, 0x4

    .line 551
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "%.1f"

    .line 564
    .line 565
    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v7, :cond_b

    .line 574
    .line 575
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_b
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_f

    .line 591
    .line 592
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 597
    .line 598
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 605
    .line 606
    .line 607
    const/high16 v0, 0x42c80000    # 100.0f

    .line 608
    .line 609
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 610
    .line 611
    .line 612
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 613
    .line 614
    const/high16 v0, 0x40800000    # 4.0f

    .line 615
    .line 616
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 617
    .line 618
    .line 619
    invoke-static {v9}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    const/high16 v1, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual {v12, v1}, LX/1tg;->A0L(F)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v13, v10}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    invoke-virtual {v13, v0}, LX/36i;->A00(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13}, LX/36h;->A02()LX/36f;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v12, v0}, LX/36a;->A0k(LX/36f;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/9mv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 653
    .line 654
    invoke-virtual {v12, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_13

    .line 666
    .line 667
    move-object v0, v4

    .line 668
    :goto_a
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_d

    .line 676
    .line 677
    invoke-static {v9}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 682
    .line 683
    invoke-virtual {v4, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4, v1}, LX/1tg;->A0L(F)V

    .line 688
    .line 689
    .line 690
    iput-object v11, v4, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 691
    .line 692
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 697
    .line 698
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    iput v0, v1, LX/35Z;->A01:I

    .line 702
    .line 703
    invoke-virtual {v4, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, LX/36b;

    .line 707
    .line 708
    invoke-direct {v0}, LX/36b;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v8, v0, LX/36b;->A00:LX/1I9;

    .line 712
    .line 713
    iput-object v0, v4, LX/36a;->A02:LX/36b;

    .line 714
    .line 715
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 716
    .line 717
    invoke-virtual {v4, v0, v6}, LX/36a;->A0r(LX/1ZC;F)V

    .line 718
    .line 719
    .line 720
    sget-object v0, LX/9mv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 721
    .line 722
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    :cond_d
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 727
    .line 728
    .line 729
    new-instance v4, LX/9p4;

    .line 730
    .line 731
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 732
    .line 733
    invoke-direct {v4, v0}, LX/9p4;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 737
    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 741
    .line 742
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 743
    .line 744
    :cond_e
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    const v0, -0x1651c2d3

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_10

    .line 757
    .line 758
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 759
    .line 760
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 761
    .line 762
    const v1, 0x1b01b834

    .line 763
    .line 764
    .line 765
    const v0, -0x50e89158

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 773
    .line 774
    :goto_b
    iput-object v0, v4, LX/9p4;->A03:Ljava/lang/Object;

    .line 775
    .line 776
    iput-boolean v3, v4, LX/9p4;->A04:Z

    .line 777
    .line 778
    move-object/from16 v0, v18

    .line 779
    .line 780
    iput-object v0, v4, LX/9p4;->A02:Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v7, LX/31v;->A00:LX/1YO;

    .line 786
    .line 787
    :cond_f
    return-object v4

    .line 788
    :cond_10
    const v0, -0x5e8f7b74

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_11

    .line 796
    .line 797
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 798
    .line 799
    const/16 v0, 0xe4

    .line 800
    .line 801
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_b

    .line 806
    :cond_11
    const v0, 0x50eb1bcb

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 814
    .line 815
    if-eqz v0, :cond_12

    .line 816
    .line 817
    const/16 v0, 0xe5

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_12
    const/16 v0, 0xe6

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_13
    invoke-static {v9}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 828
    .line 829
    invoke-virtual {v10, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v10, v1}, LX/1tg;->A0L(F)V

    .line 834
    .line 835
    .line 836
    iput-object v14, v10, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 837
    .line 838
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 843
    .line 844
    iput-object v0, v12, LX/35Z;->A03:LX/2Ld;

    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    iput v0, v12, LX/35Z;->A01:I

    .line 848
    .line 849
    invoke-virtual {v10, v12}, LX/36a;->A0n(LX/35Z;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, LX/36b;

    .line 853
    .line 854
    invoke-direct {v0}, LX/36b;-><init>()V

    .line 855
    .line 856
    .line 857
    iput-object v5, v0, LX/36b;->A00:LX/1I9;

    .line 858
    .line 859
    iput-object v0, v10, LX/36a;->A02:LX/36b;

    .line 860
    .line 861
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 862
    .line 863
    invoke-virtual {v10, v0, v6}, LX/36a;->A0r(LX/1ZC;F)V

    .line 864
    .line 865
    .line 866
    sget-object v0, LX/9mv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 867
    .line 868
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :cond_14
    move-object v1, v2

    .line 875
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_15
    const v0, 0x3a61cc55

    .line 880
    .line 881
    .line 882
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_16

    .line 887
    .line 888
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 889
    .line 890
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 891
    .line 892
    const v1, 0x2b5c2461

    .line 893
    .line 894
    .line 895
    const v0, -0x73015ac5

    .line 896
    .line 897
    .line 898
    goto/16 :goto_7

    .line 899
    .line 900
    :cond_16
    const v0, 0x762d8c9f    # 8.799995E32f

    .line 901
    .line 902
    .line 903
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 908
    .line 909
    if-eqz v0, :cond_17

    .line 910
    .line 911
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 912
    .line 913
    const v1, 0x2b5c2461

    .line 914
    .line 915
    .line 916
    const v0, -0xffa8547

    .line 917
    .line 918
    .line 919
    goto/16 :goto_7

    .line 920
    .line 921
    :cond_17
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 922
    .line 923
    const v1, 0x2b5c2461

    .line 924
    .line 925
    .line 926
    const v0, 0x4caf1ebf    # 9.1813368E7f

    .line 927
    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :cond_18
    const/4 v1, 0x0

    .line 932
    goto/16 :goto_8

    .line 933
    .line 934
    :cond_19
    move-object v11, v2

    .line 935
    const v0, -0x1651c2d3

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_1a

    .line 943
    .line 944
    const v0, -0x5e8f7b74

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_1a

    .line 952
    .line 953
    const v0, 0x50eb1bcb

    .line 954
    .line 955
    .line 956
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 961
    .line 962
    :goto_d
    const/16 v0, 0x201

    .line 963
    .line 964
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    goto/16 :goto_6

    .line 969
    .line 970
    :cond_1a
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_1b
    move-object v1, v2

    .line 974
    const v0, -0x1651c2d3

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_1c

    .line 982
    .line 983
    const v0, -0x5e8f7b74

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_1c

    .line 991
    .line 992
    const v0, 0x50eb1bcb

    .line 993
    .line 994
    .line 995
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1000
    .line 1001
    :goto_e
    const/16 v0, 0x2c8

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    goto/16 :goto_5

    .line 1008
    .line 1009
    :cond_1c
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_1d
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1013
    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :cond_1e
    move-object v1, v2

    .line 1017
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :cond_1f
    move-object v5, v4

    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :cond_20
    move-object v8, v4

    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :cond_21
    move-object v1, v2

    .line 1028
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1029
    .line 1030
    goto/16 :goto_0
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.class public final LX/EYG;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2Ld;

.field public static final A03:LX/2Ld;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/EYG;->A03:LX/2Ld;

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 5
    .line 6
    sput-object v0, LX/EYG;->A02:LX/2Ld;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAdsPollVideoExtensionFooterComponent"

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
    iput-object v1, p0, LX/EYG;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/EYG;->A01:LX/3bG;

    .line 1
    .line 2
    const/16 v1, 0x41ca

    .line 3
    .line 4
    iget-object v0, p0, LX/EYG;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/3gI;

    .line 12
    .line 13
    invoke-virtual {v6, v7}, LX/3gI;->A0R(LX/3bG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-static {v7}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3gI;->A0F(LX/1w5;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6, v7}, LX/3gI;->A0R(LX/3bG;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v6, LX/3gI;->A01:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x10716001d1fe2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    const/4 v12, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v12, 0x1

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    if-nez v12, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LX/EYG;->A02:LX/2Ld;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v7}, LX/3gI;->A07(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    const-string v9, ""

    .line 88
    .line 89
    :goto_0
    invoke-static {v7}, LX/3gI;->A07(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, LX/3gI;->A0Q(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    const-string v0, "window"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 117
    .line 118
    .line 119
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    const/high16 v0, 0x41c00000    # 24.0f

    .line 122
    .line 123
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v8, 0x2

    .line 128
    shl-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    sub-int/2addr v3, v0

    .line 131
    const/16 v0, 0xb8

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    const/16 v0, 0xc0

    .line 136
    .line 137
    :cond_5
    invoke-static {v0}, LX/361;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1, v5, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v9, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x15

    .line 159
    .line 160
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v8, LX/1Gp;

    .line 168
    .line 169
    invoke-direct {v8}, LX/1Gp;-><init>()V

    .line 170
    .line 171
    .line 172
    const/high16 v0, -0x80000000

    .line 173
    .line 174
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v9, p1, v3, v0, v8}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 183
    .line 184
    .line 185
    iget v0, v8, LX/1Gp;->A00:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v3, v0

    .line 193
    iget-object v8, v6, LX/3gI;->A01:LX/2GK;

    .line 194
    .line 195
    const-wide v0, 0x10716002e1fe8L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v8, v6, LX/3gI;->A01:LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x10716001d1fe2L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v7}, LX/3gI;->A07(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v10, 0x0

    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    invoke-static {v11}, LX/3gI;->A0C(LX/1w5;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f122446

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v11}, LX/3gI;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    iget-object v6, v6, LX/3gI;->A01:LX/2GK;

    .line 266
    .line 267
    const-wide v0, 0x10716002f1fe9L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    move-object v10, v7

    .line 279
    :cond_6
    :goto_1
    const/high16 v1, 0x41c00000    # 24.0f

    .line 280
    .line 281
    if-nez v10, :cond_8

    .line 282
    .line 283
    :cond_7
    const/4 v1, 0x0

    .line 284
    :cond_8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v4}, LX/1Z7;->A0E(F)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 292
    .line 293
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/high16 v0, 0x42700000    # 60.0f

    .line 301
    .line 302
    add-float/2addr v3, v0

    .line 303
    add-float/2addr v3, v1

    .line 304
    invoke-virtual {v4, v3}, LX/1Z7;->A0F(F)V

    .line 305
    .line 306
    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    sget-object v0, LX/EYG;->A03:LX/2Ld;

    .line 312
    .line 313
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LX/3aO;

    .line 327
    .line 328
    invoke-direct {v2}, LX/3aO;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 332
    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 338
    .line 339
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    if-nez v6, :cond_b

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_3
    iput-object v1, v2, LX/3aO;->A02:LX/1I9;

    .line 348
    .line 349
    iput-boolean v5, v2, LX/3aO;->A04:Z

    .line 350
    .line 351
    const-string v1, "com.facebook.feed.video.inline.polling.VideoAdsPollVideoExtensionFooterComponentSpec"

    .line 352
    .line 353
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    return-object v2

    .line 361
    :cond_b
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_3

    .line 366
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    sget-object v0, LX/2Ld;->A05:LX/2Ld;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, LX/3gI;->A0E(LX/1w5;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iget-object v9, v6, LX/3gI;->A01:LX/2GK;

    .line 383
    .line 384
    const-wide v0, 0x1071600041fd6L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f122447

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " "

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_e
    const/16 v0, 0x1bc

    .line 415
    .line 416
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_f
    invoke-static {v11}, LX/3gI;->A0A(LX/1w5;)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_6

    .line 444
    .line 445
    iget-object v6, v6, LX/3gI;->A01:LX/2GK;

    .line 446
    .line 447
    const-wide v0, 0x1071600301feaL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    invoke-static {v11}, LX/3gI;->A0A(LX/1w5;)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_10
    invoke-virtual {v6, v0}, LX/3gI;->A0J(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    goto/16 :goto_0
    .line 471
.end method

.class public final LX/IK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.publish.helpers.BizComposerPostPublishController$1$1"


# instance fields
.field public final synthetic A00:LX/IKC;

.field public final synthetic A01:LX/IKB;


# direct methods
.method public constructor <init>(LX/IKB;LX/IKC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IK8;->A01:LX/IKB;

    .line 1
    .line 2
    iput-object p2, p0, LX/IK8;->A00:LX/IKC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IK8;->A00:LX/IKC;

    .line 1
    .line 2
    iget-object v2, v5, LX/IKC;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IK8;->A01:LX/IKB;

    .line 9
    .line 10
    iget-object v3, v0, LX/IKB;->A00:LX/IK7;

    .line 11
    .line 12
    iget v2, v5, LX/IKC;->A00:I

    .line 13
    .line 14
    iget-object v1, v5, LX/IKC;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v5, LX/IKC;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/IK7;->A01(LX/IK7;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/IK8;->A01:LX/IKB;

    .line 25
    .line 26
    iget-object v4, v0, LX/IKB;->A00:LX/IK7;

    .line 27
    .line 28
    if-ne v2, v1, :cond_b

    .line 29
    .line 30
    iget-object v0, v4, LX/IK7;->A03:LX/IHB;

    .line 31
    .line 32
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v3, v5, LX/IKC;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x200d

    .line 52
    .line 53
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f12074a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    iget-object v0, v5, LX/IKC;->A04:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x200d

    .line 73
    .line 74
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f120749

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    invoke-static {v4, v3, v0}, LX/IK7;->A02(LX/IK7;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A01:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v3, v5, LX/IKC;->A05:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const/16 v1, 0x200d

    .line 106
    .line 107
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f1206ef

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_4
    iget-object v0, v5, LX/IKC;->A04:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/16 v1, 0x200d

    .line 127
    .line 128
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    const v1, 0x7f1206ee

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, v5, LX/IKC;->A07:Ljava/util/Map;

    .line 141
    .line 142
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 143
    .line 144
    iget v0, v0, LX/IDv;->mPlacementTitleRes:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, v5, LX/IKC;->A07:Ljava/util/Map;

    .line 157
    .line 158
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 159
    .line 160
    iget v0, v0, LX/IDv;->mPlacementTitleRes:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v4, LX/IK7;->A03:LX/IHB;

    .line 173
    .line 174
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/16 v1, 0x200d

    .line 185
    .line 186
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f120735

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, v4, LX/IK7;->A03:LX/IHB;

    .line 202
    .line 203
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const/16 v1, 0x200d

    .line 214
    .line 215
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    const v1, 0x7f120734

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    const/16 v1, 0x200d

    .line 229
    .line 230
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/content/Context;

    .line 237
    .line 238
    const v0, 0x7f12073e

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const/16 v1, 0x200d

    .line 243
    .line 244
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/content/Context;

    .line 251
    .line 252
    const v1, 0x7f12073d

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    iget-object v0, v4, LX/IK7;->A03:LX/IHB;

    .line 258
    .line 259
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    const/16 v1, 0x200d

    .line 270
    .line 271
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/content/Context;

    .line 278
    .line 279
    const v0, 0x7f120751

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, v4, LX/IK7;->A03:LX/IHB;

    .line 287
    .line 288
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const/16 v1, 0x200d

    .line 299
    .line 300
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    const v1, 0x7f120750

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    const/16 v1, 0x200d

    .line 314
    .line 315
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/content/Context;

    .line 322
    .line 323
    const v0, 0x7f120753

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    const/16 v1, 0x200d

    .line 328
    .line 329
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/content/Context;

    .line 336
    .line 337
    const v1, 0x7f120752

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_b
    iget-object v0, v4, LX/IK7;->A03:LX/IHB;

    .line 343
    .line 344
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v3, 0x1

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    iget-object v2, v5, LX/IKC;->A05:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v2, :cond_c

    .line 362
    .line 363
    const/16 v1, 0x200d

    .line 364
    .line 365
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/content/Context;

    .line 372
    .line 373
    const v0, 0x7f12074a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_c
    iget-object v0, v5, LX/IKC;->A04:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    const/16 v1, 0x200d

    .line 385
    .line 386
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 387
    .line 388
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/content/Context;

    .line 393
    .line 394
    const v1, 0x7f120749

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_d
    invoke-static {v4, v2, v0}, LX/IK7;->A02(LX/IK7;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A01:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v2, v5, LX/IKC;->A05:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    const/16 v1, 0x200d

    .line 418
    .line 419
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/content/Context;

    .line 426
    .line 427
    const v0, 0x7f1206ef

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_f
    iget-object v0, v5, LX/IKC;->A04:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    const/16 v1, 0x200d

    .line 439
    .line 440
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/content/Context;

    .line 447
    .line 448
    const v1, 0x7f1206ee

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_10
    iget-object v1, v5, LX/IKC;->A07:Ljava/util/Map;

    .line 453
    .line 454
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 455
    .line 456
    iget v0, v0, LX/IDv;->mPlacementTitleRes:I

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    iget-object v0, v4, LX/IK7;->A03:LX/IHB;

    .line 469
    .line 470
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const v2, 0x7f12070f

    .line 479
    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    const v2, 0x7f12070e

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_4
    const/16 v1, 0x200d

    .line 487
    .line 488
    iget-object v0, v4, LX/IK7;->A00:LX/0li;

    .line 489
    .line 490
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroid/content/Context;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v3}, LX/IK7;->A03(LX/IK7;Z)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_12
    iget-object v0, v4, LX/IK7;->A03:LX/IHB;

    .line 509
    .line 510
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const v2, 0x7f1206f6

    .line 519
    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    const v2, 0x7f1206f5

    .line 524
    .line 525
    .line 526
    goto :goto_4
.end method

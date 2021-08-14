.class public final LX/EGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.plugins.tv.TVPlayerStatusPlugin$4"


# instance fields
.field public final synthetic A00:LX/56J;


# direct methods
.method public constructor <init>(LX/56J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGL;->A00:LX/56J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/EGL;->A00:LX/56J;

    .line 1
    .line 2
    sget-object v1, LX/56K;->A03:LX/56K;

    .line 3
    .line 4
    iget-object v0, v8, LX/56J;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v8, LX/56J;->A06:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v8, LX/56J;->A06:Landroid/view/View;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/56J;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/56K;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "Unknown state: %s"

    .line 48
    .line 49
    invoke-static {v6, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, v8, LX/56J;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/56K;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    :pswitch_0
    iget-object v1, v8, LX/56J;->A0D:LX/2R3;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, v8, LX/56J;->A04:Landroid/graphics/drawable/AnimationDrawable;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v8, LX/56J;->A04:Landroid/graphics/drawable/AnimationDrawable;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    iget-object v0, v8, LX/56J;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/56K;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_2

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    :goto_3
    iget-object v0, v8, LX/56J;->A09:LX/56G;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, v8, LX/56J;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v8, LX/56J;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/2ue;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const/16 v1, 0x61c4

    .line 134
    .line 135
    iget-object v0, v8, LX/56J;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4lv;

    .line 142
    .line 143
    invoke-virtual {v0, v7, v2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    iget-object v2, v8, LX/56J;->A08:LX/1KX;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    sget-object v0, LX/56J;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_4
    iget-object v0, v8, LX/56J;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v8, LX/56J;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LX/2ue;

    .line 180
    .line 181
    iget-object v0, v8, LX/56J;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1ir;

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    if-eqz v10, :cond_0

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v8, LX/56J;->A0C:LX/56A;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, LX/56A;->A0O(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    const/4 v2, 0x4

    .line 210
    const v1, 0xc0a4

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, LX/56J;->A02:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LX/EN0;

    .line 220
    .line 221
    const-class v3, LX/56J;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    iget-object v1, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const-string v2, "BlurredCoverImageParamsKey"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v0, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1Qz;

    .line 245
    .line 246
    :cond_7
    iget-object v1, v8, LX/56J;->A08:LX/1KX;

    .line 247
    .line 248
    invoke-virtual {v4, v3, v0, v7, v1}, LX/EN0;->A02(Ljava/lang/Class;LX/1Qz;Ljava/lang/String;LX/1KX;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_1
    iget-object v1, v8, LX/56J;->A09:LX/56G;

    .line 253
    .line 254
    const v0, 0x7f1705e7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v8, LX/56J;->A09:LX/56G;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f1201ae

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_2
    iget-object v1, v8, LX/56J;->A09:LX/56G;

    .line 271
    .line 272
    const v0, 0x7f170617

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v8, LX/56J;->A09:LX/56G;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f1201af

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_3
    iget-object v0, v8, LX/56J;->A0D:LX/2R3;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_4
    iget-object v0, v8, LX/56J;->A0D:LX/2R3;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v8, LX/56J;->A04:Landroid/graphics/drawable/AnimationDrawable;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_3

    .line 316
    .line 317
    iget-object v0, v8, LX/56J;->A04:Landroid/graphics/drawable/AnimationDrawable;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_5
    const v7, 0x7f12419b

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_6
    const v7, 0x7f12419d

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :pswitch_7
    const v7, 0x7f12419c

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_8
    const v7, 0x7f12419a

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_9
    const v7, 0x7f12419e

    .line 341
    .line 342
    .line 343
    :goto_6
    iget-object v5, v8, LX/56J;->A0A:LX/1N1;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/16 v2, 0x4199

    .line 354
    .line 355
    iget-object v1, v8, LX/56J;->A02:LX/0li;

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/3c1;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/3qV;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/3qV;->A05()LX/4PW;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object v0, v0, LX/4PW;->A01:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    :goto_7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3, v7, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_8
    const v0, 0x7f124199

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_7

    .line 401
    :cond_9
    const/16 v1, 0x61c4

    .line 402
    .line 403
    iget-object v0, v8, LX/56J;->A02:LX/0li;

    .line 404
    .line 405
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/4lv;

    .line 410
    .line 411
    invoke-virtual {v0, v3, v10}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-eqz v11, :cond_0

    .line 416
    .line 417
    invoke-virtual {v11}, LX/4YJ;->BRP()LX/3bG;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v11}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-eqz v9, :cond_0

    .line 426
    .line 427
    if-eqz v12, :cond_0

    .line 428
    .line 429
    iget-object v3, v8, LX/56J;->A0C:LX/56A;

    .line 430
    .line 431
    const/4 v2, 0x5

    .line 432
    const/16 v1, 0x41fe

    .line 433
    .line 434
    iget-object v0, v8, LX/56J;->A02:LX/0li;

    .line 435
    .line 436
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/3kB;

    .line 441
    .line 442
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 443
    .line 444
    const-wide v0, 0x1006a001c01dcL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput-boolean v0, v3, LX/56A;->A0D:Z

    .line 454
    .line 455
    iget-object v0, v8, LX/56J;->A0C:LX/56A;

    .line 456
    .line 457
    new-instance v7, LX/4yw;

    .line 458
    .line 459
    invoke-direct/range {v7 .. v12}, LX/4yw;-><init>(LX/56J;LX/3bG;LX/2ue;LX/4YJ;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v9, v7}, LX/56A;->A0N(LX/3bG;LX/6Ew;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

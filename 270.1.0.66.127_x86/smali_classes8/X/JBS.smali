.class public final LX/JBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.publish.InspirationPublishPreProcessor$1"


# instance fields
.field public final synthetic A00:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBS;->A00:LX/JBR;

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
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/JBS;->A00:LX/JBR;

    .line 3
    .line 4
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/76F;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/76E;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/JBR;->A0F:LX/767;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/73Z;

    .line 29
    .line 30
    check-cast v3, LX/772;

    .line 31
    .line 32
    check-cast v2, LX/76D;

    .line 33
    .line 34
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75L;

    .line 39
    .line 40
    check-cast v0, LX/75S;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/J6q;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/J6q;-><init>(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "in_progress"

    .line 52
    .line 53
    iput-object v1, v2, LX/J6q;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "publishPreProcessingStatus"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/772;->A0N(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, LX/773;

    .line 69
    .line 70
    invoke-interface {v3}, LX/773;->D4r()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, LX/JBS;->A00:LX/JBR;

    .line 74
    .line 75
    iget-object v0, v6, LX/JBR;->A01:LX/IAS;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :goto_0
    iget-object v0, v5, LX/JBS;->A00:LX/JBR;

    .line 86
    .line 87
    iget-object v0, v0, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/76F;

    .line 97
    .line 98
    check-cast v0, LX/76D;

    .line 99
    .line 100
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/75L;

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, LX/75R;

    .line 108
    .line 109
    invoke-static {v0}, LX/J23;->A1F(LX/75R;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v2, v5, LX/JBS;->A00:LX/JBR;

    .line 116
    .line 117
    new-instance v1, LX/JEd;

    .line 118
    .line 119
    const-string v0, "no_publishable_content"

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    iget-object v1, v6, LX/JBR;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v6, LX/JBR;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    :cond_1
    const/16 v2, 0xa

    .line 140
    .line 141
    const/16 v1, 0x205a

    .line 142
    .line 143
    iget-object v0, v6, LX/JBR;->A02:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/0nA;

    .line 150
    .line 151
    new-instance v3, LX/JBs;

    .line 152
    .line 153
    invoke-direct {v3, v6}, LX/JBs;-><init>(LX/JBR;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v1, 0x1f4

    .line 157
    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v6, LX/JBR;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object v1, v2

    .line 168
    check-cast v1, LX/75G;

    .line 169
    .line 170
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-static {v1}, LX/J23;->A0g(LX/75G;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {v1}, LX/J23;->A0m(LX/75G;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {v1}, LX/J23;->A0p(LX/75G;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v5, v5, LX/JBS;->A00:LX/JBR;

    .line 195
    .line 196
    iget-object v0, v5, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    check-cast v0, LX/76F;

    .line 206
    .line 207
    check-cast v0, LX/76D;

    .line 208
    .line 209
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/75I;

    .line 214
    .line 215
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    new-instance v1, LX/JEd;

    .line 222
    .line 223
    const-string v0, "no_text_canvas_media_selected"

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    iget-object v0, v5, LX/JBR;->A0A:LX/7CL;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    new-instance v1, LX/JEd;

    .line 237
    .line 238
    const-string v0, "not_in_text_canvas"

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    const v1, 0xe1b0

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 251
    .line 252
    const/16 v4, 0xf

    .line 253
    .line 254
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/JBV;

    .line 259
    .line 260
    iget-object v2, v3, LX/JBV;->A00:LX/2ak;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    const-string v0, "did_text_canvas_to_photo_conversion"

    .line 266
    .line 267
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 271
    .line 272
    const-string v0, "text_canvas_to_photo_conversion"

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v3, LX/JBV;->A00:LX/2ak;

    .line 278
    .line 279
    const-string v0, "text_canvas_to_photo_mutation"

    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    const v1, 0xe1b0

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 288
    .line 289
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/JBV;

    .line 294
    .line 295
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    const-string v0, "text_canvas_to_photo_conversion_start"

    .line 300
    .line 301
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    const v1, 0xe1b4

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/JCP;

    .line 314
    .line 315
    iget-object v0, v5, LX/JBR;->A0A:LX/7CL;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, LX/JCP;->A00(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v3, LX/JBZ;

    .line 326
    .line 327
    invoke-direct {v3, v5}, LX/JBZ;-><init>(LX/JBR;)V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0xa

    .line 331
    .line 332
    const/16 v1, 0x205a

    .line 333
    .line 334
    iget-object v0, v5, LX/JBR;->A02:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0nA;

    .line 341
    .line 342
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    check-cast v2, LX/75I;

    .line 347
    .line 348
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/JCO;->A00(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v0, v5, LX/JBS;->A00:LX/JBR;

    .line 357
    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    invoke-static {v0}, LX/JBR;->A01(LX/JBR;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    invoke-static {v0}, LX/JBR;->A00(LX/JBR;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_9
    iget-object v2, v5, LX/JBS;->A00:LX/JBR;

    .line 369
    .line 370
    new-instance v1, LX/JEd;

    .line 371
    .line 372
    const-string v0, "media_not_ready"

    .line 373
    .line 374
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_a
    iget-object v3, v5, LX/JBS;->A00:LX/JBR;

    .line 382
    .line 383
    iget-object v0, v3, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    check-cast v0, LX/76F;

    .line 393
    .line 394
    check-cast v0, LX/76D;

    .line 395
    .line 396
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LX/75L;

    .line 401
    .line 402
    move-object v0, v4

    .line 403
    check-cast v0, LX/75I;

    .line 404
    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    invoke-interface/range {v18 .. v18}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v3, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lcom/facebook/composer/media/ComposerMedia;

    .line 432
    .line 433
    iget-object v1, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 434
    .line 435
    instance-of v0, v1, Lcom/facebook/photos/base/media/VideoItem;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 440
    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 444
    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-static {v6}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v1, LX/JCe;

    .line 460
    .line 461
    invoke-direct {v1}, LX/JCe;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v0, v1, LX/JCe;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 465
    .line 466
    new-instance v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v2, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 472
    .line 473
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :goto_2
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_c
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 498
    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    iget v2, v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 502
    .line 503
    mul-float/2addr v2, v2

    .line 504
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 505
    .line 506
    cmpl-float v0, v2, v0

    .line 507
    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    invoke-static {v6}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput v2, v0, LX/JCZ;->A01:F

    .line 519
    .line 520
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 525
    .line 526
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    goto :goto_2

    .line 531
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_e
    move-object v0, v4

    .line 535
    check-cast v0, LX/75G;

    .line 536
    .line 537
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    const/16 v2, 0x11

    .line 544
    .line 545
    const/16 v1, 0x65c6

    .line 546
    .line 547
    iget-object v0, v3, LX/JBR;->A02:LX/0li;

    .line 548
    .line 549
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/65K;

    .line 554
    .line 555
    const/16 v2, 0x20ff

    .line 556
    .line 557
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/2GK;

    .line 565
    .line 566
    const-wide v0, 0x10733002121d0L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    iget-object v0, v3, LX/JBR;->A0B:LX/7CL;

    .line 578
    .line 579
    if-nez v0, :cond_f

    .line 580
    .line 581
    new-instance v1, LX/JEd;

    .line 582
    .line 583
    const-string v0, "not_in_text_mode"

    .line 584
    .line 585
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v1}, LX/JBR;->A06(LX/JBR;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_f
    const v1, 0xe1b0

    .line 593
    .line 594
    .line 595
    iget-object v0, v3, LX/JBR;->A02:LX/0li;

    .line 596
    .line 597
    const/16 v4, 0xf

    .line 598
    .line 599
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/JBV;

    .line 604
    .line 605
    iget-object v2, v0, LX/JBV;->A00:LX/2ak;

    .line 606
    .line 607
    if-eqz v2, :cond_10

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    const-string v0, "did_text_mode_to_photo_conversion"

    .line 611
    .line 612
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    :cond_10
    const v1, 0xe1b0

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, LX/JBR;->A02:LX/0li;

    .line 619
    .line 620
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/JBV;

    .line 625
    .line 626
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 627
    .line 628
    if-eqz v1, :cond_11

    .line 629
    .line 630
    const-string v0, "text_mode_to_photo_conversion_start"

    .line 631
    .line 632
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_11
    const v1, 0xe1b4

    .line 636
    .line 637
    .line 638
    iget-object v0, v3, LX/JBR;->A02:LX/0li;

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LX/JCP;

    .line 645
    .line 646
    iget-object v0, v3, LX/JBR;->A0B:LX/7CL;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, LX/JCP;->A00(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    new-instance v4, LX/JBe;

    .line 657
    .line 658
    invoke-direct {v4, v3}, LX/JBe;-><init>(LX/JBR;)V

    .line 659
    .line 660
    .line 661
    const/16 v2, 0xa

    .line 662
    .line 663
    const/16 v1, 0x205a

    .line 664
    .line 665
    iget-object v0, v3, LX/JBR;->A02:LX/0li;

    .line 666
    .line 667
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/0nA;

    .line 672
    .line 673
    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_12
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v3, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    :goto_4
    iget-object v0, v3, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-ge v5, v0, :cond_2d

    .line 691
    .line 692
    invoke-interface/range {v18 .. v18}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 701
    .line 702
    invoke-static {v0}, LX/JAe;->A02(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    const/16 v2, 0x12

    .line 709
    .line 710
    const/16 v1, 0x4002

    .line 711
    .line 712
    iget-object v0, v3, LX/JBR;->A02:LX/0li;

    .line 713
    .line 714
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LX/332;

    .line 719
    .line 720
    const/16 v7, 0x15

    .line 721
    .line 722
    invoke-interface/range {v18 .. v18}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Lcom/facebook/composer/media/ComposerMedia;

    .line 731
    .line 732
    iget-object v0, v3, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Lcom/facebook/composer/media/ComposerMedia;

    .line 739
    .line 740
    iget-object v0, v3, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 747
    .line 748
    invoke-static {v0}, LX/JAe;->A02(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    iget-object v0, v11, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/4 v10, 0x1

    .line 765
    packed-switch v0, :pswitch_data_0

    .line 766
    .line 767
    .line 768
    :cond_13
    const/4 v6, 0x0

    .line 769
    :goto_5
    const v1, 0xe1b1

    .line 770
    .line 771
    .line 772
    iget-object v0, v3, LX/JBR;->A02:LX/0li;

    .line 773
    .line 774
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LX/JBa;

    .line 779
    .line 780
    move-object/from16 v0, v18

    .line 781
    .line 782
    invoke-virtual {v1, v0}, LX/JBa;->A08(LX/75I;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    move-object v0, v4

    .line 787
    check-cast v0, LX/75J;

    .line 788
    .line 789
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    iget-object v0, v3, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 794
    .line 795
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    sget-object v12, LX/JDV;->A05:LX/JDV;

    .line 808
    .line 809
    move-object v7, v2

    .line 810
    move-object v8, v6

    .line 811
    invoke-virtual/range {v7 .. v12}, LX/332;->A01(LX/9y4;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;Lcom/facebook/ipc/media/data/MediaData;LX/JDV;)V

    .line 812
    .line 813
    .line 814
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_0
    iget-object v1, v11, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 819
    .line 820
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-object v0, v9, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 830
    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_16

    .line 844
    .line 845
    :goto_6
    const/4 v1, 0x1

    .line 846
    :cond_15
    if-eqz v1, :cond_13

    .line 847
    .line 848
    new-instance v6, LX/JFH;

    .line 849
    .line 850
    new-instance v1, LX/JFJ;

    .line 851
    .line 852
    invoke-direct {v1}, LX/JFJ;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v0, "MODEL"

    .line 856
    .line 857
    invoke-static {v11, v0, v10}, LX/JBa;->A02(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Z)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v1, LX/JFJ;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 862
    .line 863
    const-string v0, "PUBLISHING"

    .line 864
    .line 865
    invoke-static {v9, v0, v8}, LX/JBa;->A02(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Z)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v1, LX/JFJ;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 870
    .line 871
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;

    .line 872
    .line 873
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;-><init>(LX/JFJ;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v6, v0}, LX/JFH;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;)V

    .line 877
    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_16
    iget-object v1, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/4 v1, 0x0

    .line 891
    if-nez v0, :cond_15

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :pswitch_1
    iget-object v12, v11, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 895
    .line 896
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget-object v10, v9, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 900
    .line 901
    invoke-static {v11}, LX/J5i;->A0N(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_17

    .line 906
    .line 907
    iget-object v0, v12, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 908
    .line 909
    if-eqz v0, :cond_2c

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 916
    .line 917
    if-eqz v0, :cond_2c

    .line 918
    .line 919
    :cond_17
    const/4 v6, 0x1

    .line 920
    :goto_7
    if-eqz v10, :cond_18

    .line 921
    .line 922
    iget-object v0, v10, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/4 v0, 0x0

    .line 929
    if-eqz v1, :cond_19

    .line 930
    .line 931
    :cond_18
    const/4 v0, 0x1

    .line 932
    :cond_19
    if-eqz v6, :cond_27

    .line 933
    .line 934
    if-eqz v0, :cond_27

    .line 935
    .line 936
    :cond_1a
    :goto_8
    const/4 v0, 0x1

    .line 937
    :goto_9
    if-eqz v0, :cond_13

    .line 938
    .line 939
    new-instance v6, LX/JFG;

    .line 940
    .line 941
    new-instance v1, LX/JFJ;

    .line 942
    .line 943
    invoke-direct {v1}, LX/JFJ;-><init>()V

    .line 944
    .line 945
    .line 946
    const/4 v9, 0x1

    .line 947
    const-string v0, "MODEL"

    .line 948
    .line 949
    invoke-static {v11, v0, v9}, LX/JBa;->A01(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Z)LX/JEZ;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    iget-object v9, v11, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    if-eqz v9, :cond_26

    .line 957
    .line 958
    iget-object v15, v9, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 959
    .line 960
    :goto_a
    invoke-static {v11}, LX/J5i;->A0N(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 961
    .line 962
    .line 963
    move-result v17

    .line 964
    if-eqz v9, :cond_25

    .line 965
    .line 966
    iget-object v9, v9, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 967
    .line 968
    :goto_b
    const/4 v14, 0x1

    .line 969
    if-eqz v9, :cond_1b

    .line 970
    .line 971
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    iget-object v9, v9, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 976
    .line 977
    const/16 v16, 0x1

    .line 978
    .line 979
    if-nez v9, :cond_1c

    .line 980
    .line 981
    :cond_1b
    const/16 v16, 0x0

    .line 982
    .line 983
    :cond_1c
    new-instance v12, LX/JF6;

    .line 984
    .line 985
    invoke-direct {v12}, LX/JF6;-><init>()V

    .line 986
    .line 987
    .line 988
    if-eqz v15, :cond_1d

    .line 989
    .line 990
    iget-boolean v10, v15, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 991
    .line 992
    const/4 v9, 0x1

    .line 993
    if-nez v10, :cond_1e

    .line 994
    .line 995
    :cond_1d
    const/4 v9, 0x0

    .line 996
    :cond_1e
    iput-boolean v9, v12, LX/JF6;->A02:Z

    .line 997
    .line 998
    if-nez v17, :cond_1f

    .line 999
    .line 1000
    if-nez v16, :cond_1f

    .line 1001
    .line 1002
    const/4 v14, 0x0

    .line 1003
    :cond_1f
    iput-boolean v14, v12, LX/JF6;->A01:Z

    .line 1004
    .line 1005
    if-eqz v15, :cond_20

    .line 1006
    .line 1007
    iget-object v0, v15, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 1008
    .line 1009
    :cond_20
    iput-object v0, v12, LX/JF6;->A00:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 1010
    .line 1011
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 1012
    .line 1013
    invoke-direct {v0, v12}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;-><init>(LX/JF6;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v0, v13, LX/JEZ;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 1017
    .line 1018
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 1019
    .line 1020
    invoke-direct {v0, v13}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;-><init>(LX/JEZ;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v1, LX/JFJ;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 1024
    .line 1025
    const-string v0, "PUBLISHING"

    .line 1026
    .line 1027
    invoke-static {v11, v0, v8}, LX/JBa;->A01(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Z)LX/JEZ;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    iget-object v12, v11, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 1032
    .line 1033
    new-instance v10, LX/JF6;

    .line 1034
    .line 1035
    invoke-direct {v10}, LX/JF6;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const/4 v11, 0x1

    .line 1039
    if-eqz v12, :cond_21

    .line 1040
    .line 1041
    iget-boolean v9, v12, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    if-nez v9, :cond_22

    .line 1045
    .line 1046
    :cond_21
    const/4 v0, 0x0

    .line 1047
    :cond_22
    iput-boolean v0, v10, LX/JF6;->A02:Z

    .line 1048
    .line 1049
    if-eqz v12, :cond_24

    .line 1050
    .line 1051
    iget-object v0, v12, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_24

    .line 1058
    .line 1059
    :goto_c
    iput-boolean v11, v10, LX/JF6;->A01:Z

    .line 1060
    .line 1061
    if-eqz v12, :cond_23

    .line 1062
    .line 1063
    iget-object v0, v12, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 1064
    .line 1065
    :goto_d
    iput-object v0, v10, LX/JF6;->A00:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 1066
    .line 1067
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 1068
    .line 1069
    invoke-direct {v0, v10}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;-><init>(LX/JF6;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v0, v8, LX/JEZ;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 1073
    .line 1074
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 1075
    .line 1076
    invoke-direct {v0, v8}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;-><init>(LX/JEZ;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v0, v1, LX/JFJ;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 1080
    .line 1081
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;-><init>(LX/JFJ;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v6, v0}, LX/JFG;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :cond_23
    const/4 v0, 0x0

    .line 1092
    goto :goto_d

    .line 1093
    :cond_24
    const/4 v11, 0x0

    .line 1094
    goto :goto_c

    .line 1095
    :cond_25
    move-object v9, v0

    .line 1096
    goto :goto_b

    .line 1097
    :cond_26
    move-object v15, v0

    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :cond_27
    iget-object v9, v12, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 1101
    .line 1102
    if-eqz v9, :cond_2b

    .line 1103
    .line 1104
    iget-boolean v6, v9, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 1105
    .line 1106
    if-eqz v10, :cond_28

    .line 1107
    .line 1108
    iget-boolean v1, v10, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 1109
    .line 1110
    const/4 v0, 0x1

    .line 1111
    if-nez v1, :cond_29

    .line 1112
    .line 1113
    :cond_28
    const/4 v0, 0x0

    .line 1114
    :cond_29
    if-ne v6, v0, :cond_1a

    .line 1115
    .line 1116
    iget-object v1, v9, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 1117
    .line 1118
    if-eqz v1, :cond_2b

    .line 1119
    .line 1120
    if-eqz v10, :cond_2a

    .line 1121
    .line 1122
    iget-object v0, v10, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 1123
    .line 1124
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_2b

    .line 1129
    .line 1130
    goto/16 :goto_8

    .line 1131
    .line 1132
    :cond_2a
    const/4 v0, 0x0

    .line 1133
    goto :goto_e

    .line 1134
    :cond_2b
    const/4 v0, 0x0

    .line 1135
    goto/16 :goto_9

    .line 1136
    .line 1137
    :cond_2c
    const/4 v6, 0x0

    .line 1138
    goto/16 :goto_7

    .line 1139
    .line 1140
    :cond_2d
    invoke-static {v3}, LX/JBR;->A02(LX/JBR;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "success"

    .line 1144
    .line 1145
    invoke-static {v3, v0}, LX/JBR;->A04(LX/JBR;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v3, LX/JBR;->A06:LX/J6s;

    .line 1149
    .line 1150
    iget-object v1, v3, LX/JBR;->A00:Landroid/content/Intent;

    .line 1151
    .line 1152
    iget-object v0, v3, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1153
    .line 1154
    invoke-virtual {v2, v1, v0}, LX/J6s;->A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
.end method

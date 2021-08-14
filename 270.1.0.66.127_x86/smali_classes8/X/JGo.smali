.class public final LX/JGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/JI2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JI2;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JGo;->A01:LX/JI2;

    .line 1
    .line 2
    iput-object p2, p0, LX/JGo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JGo;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/JK5;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, v6, LX/JK5;->A00:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    add-float/2addr v7, v0

    .line 15
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v6, LX/JK5;->A00:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_9

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v1, v8, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 43
    .line 44
    sget-object v2, LX/IzE;->A0V:LX/IzE;

    .line 45
    .line 46
    iget-object v0, v0, LX/JI2;->A09:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/76D;

    .line 56
    .line 57
    sget-object v0, LX/JI2;->A0A:LX/767;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/JI2;->A00(LX/JI2;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0xe1c1

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 71
    .line 72
    iget-object v0, v0, LX/JI2;->A02:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JGp;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/JGp;->A03()V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_1
    const v1, 0xe1c1

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 88
    .line 89
    iget-object v0, v0, LX/JI2;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/JGp;

    .line 96
    .line 97
    invoke-virtual {v0, v7, v2}, LX/JGp;->A07(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 104
    .line 105
    iget-object v0, v0, LX/JI2;->A04:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v0, v7, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v9, v6, LX/JK5;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 114
    .line 115
    iget-object v10, p0, LX/JGo;->A01:LX/JI2;

    .line 116
    .line 117
    iget-object v0, v10, LX/JI2;->A09:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    check-cast v1, LX/76D;

    .line 127
    .line 128
    iget-object v0, v10, LX/JI2;->A04:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-static {v0, v7, v2}, LX/J8a;->A00(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/75I;

    .line 139
    .line 140
    invoke-static {v0}, LX/J5k;->A01(LX/75I;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v2, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 155
    .line 156
    .line 157
    new-array v7, v8, [F

    .line 158
    .line 159
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    aput v0, v7, v4

    .line 162
    .line 163
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    aput v0, v7, v3

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lcom/facebook/photos/base/tagging/TagPoint;

    .line 171
    .line 172
    new-instance v2, Landroid/graphics/PointF;

    .line 173
    .line 174
    aget v1, v7, v4

    .line 175
    .line 176
    aget v0, v7, v3

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {v5, v2, v0}, Lcom/facebook/photos/base/tagging/TagPoint;-><init>(Landroid/graphics/PointF;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v9, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 186
    .line 187
    :cond_2
    const v2, 0x8101

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/JGo;->A01:LX/JI2;

    .line 191
    .line 192
    iget-object v0, v1, LX/JI2;->A02:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/78C;

    .line 199
    .line 200
    iget-object v1, v1, LX/JI2;->A08:Lcom/facebook/photos/base/media/PhotoItem;

    .line 201
    .line 202
    iget-object v0, v6, LX/JK5;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/78C;->A07(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    const v1, 0xa54c

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 211
    .line 212
    iget-object v0, v0, LX/JI2;->A02:LX/0li;

    .line 213
    .line 214
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LX/DOW;

    .line 219
    .line 220
    iget-object v7, p0, LX/JGo;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v6, LX/JK5;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 223
    .line 224
    iget-wide v4, v0, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 225
    .line 226
    const/16 v2, 0x211a

    .line 227
    .line 228
    iget-object v1, v8, LX/DOW;->A00:LX/0li;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/0tf;

    .line 236
    .line 237
    const/16 v0, 0x5d

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const/16 v1, 0x2045

    .line 250
    .line 251
    iget-object v0, v8, LX/DOW;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x6e

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x1e

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x56

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v2, p0, LX/JGo;->A01:LX/JI2;

    .line 298
    .line 299
    iget-object v1, v2, LX/JI2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    new-instance v0, LX/JI3;

    .line 302
    .line 303
    invoke-direct {v0, v2}, LX/JI3;-><init>(LX/JI2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :cond_5
    iget v0, v10, LX/JI2;->A00:I

    .line 311
    .line 312
    rsub-int v0, v0, 0x168

    .line 313
    .line 314
    int-to-float v1, v0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_6
    iget-boolean v0, p0, LX/JGo;->A00:Z

    .line 318
    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    const v1, 0xe1c1

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 325
    .line 326
    iget-object v0, v0, LX/JI2;->A02:LX/0li;

    .line 327
    .line 328
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/JGp;

    .line 333
    .line 334
    invoke-virtual {v0, v7, v2}, LX/JGp;->A07(FF)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iput-boolean v3, p0, LX/JGo;->A00:Z

    .line 341
    .line 342
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 343
    .line 344
    iget-object v0, v0, LX/JI2;->A02:LX/0li;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/JGp;

    .line 351
    .line 352
    iget-object v1, v0, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 357
    .line 358
    .line 359
    :cond_7
    :goto_1
    const v1, 0xe1c1

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 363
    .line 364
    iget-object v0, v0, LX/JI2;->A02:LX/0li;

    .line 365
    .line 366
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/JGp;

    .line 371
    .line 372
    invoke-virtual {v0, v7, v2}, LX/JGp;->A04(FF)V

    .line 373
    .line 374
    .line 375
    return v3

    .line 376
    :cond_8
    iget-boolean v0, p0, LX/JGo;->A00:Z

    .line 377
    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    const v1, 0xe1c1

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 384
    .line 385
    iget-object v0, v0, LX/JI2;->A02:LX/0li;

    .line 386
    .line 387
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/JGp;

    .line 392
    .line 393
    invoke-virtual {v0, v7, v2}, LX/JGp;->A07(FF)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    iput-boolean v4, p0, LX/JGo;->A00:Z

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_9
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 403
    .line 404
    sget-object v2, LX/IzE;->A0d:LX/IzE;

    .line 405
    .line 406
    iget-object v0, v0, LX/JI2;->A09:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    check-cast v1, LX/76D;

    .line 416
    .line 417
    sget-object v0, LX/JI2;->A0A:LX/767;

    .line 418
    .line 419
    invoke-static {v1, v2, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 420
    .line 421
    .line 422
    const v2, 0x8101

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, LX/JGo;->A01:LX/JI2;

    .line 426
    .line 427
    iget-object v0, v1, LX/JI2;->A02:LX/0li;

    .line 428
    .line 429
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/78C;

    .line 434
    .line 435
    iget-object v1, v1, LX/JI2;->A08:Lcom/facebook/photos/base/media/PhotoItem;

    .line 436
    .line 437
    iget-object v0, v6, LX/JK5;->A01:Lcom/facebook/photos/base/tagging/Tag;

    .line 438
    .line 439
    invoke-virtual {v2, v1, v0}, LX/78C;->A08(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 443
    .line 444
    invoke-static {v0, v5}, LX/JI2;->A00(LX/JI2;I)V

    .line 445
    .line 446
    .line 447
    const v1, 0xe1c1

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/JGo;->A01:LX/JI2;

    .line 451
    .line 452
    iget-object v0, v0, LX/JI2;->A02:LX/0li;

    .line 453
    .line 454
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/JGp;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v3}, LX/JGp;->A06(ZZ)V

    .line 461
    .line 462
    .line 463
    return v3
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

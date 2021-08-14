.class public final LX/QjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QjN;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QjO;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/QjN;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QjO;->A00:LX/QjN;

    .line 2
    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/QjN;->A03:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/QjN;->A03:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/QjO;->A00:LX/QjN;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/QjO;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/QjN;->A08(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public final declared-synchronized A01(Landroid/view/MotionEvent;I)Z
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v1, v9, LX/QjO;->A00:LX/QjN;

    .line 4
    .line 5
    if-eqz v1, :cond_2f

    .line 6
    .line 7
    iget-object v0, v1, LX/QjN;->A0M:Ljava/util/Set;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v0, :cond_2f

    .line 17
    .line 18
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v3, v1, LX/QjN;->A02:J

    .line 33
    .line 34
    sub-long v10, v5, v3

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    cmp-long v0, v10, v3

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/QjN;->A02(LX/QjN;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-wide v5, v1, LX/QjN;->A02:J

    .line 49
    .line 50
    iput-boolean v8, v1, LX/QjN;->A0D:Z

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, LX/QjN;->A0H:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move/from16 v3, p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v6, 0x1

    .line 67
    :cond_3
    iget-object v0, v1, LX/QjN;->A0B:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v3, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v4, v0

    .line 92
    :cond_5
    iget-object v0, v1, LX/QjN;->A06:LX/QjR;

    .line 93
    .line 94
    iput-boolean v6, v0, LX/QjR;->A03:Z

    .line 95
    .line 96
    iput v3, v0, LX/QjR;->A01:F

    .line 97
    .line 98
    iput v4, v0, LX/QjR;->A02:F

    .line 99
    .line 100
    iget-object v0, v1, LX/QjN;->A05:LX/Qjj;

    .line 101
    .line 102
    iput-boolean v6, v0, LX/Qjj;->A02:Z

    .line 103
    .line 104
    iput v3, v0, LX/Qjj;->A00:F

    .line 105
    .line 106
    iput v4, v0, LX/Qjj;->A01:F

    .line 107
    .line 108
    iget-object v0, v1, LX/QjN;->A07:LX/QjV;

    .line 109
    .line 110
    iput-boolean v6, v0, LX/QjV;->A02:Z

    .line 111
    .line 112
    iput v3, v0, LX/QjV;->A00:F

    .line 113
    .line 114
    iput v4, v0, LX/QjV;->A01:F

    .line 115
    .line 116
    iget-object v0, v1, LX/QjN;->A04:Landroid/view/ScaleGestureDetector;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/QjN;->A08:LX/QjX;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v3, v0, LX/QjX;->A09:Ljava/lang/Boolean;

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eqz v3, :cond_10

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_10

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget v4, v0, LX/QjX;->A07:I

    .line 148
    .line 149
    if-eq v12, v4, :cond_6

    .line 150
    .line 151
    iget v3, v0, LX/QjX;->A08:I

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    if-ne v12, v3, :cond_7

    .line 155
    .line 156
    :cond_6
    const/4 v11, 0x1

    .line 157
    :cond_7
    if-eqz v5, :cond_8

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v5, v3, :cond_8

    .line 161
    .line 162
    if-eq v5, v7, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    if-ne v5, v3, :cond_9

    .line 166
    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    :cond_8
    const/4 v3, 0x1

    .line 170
    :goto_1
    if-eqz v3, :cond_c

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const/4 v3, 0x0

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v3, -0x1

    .line 176
    iput v3, v0, LX/QjX;->A07:I

    .line 177
    .line 178
    iput v3, v0, LX/QjX;->A08:I

    .line 179
    .line 180
    iget-object v5, v0, LX/QjX;->A0A:LX/Qjj;

    .line 181
    .line 182
    iget-object v3, v5, LX/Qjj;->A03:LX/QjN;

    .line 183
    .line 184
    iget-object v3, v3, LX/QjN;->A0J:Ljava/util/Map;

    .line 185
    .line 186
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-object v3, v5, LX/Qjj;->A03:LX/QjN;

    .line 195
    .line 196
    iget-object v3, v3, LX/QjN;->A0J:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    iget-object v3, v5, LX/Qjj;->A03:LX/QjN;

    .line 209
    .line 210
    invoke-static {v3, v11, v12}, LX/QjN;->A07(LX/QjN;J)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v3, v5, LX/Qjj;->A03:LX/QjN;

    .line 217
    .line 218
    iget-object v4, v3, LX/QjN;->A0N:Ljava/util/Set;

    .line 219
    .line 220
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 221
    .line 222
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_3
    const/4 v3, 0x0

    .line 226
    iput-object v3, v0, LX/QjX;->A09:Ljava/lang/Boolean;

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_b
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 231
    .line 232
    iget v13, v0, LX/QjX;->A02:F

    .line 233
    .line 234
    iget v14, v0, LX/QjX;->A00:F

    .line 235
    .line 236
    iget v15, v0, LX/QjX;->A01:F

    .line 237
    .line 238
    sget-object v16, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 239
    .line 240
    iget-boolean v6, v5, LX/Qjj;->A02:Z

    .line 241
    .line 242
    iget v4, v5, LX/Qjj;->A00:F

    .line 243
    .line 244
    iget v3, v5, LX/Qjj;->A01:F

    .line 245
    .line 246
    move/from16 v17, v6

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    move/from16 v19, v3

    .line 251
    .line 252
    invoke-direct/range {v10 .. v19}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v5, LX/Qjj;->A03:LX/QjN;

    .line 256
    .line 257
    invoke-static {v3, v10}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    if-ne v5, v10, :cond_11

    .line 262
    .line 263
    const/4 v5, -0x1

    .line 264
    if-eq v4, v5, :cond_d

    .line 265
    .line 266
    iget v3, v0, LX/QjX;->A08:I

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    if-ne v3, v5, :cond_e

    .line 270
    .line 271
    :cond_d
    const/4 v4, 0x0

    .line 272
    :cond_e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-lt v3, v10, :cond_f

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    :cond_f
    if-eqz v11, :cond_11

    .line 280
    .line 281
    if-eqz v6, :cond_11

    .line 282
    .line 283
    if-eqz v4, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    :try_start_1
    iget v3, v0, LX/QjX;->A07:I

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    iget v3, v0, LX/QjX;->A07:I

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iget v3, v0, LX/QjX;->A08:I

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    iget v3, v0, LX/QjX;->A08:I

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    goto :goto_4

    .line 326
    :cond_10
    const/4 v3, 0x5

    .line 327
    if-ne v5, v3, :cond_11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v3, v10, :cond_11

    .line 334
    .line 335
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, v0, LX/QjX;->A07:I

    .line 340
    .line 341
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, v0, LX/QjX;->A08:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    :try_start_3
    iget v3, v0, LX/QjX;->A07:I

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iput v3, v0, LX/QjX;->A03:F

    .line 358
    .line 359
    iget v3, v0, LX/QjX;->A07:I

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput v3, v0, LX/QjX;->A05:F

    .line 370
    .line 371
    iget v3, v0, LX/QjX;->A08:I

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iput v3, v0, LX/QjX;->A04:F

    .line 382
    .line 383
    iget v3, v0, LX/QjX;->A08:I

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iput v6, v0, LX/QjX;->A06:F
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .line 395
    :try_start_4
    const/4 v3, 0x0

    .line 396
    iput v3, v0, LX/QjX;->A02:F

    .line 397
    .line 398
    iget v5, v0, LX/QjX;->A03:F

    .line 399
    .line 400
    iget v3, v0, LX/QjX;->A04:F

    .line 401
    .line 402
    add-float/2addr v5, v3

    .line 403
    const/high16 v4, 0x40000000    # 2.0f

    .line 404
    .line 405
    div-float/2addr v5, v4

    .line 406
    iput v5, v0, LX/QjX;->A00:F

    .line 407
    .line 408
    iget v3, v0, LX/QjX;->A05:F

    .line 409
    .line 410
    add-float/2addr v3, v6

    .line 411
    div-float/2addr v3, v4

    .line 412
    iput v3, v0, LX/QjX;->A01:F

    .line 413
    .line 414
    iget-object v3, v0, LX/QjX;->A0A:LX/Qjj;

    .line 415
    .line 416
    iget-object v3, v3, LX/Qjj;->A03:LX/QjN;

    .line 417
    .line 418
    iget-object v4, v3, LX/QjN;->A0O:Ljava/util/Set;

    .line 419
    .line 420
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 421
    .line 422
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v0, LX/QjX;->A09:Ljava/lang/Boolean;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :goto_4
    iget v15, v0, LX/QjX;->A04:F

    .line 434
    .line 435
    iget v3, v0, LX/QjX;->A03:F

    .line 436
    .line 437
    sub-float/2addr v15, v3

    .line 438
    iget v14, v0, LX/QjX;->A06:F

    .line 439
    .line 440
    iget v3, v0, LX/QjX;->A05:F

    .line 441
    .line 442
    sub-float/2addr v14, v3

    .line 443
    sub-float v13, v17, v11

    .line 444
    .line 445
    sub-float v12, v16, v10

    .line 446
    .line 447
    mul-float v4, v15, v12

    .line 448
    .line 449
    mul-float v3, v14, v13

    .line 450
    .line 451
    sub-float/2addr v4, v3

    .line 452
    float-to-double v5, v4

    .line 453
    mul-float/2addr v15, v13

    .line 454
    mul-float/2addr v14, v12

    .line 455
    add-float/2addr v15, v14

    .line 456
    float-to-double v3, v15

    .line 457
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    double-to-float v13, v3

    .line 462
    iput v13, v0, LX/QjX;->A02:F

    .line 463
    .line 464
    add-float v11, v11, v17

    .line 465
    .line 466
    const/high16 v3, 0x40000000    # 2.0f

    .line 467
    .line 468
    div-float/2addr v11, v3

    .line 469
    iput v11, v0, LX/QjX;->A00:F

    .line 470
    .line 471
    add-float v10, v10, v16

    .line 472
    .line 473
    div-float/2addr v10, v3

    .line 474
    iput v10, v0, LX/QjX;->A01:F

    .line 475
    .line 476
    iget-object v3, v0, LX/QjX;->A0A:LX/Qjj;

    .line 477
    .line 478
    iget-object v4, v3, LX/Qjj;->A03:LX/QjN;

    .line 479
    .line 480
    iget-object v5, v4, LX/QjN;->A0J:Ljava/util/Map;

    .line 481
    .line 482
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 483
    .line 484
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_28

    .line 489
    .line 490
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const v4, 0x3d4ccccd    # 0.05f

    .line 495
    .line 496
    .line 497
    cmpg-float v4, v5, v4

    .line 498
    .line 499
    if-gez v4, :cond_28

    .line 500
    .line 501
    :catch_0
    :cond_11
    :goto_5
    iget-object v0, v1, LX/QjN;->A09:LX/QjP;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    const/4 v3, 0x0

    .line 508
    if-nez v5, :cond_14

    .line 509
    .line 510
    iget-object v4, v0, LX/QjP;->A09:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_13

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-static {v0, v4, v3}, LX/QjP;->A00(LX/QjP;FF)V

    .line 527
    .line 528
    .line 529
    :cond_12
    :goto_6
    iget v0, v1, LX/QjN;->A00:I

    .line 530
    .line 531
    if-nez v0, :cond_2c

    .line 532
    .line 533
    iget-boolean v0, v1, LX/QjN;->A0D:Z

    .line 534
    .line 535
    if-eqz v0, :cond_2b

    .line 536
    .line 537
    iget v0, v1, LX/QjN;->A01:I

    .line 538
    .line 539
    if-gtz v0, :cond_2b

    .line 540
    .line 541
    iget-object v0, v1, LX/QjN;->A0I:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_2f

    .line 548
    .line 549
    iget-object v0, v1, LX/QjN;->A0I:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, LX/QjN;->A0F:Landroid/os/Handler;

    .line 555
    .line 556
    new-instance v2, LX/Qjl;

    .line 557
    .line 558
    invoke-direct {v2, v1}, LX/Qjl;-><init>(LX/QjN;)V

    .line 559
    .line 560
    .line 561
    const v0, -0xdac2c7e

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_13
    iput-boolean v7, v0, LX/QjP;->A0G:Z

    .line 570
    .line 571
    iput-object v3, v0, LX/QjP;->A0B:Ljava/lang/Boolean;

    .line 572
    .line 573
    iput-object v3, v0, LX/QjP;->A0C:Ljava/lang/Float;

    .line 574
    .line 575
    iput-object v3, v0, LX/QjP;->A0C:Ljava/lang/Float;

    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_14
    const/4 v4, 0x2

    .line 580
    if-ne v5, v4, :cond_18

    .line 581
    .line 582
    iget-object v3, v0, LX/QjP;->A09:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_15

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {v0, v4, v3}, LX/QjP;->A00(LX/QjP;FF)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const/4 v5, 0x0

    .line 607
    if-le v3, v7, :cond_16

    .line 608
    .line 609
    iput-boolean v8, v0, LX/QjP;->A0G:Z

    .line 610
    .line 611
    :cond_16
    iget-object v3, v0, LX/QjP;->A08:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_26

    .line 618
    .line 619
    iget-object v8, v0, LX/QjP;->A05:Landroid/view/MotionEvent;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    sub-float/2addr v4, v3

    .line 630
    float-to-int v6, v4

    .line 631
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    sub-float/2addr v4, v3

    .line 640
    float-to-int v3, v4

    .line 641
    mul-int/2addr v6, v6

    .line 642
    mul-int/2addr v3, v3

    .line 643
    add-int/2addr v6, v3

    .line 644
    iget v4, v0, LX/QjP;->A04:I

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    if-gt v6, v4, :cond_17

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    :cond_17
    if-nez v3, :cond_26

    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_18
    if-eq v5, v7, :cond_19

    .line 655
    .line 656
    const/4 v4, 0x3

    .line 657
    if-ne v5, v4, :cond_27

    .line 658
    .line 659
    :cond_19
    iget-object v4, v0, LX/QjP;->A09:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    iget-object v3, v0, LX/QjP;->A09:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_1a

    .line 682
    .line 683
    iget-object v3, v0, LX/QjP;->A0A:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    const/4 v3, 0x1

    .line 690
    if-nez v4, :cond_1b

    .line 691
    .line 692
    :cond_1a
    const/4 v3, 0x0

    .line 693
    :cond_1b
    if-eqz v3, :cond_12

    .line 694
    .line 695
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iput-object v3, v0, LX/QjP;->A0A:Ljava/lang/Boolean;

    .line 700
    .line 701
    iget-object v5, v0, LX/QjP;->A0J:LX/QjV;

    .line 702
    .line 703
    iget-object v0, v5, LX/QjV;->A03:LX/QjN;

    .line 704
    .line 705
    iget-object v0, v0, LX/QjN;->A0J:Ljava/util/Map;

    .line 706
    .line 707
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 708
    .line 709
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_12

    .line 714
    .line 715
    iget-object v0, v5, LX/QjV;->A03:LX/QjN;

    .line 716
    .line 717
    iget-object v0, v0, LX/QjN;->A0J:Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Long;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v11

    .line 729
    iget-object v0, v5, LX/QjV;->A03:LX/QjN;

    .line 730
    .line 731
    invoke-static {v0, v11, v12}, LX/QjN;->A07(LX/QjN;J)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    iget-object v0, v5, LX/QjV;->A03:LX/QjN;

    .line 738
    .line 739
    iget-object v3, v0, LX/QjN;->A0N:Ljava/util/Set;

    .line 740
    .line 741
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 742
    .line 743
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_1c
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 749
    .line 750
    sget-object v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 751
    .line 752
    iget-boolean v4, v5, LX/QjV;->A02:Z

    .line 753
    .line 754
    iget v3, v5, LX/QjV;->A00:F

    .line 755
    .line 756
    iget v0, v5, LX/QjV;->A01:F

    .line 757
    .line 758
    move/from16 v18, v0

    .line 759
    .line 760
    move/from16 v16, v4

    .line 761
    .line 762
    move/from16 v17, v3

    .line 763
    .line 764
    invoke-direct/range {v10 .. v18}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v5, LX/QjV;->A03:LX/QjN;

    .line 768
    .line 769
    invoke-static {v0, v10}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :cond_1d
    iget-object v6, v0, LX/QjP;->A0E:Ljava/lang/Float;

    .line 775
    .line 776
    if-eqz v6, :cond_1e

    .line 777
    .line 778
    iget-object v5, v0, LX/QjP;->A0C:Ljava/lang/Float;

    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    if-nez v5, :cond_1f

    .line 782
    .line 783
    :cond_1e
    const/4 v4, 0x0

    .line 784
    :cond_1f
    if-eqz v4, :cond_20

    .line 785
    .line 786
    iget-object v5, v0, LX/QjP;->A0J:LX/QjV;

    .line 787
    .line 788
    iget-object v4, v0, LX/QjP;->A0C:Ljava/lang/Float;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v16

    .line 794
    iget-object v4, v0, LX/QjP;->A0D:Ljava/lang/Float;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 797
    .line 798
    .line 799
    move-result v17

    .line 800
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    iget-object v4, v0, LX/QjP;->A0F:Ljava/lang/Float;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    iget-object v4, v5, LX/QjV;->A03:LX/QjN;

    .line 811
    .line 812
    iget-object v4, v4, LX/QjN;->A0J:Ljava/util/Map;

    .line 813
    .line 814
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 815
    .line 816
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_20

    .line 821
    .line 822
    iget-object v4, v5, LX/QjV;->A03:LX/QjN;

    .line 823
    .line 824
    iget-object v4, v4, LX/QjN;->A0J:Ljava/util/Map;

    .line 825
    .line 826
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/lang/Long;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v12

    .line 836
    iget-object v4, v5, LX/QjV;->A03:LX/QjN;

    .line 837
    .line 838
    invoke-static {v4, v12, v13}, LX/QjN;->A07(LX/QjN;J)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_21

    .line 843
    .line 844
    iget-object v4, v5, LX/QjV;->A03:LX/QjN;

    .line 845
    .line 846
    iget-object v4, v4, LX/QjN;->A0N:Ljava/util/Set;

    .line 847
    .line 848
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    :cond_20
    :goto_7
    iput-object v3, v0, LX/QjP;->A0B:Ljava/lang/Boolean;

    .line 852
    .line 853
    iget v14, v0, LX/QjP;->A00:F

    .line 854
    .line 855
    iget v15, v0, LX/QjP;->A01:F

    .line 856
    .line 857
    iget-object v4, v0, LX/QjP;->A06:Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_22

    .line 864
    .line 865
    iget-object v4, v0, LX/QjP;->A07:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    const/4 v5, 0x1

    .line 872
    if-nez v4, :cond_23

    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_21
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 876
    .line 877
    sub-float v14, v16, v10

    .line 878
    .line 879
    sub-float v15, v17, v8

    .line 880
    .line 881
    sget-object v18, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 882
    .line 883
    iget-boolean v8, v5, LX/QjV;->A02:Z

    .line 884
    .line 885
    iget v6, v5, LX/QjV;->A00:F

    .line 886
    .line 887
    iget v4, v5, LX/QjV;->A01:F

    .line 888
    .line 889
    move/from16 v19, v8

    .line 890
    .line 891
    move/from16 v20, v6

    .line 892
    .line 893
    move/from16 v21, v4

    .line 894
    .line 895
    invoke-direct/range {v11 .. v21}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v5, LX/QjV;->A03:LX/QjN;

    .line 899
    .line 900
    invoke-static {v4, v11}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 901
    .line 902
    .line 903
    goto :goto_7

    .line 904
    :cond_22
    :goto_8
    const/4 v5, 0x0

    .line 905
    :cond_23
    const/4 v4, 0x0

    .line 906
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    if-eqz v5, :cond_24

    .line 911
    .line 912
    iput-object v8, v0, LX/QjP;->A07:Ljava/lang/Boolean;

    .line 913
    .line 914
    iget-object v6, v0, LX/QjP;->A0J:LX/QjV;

    .line 915
    .line 916
    iget-object v4, v6, LX/QjV;->A03:LX/QjN;

    .line 917
    .line 918
    iget-object v4, v4, LX/QjN;->A0J:Ljava/util/Map;

    .line 919
    .line 920
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 921
    .line 922
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_24

    .line 927
    .line 928
    iget-object v4, v6, LX/QjV;->A03:LX/QjN;

    .line 929
    .line 930
    iget-object v4, v4, LX/QjN;->A0J:Ljava/util/Map;

    .line 931
    .line 932
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Ljava/lang/Long;

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 939
    .line 940
    .line 941
    move-result-wide v12

    .line 942
    iget-object v4, v6, LX/QjV;->A03:LX/QjN;

    .line 943
    .line 944
    invoke-static {v4, v12, v13}, LX/QjN;->A07(LX/QjN;J)Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_25

    .line 949
    .line 950
    iget-object v4, v6, LX/QjV;->A03:LX/QjN;

    .line 951
    .line 952
    iget-object v5, v4, LX/QjN;->A0N:Ljava/util/Set;

    .line 953
    .line 954
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 955
    .line 956
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_24
    :goto_9
    iget-object v5, v0, LX/QjP;->A0H:Landroid/os/Handler;

    .line 960
    .line 961
    iget-object v4, v0, LX/QjP;->A0K:Ljava/lang/Runnable;

    .line 962
    .line 963
    invoke-static {v5, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 964
    .line 965
    .line 966
    iput-object v8, v0, LX/QjP;->A08:Ljava/lang/Boolean;

    .line 967
    .line 968
    iput-boolean v7, v0, LX/QjP;->A0G:Z

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    iput v4, v0, LX/QjP;->A02:F

    .line 972
    .line 973
    iput v4, v0, LX/QjP;->A03:F

    .line 974
    .line 975
    :goto_a
    iput-object v3, v0, LX/QjP;->A0E:Ljava/lang/Float;

    .line 976
    .line 977
    iput-object v3, v0, LX/QjP;->A0F:Ljava/lang/Float;

    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_25
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 981
    .line 982
    sget-object v16, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 983
    .line 984
    iget-boolean v10, v6, LX/QjV;->A02:Z

    .line 985
    .line 986
    iget v5, v6, LX/QjV;->A00:F

    .line 987
    .line 988
    iget v4, v6, LX/QjV;->A01:F

    .line 989
    .line 990
    move/from16 v19, v4

    .line 991
    .line 992
    move/from16 v17, v10

    .line 993
    .line 994
    move/from16 v18, v5

    .line 995
    .line 996
    invoke-direct/range {v11 .. v19}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 997
    .line 998
    .line 999
    iget-object v4, v6, LX/QjV;->A03:LX/QjN;

    .line 1000
    .line 1001
    invoke-static {v4, v11}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :goto_b
    iget-object v4, v0, LX/QjP;->A0H:Landroid/os/Handler;

    .line 1006
    .line 1007
    iget-object v3, v0, LX/QjP;->A0K:Ljava/lang/Runnable;

    .line 1008
    .line 1009
    invoke-static {v4, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iput-object v3, v0, LX/QjP;->A08:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    :cond_26
    iget-object v3, v0, LX/QjP;->A07:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_27

    .line 1025
    .line 1026
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_27

    .line 1031
    .line 1032
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iput v3, v0, LX/QjP;->A00:F

    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    iput v3, v0, LX/QjP;->A01:F

    .line 1043
    .line 1044
    :cond_27
    :goto_c
    iget-object v0, v0, LX/QjP;->A0I:Landroid/view/GestureDetector;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_6

    .line 1050
    .line 1051
    :cond_28
    iget-object v4, v3, LX/Qjj;->A03:LX/QjN;

    .line 1052
    .line 1053
    iput-boolean v7, v4, LX/QjN;->A0D:Z

    .line 1054
    .line 1055
    iget v14, v0, LX/QjX;->A00:F

    .line 1056
    .line 1057
    iget v15, v0, LX/QjX;->A01:F

    .line 1058
    .line 1059
    iget-object v0, v4, LX/QjN;->A0J:Ljava/util/Map;

    .line 1060
    .line 1061
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1062
    .line 1063
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_29

    .line 1068
    .line 1069
    iget-object v0, v3, LX/Qjj;->A03:LX/QjN;

    .line 1070
    .line 1071
    iget-object v0, v0, LX/QjN;->A0J:Ljava/util/Map;

    .line 1072
    .line 1073
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/Long;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v11

    .line 1083
    iget-object v0, v3, LX/Qjj;->A03:LX/QjN;

    .line 1084
    .line 1085
    invoke-static {v0, v11, v12}, LX/QjN;->A07(LX/QjN;J)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_2a

    .line 1090
    .line 1091
    goto/16 :goto_5

    .line 1092
    .line 1093
    :cond_29
    iget-object v0, v3, LX/Qjj;->A03:LX/QjN;

    .line 1094
    .line 1095
    invoke-static {v0, v4}, LX/QjN;->A00(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v11

    .line 1099
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 1100
    .line 1101
    sget-object v16, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1102
    .line 1103
    iget-boolean v5, v3, LX/Qjj;->A02:Z

    .line 1104
    .line 1105
    iget v4, v3, LX/Qjj;->A00:F

    .line 1106
    .line 1107
    iget v0, v3, LX/Qjj;->A01:F

    .line 1108
    .line 1109
    move/from16 v17, v5

    .line 1110
    .line 1111
    move/from16 v18, v4

    .line 1112
    .line 1113
    move/from16 v19, v0

    .line 1114
    .line 1115
    invoke-direct/range {v10 .. v19}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v3, LX/Qjj;->A03:LX/QjN;

    .line 1119
    .line 1120
    invoke-static {v0, v10}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_2a
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 1124
    .line 1125
    sget-object v16, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1126
    .line 1127
    iget-boolean v5, v3, LX/Qjj;->A02:Z

    .line 1128
    .line 1129
    iget v4, v3, LX/Qjj;->A00:F

    .line 1130
    .line 1131
    iget v0, v3, LX/Qjj;->A01:F

    .line 1132
    .line 1133
    move/from16 v17, v5

    .line 1134
    .line 1135
    move/from16 v18, v4

    .line 1136
    .line 1137
    move/from16 v19, v0

    .line 1138
    .line 1139
    invoke-direct/range {v10 .. v19}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v3, LX/Qjj;->A03:LX/QjN;

    .line 1143
    .line 1144
    invoke-static {v0, v10}, LX/QjN;->A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :cond_2b
    iget-object v0, v1, LX/QjN;->A0I:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    :cond_2c
    iget-object v0, v1, LX/QjN;->A0N:Ljava/util/Set;

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-lez v0, :cond_30

    .line 1161
    .line 1162
    iget-object v0, v1, LX/QjN;->A0N:Ljava/util/Set;

    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    :cond_2d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_2e

    .line 1173
    .line 1174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1179
    .line 1180
    iget-object v0, v1, LX/QjN;->A0J:Ljava/util/Map;

    .line 1181
    .line 1182
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Ljava/lang/Long;

    .line 1187
    .line 1188
    if-eqz v2, :cond_2d

    .line 1189
    .line 1190
    iget-object v0, v1, LX/QjN;->A0K:Ljava/util/Map;

    .line 1191
    .line 1192
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, LX/Qjc;

    .line 1197
    .line 1198
    if-eqz v2, :cond_2d

    .line 1199
    .line 1200
    sget-object v0, LX/Qjc;->A02:LX/Qjc;

    .line 1201
    .line 1202
    if-ne v2, v0, :cond_2d

    .line 1203
    .line 1204
    iget v0, v1, LX/QjN;->A00:I

    .line 1205
    .line 1206
    sub-int/2addr v0, v7

    .line 1207
    iput v0, v1, LX/QjN;->A00:I

    .line 1208
    .line 1209
    goto :goto_d

    .line 1210
    :cond_2e
    iget-object v0, v1, LX/QjN;->A0N:Ljava/util/Set;

    .line 1211
    .line 1212
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :cond_2f
    const/4 v0, 0x0

    .line 1217
    goto :goto_f

    .line 1218
    :cond_30
    :goto_e
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1219
    :goto_f
    monitor-exit v9

    .line 1220
    return v0

    .line 1221
    :catchall_0
    move-exception v0

    .line 1222
    monitor-exit v9

    .line 1223
    throw v0
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
.end method

.class public final LX/Lqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/List;

.field public final A06:[F

.field public final A07:LX/Lqc;

.field public final A08:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/Lqb;->A08:[F

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/Lqb;->A06:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Lqb;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/Lqb;->A04:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, LX/Lqc;

    .line 20
    .line 21
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/Lqc;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/Lqb;->A07:LX/Lqc;

    .line 27
    .line 28
    const-wide/16 v0, 0x6e

    .line 29
    .line 30
    iput-wide v0, v2, LX/Lqc;->A03:J

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Lqb;->A05:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lqb;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Lqb;->A03:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/Lqb;->A04:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "sensor"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, p0, v0}, LX/0Fb;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/Lqb;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_10

    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_10

    .line 12
    .line 13
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    iget-object v1, p0, LX/Lqb;->A08:[F

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v2, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, LX/Lqb;->A07:LX/Lqc;

    .line 23
    .line 24
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 25
    .line 26
    const-wide/32 v0, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v2, v0

    .line 30
    iget-object v10, p0, LX/Lqb;->A08:[F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    array-length v12, v10

    .line 34
    if-ge v4, v12, :cond_1

    .line 35
    .line 36
    aget v1, v10, v4

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-wide v0, v8, LX/Lqc;->A02:J

    .line 48
    .line 49
    iput-wide v2, v8, LX/Lqc;->A02:J

    .line 50
    .line 51
    sub-long/2addr v2, v0

    .line 52
    iput-wide v2, v8, LX/Lqc;->A01:J

    .line 53
    .line 54
    iget-object v7, v8, LX/Lqc;->A05:[F

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-wide v0, v8, LX/Lqc;->A03:J

    .line 62
    .line 63
    cmp-long v11, v2, v0

    .line 64
    .line 65
    if-gtz v11, :cond_2

    .line 66
    .line 67
    iget-wide v0, v8, LX/Lqc;->A04:J

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, v8, LX/Lqc;->A04:J

    .line 71
    .line 72
    long-to-float v11, v0

    .line 73
    iget v12, v8, LX/Lqc;->A00:I

    .line 74
    .line 75
    int-to-float v0, v12

    .line 76
    div-float/2addr v11, v0

    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_2
    array-length v0, v7

    .line 83
    if-ge v13, v0, :cond_3

    .line 84
    .line 85
    aget v5, v7, v13

    .line 86
    .line 87
    aget v4, v10, v13

    .line 88
    .line 89
    sub-float/2addr v4, v5

    .line 90
    iget v1, v8, LX/Lqc;->A06:F

    .line 91
    .line 92
    mul-float/2addr v1, v11

    .line 93
    long-to-float v0, v2

    .line 94
    div-float/2addr v1, v0

    .line 95
    div-float/2addr v4, v1

    .line 96
    add-float/2addr v5, v4

    .line 97
    aput v5, v7, v13

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v8, LX/Lqc;->A05:[F

    .line 112
    .line 113
    iput-wide v4, v8, LX/Lqc;->A04:J

    .line 114
    .line 115
    iput v6, v8, LX/Lqc;->A00:I

    .line 116
    .line 117
    iput-wide v4, v8, LX/Lqc;->A01:J

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/2addr v12, v6

    .line 121
    iput v12, v8, LX/Lqc;->A00:I

    .line 122
    .line 123
    :cond_4
    :goto_3
    iget-object v0, p0, LX/Lqb;->A07:LX/Lqc;

    .line 124
    .line 125
    iget-wide v5, v0, LX/Lqc;->A01:J

    .line 126
    .line 127
    iget-object v4, v0, LX/Lqc;->A05:[F

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_4
    array-length v0, v4

    .line 133
    if-ge v2, v0, :cond_8

    .line 134
    .line 135
    aget v1, v4, v2

    .line 136
    .line 137
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 138
    .line 139
    cmpl-float v0, v1, v0

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_5
    const/4 v0, 0x1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :cond_6
    if-eqz v0, :cond_10

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long v0, v5, v1

    .line 153
    .line 154
    if-lez v0, :cond_10

    .line 155
    .line 156
    aget v0, v4, v9

    .line 157
    .line 158
    float-to-double v0, v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    long-to-float v0, v5

    .line 164
    float-to-double v8, v0

    .line 165
    mul-double/2addr v2, v8

    .line 166
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    div-double/2addr v2, v0

    .line 172
    double-to-float v7, v2

    .line 173
    const/high16 v6, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    aget v0, v4, v0

    .line 177
    .line 178
    float-to-double v0, v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    mul-double/2addr v2, v8

    .line 184
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    div-double/2addr v2, v0

    .line 190
    double-to-float v5, v2

    .line 191
    mul-float/2addr v5, v6

    .line 192
    const/4 v0, 0x2

    .line 193
    aget v0, v4, v0

    .line 194
    .line 195
    float-to-double v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    mul-double/2addr v2, v8

    .line 201
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    div-double/2addr v2, v0

    .line 207
    double-to-float v4, v2

    .line 208
    iget-object v6, p0, LX/Lqb;->A06:[F

    .line 209
    .line 210
    iget v0, p0, LX/Lqb;->A01:I

    .line 211
    .line 212
    aput v5, v6, v0

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    array-length v3, v6

    .line 217
    rem-int/2addr v0, v3

    .line 218
    iput v0, p0, LX/Lqb;->A01:I

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_6
    if-ge v1, v3, :cond_9

    .line 223
    .line 224
    aget v0, v6, v1

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-float/2addr v2, v0

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const/4 v1, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    int-to-float v0, v3

    .line 240
    div-float/2addr v2, v0

    .line 241
    const v0, 0x3d0f5c29    # 0.035f

    .line 242
    .line 243
    .line 244
    cmpg-float v0, v2, v0

    .line 245
    .line 246
    if-ltz v0, :cond_c

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const v1, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    mul-float/2addr v1, v2

    .line 260
    const/4 v3, 0x1

    .line 261
    cmpl-float v0, v0, v1

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    if-lez v0, :cond_a

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    :cond_a
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    cmpl-float v1, v0, v1

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    if-lez v1, :cond_b

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    :cond_b
    if-nez v2, :cond_c

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    :goto_7
    if-eqz v3, :cond_10

    .line 282
    .line 283
    iget-boolean v0, p0, LX/Lqb;->A02:Z

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/high16 v1, 0x41200000    # 10.0f

    .line 292
    .line 293
    const/high16 v0, 0x40000000    # 2.0f

    .line 294
    .line 295
    div-float/2addr v1, v0

    .line 296
    cmpl-float v0, v2, v1

    .line 297
    .line 298
    if-ltz v0, :cond_d

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, LX/Lqb;->A02:Z

    .line 302
    .line 303
    return-void

    .line 304
    :cond_c
    const/4 v3, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    iget v4, p0, LX/Lqb;->A00:F

    .line 307
    .line 308
    add-float/2addr v5, v4

    .line 309
    iput v5, p0, LX/Lqb;->A00:F

    .line 310
    .line 311
    const/high16 v2, 0x41200000    # 10.0f

    .line 312
    .line 313
    const/high16 v0, -0x40800000    # -1.0f

    .line 314
    .line 315
    mul-float v1, v2, v0

    .line 316
    .line 317
    cmpg-float v0, v5, v1

    .line 318
    .line 319
    if-gez v0, :cond_f

    .line 320
    .line 321
    iput v1, p0, LX/Lqb;->A00:F

    .line 322
    .line 323
    :cond_e
    :goto_8
    iget v3, p0, LX/Lqb;->A00:F

    .line 324
    .line 325
    sub-float v0, v3, v4

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const v0, 0x3d0f5c29    # 0.035f

    .line 332
    .line 333
    .line 334
    cmpl-float v0, v1, v0

    .line 335
    .line 336
    if-lez v0, :cond_10

    .line 337
    .line 338
    div-float/2addr v3, v2

    .line 339
    iget-object v0, p0, LX/Lqb;->A05:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-object v0, p0, LX/Lqb;->A05:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/Lpc;

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, LX/Lpc;->A0G(Ljava/lang/Float;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    cmpl-float v0, v5, v2

    .line 374
    .line 375
    if-lez v0, :cond_e

    .line 376
    .line 377
    iput v2, p0, LX/Lqb;->A00:F

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_10
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

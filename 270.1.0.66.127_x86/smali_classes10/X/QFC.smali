.class public final LX/QFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QFM;


# static fields
.field public static final A0V:[F

.field public static final A0W:[F

.field public static final A0X:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/hardware/Sensor;

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/Sensor;

.field public final A0C:Landroid/hardware/Sensor;

.field public final A0D:Landroid/hardware/Sensor;

.field public final A0E:Landroid/hardware/Sensor;

.field public final A0F:Landroid/hardware/SensorEventListener;

.field public final A0G:Landroid/hardware/SensorEventListener;

.field public final A0H:Landroid/hardware/SensorEventListener;

.field public final A0I:Landroid/hardware/SensorEventListener;

.field public final A0J:Landroid/hardware/SensorEventListener;

.field public final A0K:Landroid/hardware/SensorEventListener;

.field public final A0L:Landroid/hardware/SensorEventListener;

.field public final A0M:Landroid/hardware/SensorManager;

.field public final A0N:Landroid/view/WindowManager;

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/QFC;->A0V:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/QFC;->A0W:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/QFC;->A0X:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        -0x420ad823
        0x3f2c38ce
        0x4118fe13
    .end array-data

    :array_1
    .array-data 4
        -0x420e6aaa
        0x3f303d01
        0x411c8207
    .end array-data

    :array_2
    .array-data 4
        0x39f63500
        -0x45f9e340
        0x39962050
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    new-array v0, v5, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/QFC;->A0S:[F

    .line 8
    .line 9
    new-array v0, v5, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/QFC;->A0Q:[F

    .line 12
    .line 13
    new-array v0, v5, [F

    .line 14
    .line 15
    iput-object v0, p0, LX/QFC;->A0R:[F

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/QFC;->A0O:[F

    .line 21
    .line 22
    new-array v0, v1, [F

    .line 23
    .line 24
    iput-object v0, p0, LX/QFC;->A0P:[F

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/QFC;->A0T:[F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LX/QFC;->A06:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LX/QFC;->A05:Z

    .line 34
    .line 35
    new-instance v0, LX/QFD;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/QFD;-><init>(LX/QFC;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/QFC;->A0L:Landroid/hardware/SensorEventListener;

    .line 41
    .line 42
    new-instance v0, LX/QFE;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/QFE;-><init>(LX/QFC;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/QFC;->A0F:Landroid/hardware/SensorEventListener;

    .line 48
    .line 49
    new-instance v0, LX/QFF;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/QFF;-><init>(LX/QFC;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/QFC;->A0G:Landroid/hardware/SensorEventListener;

    .line 55
    .line 56
    new-instance v0, LX/QFG;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/QFG;-><init>(LX/QFC;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/QFC;->A0K:Landroid/hardware/SensorEventListener;

    .line 62
    .line 63
    new-instance v0, LX/QFH;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/QFH;-><init>(LX/QFC;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/QFC;->A0H:Landroid/hardware/SensorEventListener;

    .line 69
    .line 70
    new-instance v0, LX/QFI;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/QFI;-><init>(LX/QFC;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/QFC;->A0I:Landroid/hardware/SensorEventListener;

    .line 76
    .line 77
    new-instance v0, LX/QFJ;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/QFJ;-><init>(LX/QFC;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/QFC;->A0J:Landroid/hardware/SensorEventListener;

    .line 83
    .line 84
    const-string v0, "sensor"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/hardware/SensorManager;

    .line 91
    .line 92
    iput-object v0, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    iput-object p4, p0, LX/QFC;->A0U:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_0
    iput-object v0, p0, LX/QFC;->A0E:Landroid/hardware/Sensor;

    .line 117
    .line 118
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/QFC;->A08:Landroid/hardware/Sensor;

    .line 126
    .line 127
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/QFC;->A09:Landroid/hardware/Sensor;

    .line 136
    .line 137
    iget-object v0, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/QFC;->A0D:Landroid/hardware/Sensor;

    .line 145
    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    iget-object v3, p0, LX/QFC;->A08:Landroid/hardware/Sensor;

    .line 149
    .line 150
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 151
    .line 152
    const/16 v0, 0x23

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    :cond_1
    iput-object v3, p0, LX/QFC;->A0A:Landroid/hardware/Sensor;

    .line 162
    .line 163
    iget-object v0, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_2
    iput-object v0, p0, LX/QFC;->A0B:Landroid/hardware/Sensor;

    .line 178
    .line 179
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/QFC;->A0C:Landroid/hardware/Sensor;

    .line 188
    .line 189
    :goto_0
    const-string v0, "window"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/WindowManager;

    .line 196
    .line 197
    iput-object v0, p0, LX/QFC;->A0N:Landroid/view/WindowManager;

    .line 198
    .line 199
    iput p2, p0, LX/QFC;->A07:I

    .line 200
    .line 201
    iget-object v0, p0, LX/QFC;->A0S:[F

    .line 202
    .line 203
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    iput-object v3, p0, LX/QFC;->A0E:Landroid/hardware/Sensor;

    .line 208
    .line 209
    iput-object v3, p0, LX/QFC;->A08:Landroid/hardware/Sensor;

    .line 210
    .line 211
    iput-object v3, p0, LX/QFC;->A09:Landroid/hardware/Sensor;

    .line 212
    .line 213
    iput-object v3, p0, LX/QFC;->A0D:Landroid/hardware/Sensor;

    .line 214
    .line 215
    :cond_4
    iput-object v3, p0, LX/QFC;->A0A:Landroid/hardware/Sensor;

    .line 216
    .line 217
    iput-object v3, p0, LX/QFC;->A0B:Landroid/hardware/Sensor;

    .line 218
    .line 219
    iput-object v3, p0, LX/QFC;->A0C:Landroid/hardware/Sensor;

    .line 220
    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static declared-synchronized A00(LX/QFC;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/QFC;->A01:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/QFC;->A01:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LX/QFC;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/QFC;->A0S:[F

    .line 15
    .line 16
    iget-object v2, p0, LX/QFC;->A0O:[F

    .line 17
    .line 18
    iget-object v3, p0, LX/QFC;->A0P:[F

    .line 19
    .line 20
    iget-object v4, p0, LX/QFC;->A0T:[F

    .line 21
    .line 22
    iget-wide v5, p0, LX/QFC;->A02:J

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onDataChanged([F[F[F[FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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
.end method


# virtual methods
.method public final B2a()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QFC;->A0U:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bia()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QFC;->A0A:Landroid/hardware/Sensor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QFC;->A0B:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/QFC;->A0C:Landroid/hardware/Sensor;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final Brk(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QFC;->A0D:Landroid/hardware/Sensor;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, LX/QFC;->A09:Landroid/hardware/Sensor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, LX/QFC;->A08:Landroid/hardware/Sensor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, LX/QFC;->A0E:Landroid/hardware/Sensor;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final DCH(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFC;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final declared-synchronized start()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QFC;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iput-boolean v5, p0, LX/QFC;->A05:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, LX/QFC;->A06:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/QFC;->A0U:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    move-object v6, p0

    .line 23
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, LX/QFC;->A0S:[F

    .line 25
    .line 26
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/QFC;->A0Q:[F

    .line 30
    .line 31
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/QFC;->A0R:[F

    .line 35
    .line 36
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/QFC;->A0O:[F

    .line 40
    .line 41
    sget-object v1, LX/QFC;->A0V:[F

    .line 42
    .line 43
    aget v0, v1, v4

    .line 44
    .line 45
    aput v0, v2, v4

    .line 46
    .line 47
    aget v0, v1, v5

    .line 48
    .line 49
    aput v0, v2, v5

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aget v0, v1, v3

    .line 53
    .line 54
    aput v0, v2, v3

    .line 55
    .line 56
    iget-object v2, p0, LX/QFC;->A0P:[F

    .line 57
    .line 58
    sget-object v1, LX/QFC;->A0W:[F

    .line 59
    .line 60
    aget v0, v1, v4

    .line 61
    .line 62
    aput v0, v2, v4

    .line 63
    .line 64
    aget v0, v1, v5

    .line 65
    .line 66
    aput v0, v2, v5

    .line 67
    .line 68
    aget v0, v1, v3

    .line 69
    .line 70
    aput v0, v2, v3

    .line 71
    .line 72
    iget-object v2, p0, LX/QFC;->A0T:[F

    .line 73
    .line 74
    sget-object v1, LX/QFC;->A0X:[F

    .line 75
    .line 76
    aget v0, v1, v4

    .line 77
    .line 78
    aput v0, v2, v4

    .line 79
    .line 80
    aget v0, v1, v5

    .line 81
    .line 82
    aput v0, v2, v5

    .line 83
    .line 84
    aget v0, v1, v3

    .line 85
    .line 86
    aput v0, v2, v3

    .line 87
    .line 88
    iput v4, p0, LX/QFC;->A01:I

    .line 89
    .line 90
    invoke-static {p0}, LX/QFC;->A00(LX/QFC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    monitor-exit v6

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6

    .line 98
    throw v0

    .line 99
    :pswitch_1
    iget-object v0, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v2, "SensorMotionDataSource"

    .line 108
    .line 109
    sget-object v1, LX/Q00;->A03:LX/Q00;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v2, v0}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x2

    .line 119
    iput v0, p0, LX/QFC;->A01:I

    .line 120
    .line 121
    iget-object v4, p0, LX/QFC;->A0E:Landroid/hardware/Sensor;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    iget-object v3, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 126
    .line 127
    iget-object v2, p0, LX/QFC;->A0L:Landroid/hardware/SensorEventListener;

    .line 128
    .line 129
    iget v1, p0, LX/QFC;->A07:I

    .line 130
    .line 131
    iget-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v4}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v4, p0, LX/QFC;->A08:Landroid/hardware/Sensor;

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    iget-object v3, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 149
    .line 150
    iget-object v2, p0, LX/QFC;->A0F:Landroid/hardware/SensorEventListener;

    .line 151
    .line 152
    iget v1, p0, LX/QFC;->A07:I

    .line 153
    .line 154
    iget-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v4}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v4, p0, LX/QFC;->A09:Landroid/hardware/Sensor;

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    iget-object v3, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 172
    .line 173
    iget-object v2, p0, LX/QFC;->A0G:Landroid/hardware/SensorEventListener;

    .line 174
    .line 175
    iget v1, p0, LX/QFC;->A07:I

    .line 176
    .line 177
    iget-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v4, p0, LX/QFC;->A0D:Landroid/hardware/Sensor;

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    iget-object v3, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 195
    .line 196
    iget-object v2, p0, LX/QFC;->A0K:Landroid/hardware/SensorEventListener;

    .line 197
    .line 198
    iget v1, p0, LX/QFC;->A07:I

    .line 199
    .line 200
    iget-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v4}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v4, p0, LX/QFC;->A0A:Landroid/hardware/Sensor;

    .line 214
    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    iget-object v3, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 218
    .line 219
    iget-object v2, p0, LX/QFC;->A0H:Landroid/hardware/SensorEventListener;

    .line 220
    .line 221
    iget v1, p0, LX/QFC;->A07:I

    .line 222
    .line 223
    iget-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v4}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v4, p0, LX/QFC;->A0B:Landroid/hardware/Sensor;

    .line 237
    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    iget-object v3, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 241
    .line 242
    iget-object v2, p0, LX/QFC;->A0I:Landroid/hardware/SensorEventListener;

    .line 243
    .line 244
    iget v1, p0, LX/QFC;->A07:I

    .line 245
    .line 246
    iget-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v4}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v4, p0, LX/QFC;->A0C:Landroid/hardware/Sensor;

    .line 260
    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    iget-object v3, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 264
    .line 265
    iget-object v2, p0, LX/QFC;->A0J:Landroid/hardware/SensorEventListener;

    .line 266
    .line 267
    iget v1, p0, LX/QFC;->A07:I

    .line 268
    .line 269
    iget-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 270
    .line 271
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v4}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_0
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    monitor-exit p0

    .line 286
    throw v0

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final declared-synchronized stop()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QFC;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LX/QFC;->A0U:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/QFC;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/QFC;->A06:Z

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    move-object v2, p0

    .line 22
    monitor-enter v2

    .line 23
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput v3, p0, LX/QFC;->A00:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, LX/QFC;->A06:Z

    .line 28
    .line 29
    :goto_1
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/QFC;->A0S:[F

    .line 34
    .line 35
    aput v3, v0, v1

    .line 36
    .line 37
    iget-object v0, p0, LX/QFC;->A0Q:[F

    .line 38
    .line 39
    aput v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, LX/QFC;->A0R:[F

    .line 42
    .line 43
    aput v3, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 49
    monitor-enter v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_2
    const/4 v0, 0x3

    .line 52
    if-ge v1, v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :try_start_3
    iget-object v0, p0, LX/QFC;->A0O:[F

    .line 55
    .line 56
    aput v3, v0, v1

    .line 57
    .line 58
    iget-object v0, p0, LX/QFC;->A0P:[F

    .line 59
    .line 60
    aput v3, v0, v1

    .line 61
    .line 62
    iget-object v0, p0, LX/QFC;->A0T:[F

    .line 63
    .line 64
    aput v3, v0, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :cond_2
    :try_start_4
    monitor-exit v2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/QFC;->A0E:Landroid/hardware/Sensor;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/QFC;->A0L:Landroid/hardware/SensorEventListener;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LX/QFC;->A08:Landroid/hardware/Sensor;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 89
    .line 90
    iget-object v0, p0, LX/QFC;->A0F:Landroid/hardware/SensorEventListener;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LX/QFC;->A09:Landroid/hardware/Sensor;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 100
    .line 101
    iget-object v0, p0, LX/QFC;->A0G:Landroid/hardware/SensorEventListener;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, LX/QFC;->A0D:Landroid/hardware/Sensor;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 111
    .line 112
    iget-object v0, p0, LX/QFC;->A0K:Landroid/hardware/SensorEventListener;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LX/QFC;->A0A:Landroid/hardware/Sensor;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 122
    .line 123
    iget-object v0, p0, LX/QFC;->A0H:Landroid/hardware/SensorEventListener;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p0, LX/QFC;->A0B:Landroid/hardware/Sensor;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 133
    .line 134
    iget-object v0, p0, LX/QFC;->A0I:Landroid/hardware/SensorEventListener;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, LX/QFC;->A0C:Landroid/hardware/Sensor;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, LX/QFC;->A0M:Landroid/hardware/SensorManager;

    .line 144
    .line 145
    iget-object v0, p0, LX/QFC;->A0J:Landroid/hardware/SensorEventListener;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v1, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v0, v0}, LX/Q00;->A01(Landroid/os/Handler;ZZ)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, LX/QFC;->A03:Landroid/os/Handler;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v2

    .line 165
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :cond_a
    :goto_3
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit p0

    .line 170
    throw v0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

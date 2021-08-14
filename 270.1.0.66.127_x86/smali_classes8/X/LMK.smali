.class public final LX/LMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/graphics/SurfaceTexture;

.field public final synthetic A05:LX/LMJ;

.field public final synthetic A06:LX/LND;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/LMJ;Landroid/graphics/SurfaceTexture;IZLjava/lang/Integer;Ljava/lang/Integer;IILX/LND;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMK;->A05:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMK;->A04:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iput p3, p0, LX/LMK;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/LMK;->A09:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/LMK;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/LMK;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p7, p0, LX/LMK;->A03:I

    .line 13
    .line 14
    iput p8, p0, LX/LMK;->A02:I

    .line 15
    .line 16
    iput-object p9, p0, LX/LMK;->A06:LX/LND;

    .line 17
    .line 18
    iput p10, p0, LX/LMK;->A01:I

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 4
    .line 5
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/LMJ;->A0W:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 16
    .line 17
    iget-object v1, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v0, p0, LX/LMK;->A04:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 25
    .line 26
    iget-object v2, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 27
    .line 28
    iget v1, p0, LX/LMK;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/LMJ;->A06:LX/LM6;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/LMJ;->A00(ILX/LM6;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 42
    .line 43
    iget-object v2, v0, LX/LMJ;->A08:LX/3RA;

    .line 44
    .line 45
    iget-boolean v1, p0, LX/LMK;->A09:Z

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/3RA;->A03(LX/3RA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    iget-object v1, p0, LX/LMK;->A05:LX/LMJ;

    .line 58
    .line 59
    iget-object v9, p0, LX/LMK;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v8, p0, LX/LMK;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    iget v7, p0, LX/LMK;->A03:I

    .line 64
    .line 65
    iget v6, p0, LX/LMK;->A02:I

    .line 66
    .line 67
    iget-object v5, p0, LX/LMK;->A06:LX/LND;

    .line 68
    .line 69
    iget-object v0, v1, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v4, v1, LX/LMJ;->A08:LX/3RA;

    .line 74
    .line 75
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v5, v4, v9, v8}, LX/LND;->DHt(LX/3RA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, LX/LMK;->A05:LX/LMJ;

    .line 93
    .line 94
    iget-object v0, p0, LX/LMK;->A04:Landroid/graphics/SurfaceTexture;

    .line 95
    .line 96
    iput-object v0, v1, LX/LMJ;->A04:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    iget v0, p0, LX/LMK;->A00:I

    .line 99
    .line 100
    iput v0, v1, LX/LMJ;->A00:I

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x5a

    .line 103
    .line 104
    rsub-int v0, v0, 0x168

    .line 105
    .line 106
    rem-int/lit16 v0, v0, 0x168

    .line 107
    .line 108
    iput v0, v1, LX/LMJ;->A01:I

    .line 109
    .line 110
    iget v0, p0, LX/LMK;->A03:I

    .line 111
    .line 112
    iput v0, v1, LX/LMJ;->A03:I

    .line 113
    .line 114
    iget v0, p0, LX/LMK;->A02:I

    .line 115
    .line 116
    iput v0, v1, LX/LMJ;->A02:I

    .line 117
    .line 118
    iget-object v0, p0, LX/LMK;->A07:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v1, LX/LMJ;->A0B:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p0, LX/LMK;->A08:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, v1, LX/LMJ;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/3RA;->A0C()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/LMK;->A05:LX/LMJ;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v5, v4, v9}, LX/LND;->DHu(LX/3RA;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    if-nez v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v5, v4, v8}, LX/LND;->DHw(LX/3RA;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-interface {v5, v4, v7, v6}, LX/LND;->DHv(LX/3RA;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    :try_start_1
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    monitor-exit v2

    .line 168
    iput-boolean v0, v1, LX/LMJ;->A0L:Z

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_2
    iget-object v3, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v1, "auto"

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-static {v2}, LX/3RA;->A03(LX/3RA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    monitor-exit v2

    .line 194
    monitor-enter v2

    .line 195
    :try_start_3
    iget-object v3, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const-string v1, "auto"

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {v2}, LX/3RA;->A03(LX/3RA;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    iget v1, p0, LX/LMK;->A01:I

    .line 219
    .line 220
    monitor-enter v2

    .line 221
    :try_start_4
    iget-object v4, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/3RA;->A05(Ljava/util/List;I)[I

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v0, 0x0

    .line 232
    aget v1, v3, v0

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    aget v0, v3, v0

    .line 236
    .line 237
    invoke-virtual {v4, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LX/3RA;->A03(LX/3RA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v2

    .line 244
    monitor-enter v2

    .line 245
    :try_start_5
    iget-object v3, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const-string v1, "auto"

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {v2}, LX/3RA;->A03(LX/3RA;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    .line 267
    monitor-exit v2

    .line 268
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    iput-boolean v3, v0, LX/LMJ;->A0U:Z

    .line 272
    .line 273
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 274
    .line 275
    invoke-static {v0, v3}, LX/LMJ;->A06(LX/LMJ;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/LMK;->A05:LX/LMJ;

    .line 279
    .line 280
    new-instance v0, LX/LMW;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/LMW;-><init>(LX/LMJ;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, LX/LMJ;->A07:LX/LMW;

    .line 286
    .line 287
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 288
    .line 289
    iget-object v1, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 290
    .line 291
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 292
    .line 293
    iget-object v0, v0, LX/LMJ;->A07:LX/LMW;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 299
    .line 300
    iget-object v1, v0, LX/LMJ;->A0P:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    :try_start_6
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 304
    .line 305
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 306
    .line 307
    invoke-static {v0}, LX/0io;->A02(Landroid/hardware/Camera;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/LMK;->A05:LX/LMJ;

    .line 311
    .line 312
    iput-boolean v3, v0, LX/LMJ;->A0V:Z

    .line 313
    .line 314
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    new-instance v1, LX/LMg;

    .line 319
    .line 320
    invoke-virtual {v2}, LX/3RA;->A06()Landroid/hardware/Camera$Size;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, LX/LMg;-><init>(Landroid/hardware/Camera$Size;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 330
    throw v0

    .line 331
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    const-string v0, "Set sizes failed, camera not yet initialised"

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    const-string v0, "Release resources requested. Aborting preview operation."

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    const-string v0, "Can\'t connect to the camera."

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

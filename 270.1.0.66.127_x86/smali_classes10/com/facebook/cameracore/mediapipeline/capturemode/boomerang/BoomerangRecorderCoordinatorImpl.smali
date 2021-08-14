.class public abstract Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KDh;


# static fields
.field public static final A0J:LX/KCu;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:LX/K3G;

.field public A03:LX/KIn;

.field public A04:LX/AWK;

.field public A05:LX/AWL;

.field public A06:LX/QB8;

.field public A07:LX/QAz;

.field public A08:LX/QAk;

.field public A09:LX/KEH;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/JOA;

.field public final A0F:LX/QBm;

.field public final A0G:LX/QAR;

.field public final A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QBl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QBl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0J:LX/KCu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QAy;LX/QAT;Landroid/os/Handler;LX/QAR;LX/JOA;LX/KEH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QBm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QBm;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0F:LX/QBm;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "Null logger passed in"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    const-string v0, "Null output provider passsed in"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0C:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0I:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A09:LX/KEH;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 48
    .line 49
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0G:LX/QAR;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0E:LX/JOA;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0A:Ljava/util/List;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0B:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06:LX/QB8;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, LX/QB6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/QB6;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/QB8;->A00(LX/KCu;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v0, "mRecorder "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "mVideoHandler "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v3, LX/QBS;

    .line 48
    .line 49
    const-string v2, "RecorderCoordinatorImpl field ("

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ") unexpectedly null before stopping"

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, LX/QBS;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A04(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;LX/QBS;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06:LX/QB8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0J:LX/KCu;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/QB8;->A00(LX/KCu;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06:LX/QB8;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A04:LX/AWK;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/AWK;->A02(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A04:LX/AWK;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/Q00;->A01(Landroid/os/Handler;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/Q00;->A01(Landroid/os/Handler;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0B:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0A:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 50
    .line 51
    return-void
.end method

.method public static A02(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0B:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0B:Z

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static A03(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0I:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/QAT;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A05:LX/AWL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/QAT;->D0z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A05:LX/AWL;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A04(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;LX/QBS;)V
    .locals 3

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/QAy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/QAy;->Bx7(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v2, "stop_recording_video_failed"

    .line 16
    .line 17
    const-string v1, "high"

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/QAy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1, v1}, LX/QAy;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A07:LX/QAz;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/QAz;->C8F(LX/QBS;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A07:LX/QAz;

    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public static A05(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;LX/QAk;LX/KCu;Z)V
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 3
    .line 4
    if-eq v4, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 7
    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "prepareRecordingVideo can\'t be called in %s state"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v3}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, LX/KIn;->A01:LX/KIn;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    move/from16 v3, p3

    .line 41
    .line 42
    if-ne v4, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A08:LX/QAk;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 55
    .line 56
    invoke-static {p2, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A02(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A08:LX/QAk;

    .line 66
    .line 67
    new-instance v2, LX/K3G;

    .line 68
    .line 69
    iget v1, p1, LX/QAk;->A04:I

    .line 70
    .line 71
    iget v0, p1, LX/QAk;->A02:I

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A02:LX/K3G;

    .line 77
    .line 78
    sget-object v0, LX/KIn;->A02:LX/KIn;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 81
    .line 82
    const-string v2, "VideoRecordingThread"

    .line 83
    .line 84
    sget-object v1, LX/Q00;->A03:LX/Q00;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v2, v0}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01:Landroid/os/Handler;

    .line 92
    .line 93
    const-string v2, "RecorderFrameHandler"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v2, v0}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A00:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v7, LX/QB8;

    .line 103
    .line 104
    iget-object v9, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v10, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v11, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0G:LX/QAR;

    .line 111
    .line 112
    invoke-interface {v0}, LX/QAR;->BXq()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-direct/range {v7 .. v12}, LX/QB8;-><init>(LX/QAk;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/ref/WeakReference;I)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06:LX/QB8;

    .line 120
    .line 121
    new-instance v6, LX/QBG;

    .line 122
    .line 123
    invoke-direct {v6, p0, p2, v3}, LX/QBG;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;LX/KCu;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v0, v7, LX/QB8;->A05:LX/QAQ;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Cannot call prepare() again until stopping"

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5, v1}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v4, v7, LX/QB8;->A0C:LX/QAk;

    .line 144
    .line 145
    iget-object v3, v7, LX/QB8;->A0B:LX/QAe;

    .line 146
    .line 147
    iget-object v1, v7, LX/QB8;->A0A:Landroid/os/Handler;

    .line 148
    .line 149
    iget v0, v7, LX/QB8;->A01:I

    .line 150
    .line 151
    new-instance v2, LX/QAW;

    .line 152
    .line 153
    invoke-direct {v2, v4, v3, v1, v0}, LX/QAW;-><init>(LX/QAk;LX/QAe;Landroid/os/Handler;I)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v7, LX/QB8;->A05:LX/QAQ;

    .line 157
    .line 158
    new-instance v1, LX/QAJ;

    .line 159
    .line 160
    invoke-direct {v1, v7, v6, v5}, LX/QAJ;-><init>(LX/QB8;LX/KCu;Landroid/os/Handler;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/QB8;->A09:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, LX/QAQ;->Cun(LX/Q9N;Landroid/os/Handler;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
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

.method public static A06(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;LX/QAz;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 3
    .line 4
    if-eq v1, v0, :cond_5

    .line 5
    .line 6
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06:LX/QB8;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/KIn;->A04:LX/KIn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/QAy;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/QAy;->BxA(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0xd9

    .line 34
    .line 35
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A07(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A07:LX/QAz;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A06:LX/QB8;

    .line 45
    .line 46
    new-instance v4, LX/QB5;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1}, LX/QB5;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0D:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v2, v5, LX/QB8;->A05:LX/QAQ;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-object p1, v5, LX/QB8;->A06:Ljava/io/File;

    .line 58
    .line 59
    iput-object v4, v5, LX/QB8;->A03:LX/KCu;

    .line 60
    .line 61
    iput-object v3, v5, LX/QB8;->A02:Landroid/os/Handler;

    .line 62
    .line 63
    iget-boolean v0, v5, LX/QB8;->A08:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v5, LX/QB8;->A08:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v1, LX/QB3;

    .line 73
    .line 74
    invoke-direct {v1, v5, v4, v3}, LX/QB3;-><init>(LX/QB8;LX/KCu;Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/QB8;->A09:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, LX/QAQ;->DOb(LX/Q9N;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Cannot call start() before prepare"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v1}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "recorder not ready. prepare must be called before start"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "prepare must be called before start. Current state: "

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Recording video has already started"

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A07(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/QAy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A08(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0B:Z

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final BPs()LX/KIn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cus(Ljava/util/List;LX/KCu;Landroid/os/Handler;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0G:LX/QAR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QAR;->Bls()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/QBn;

    .line 25
    .line 26
    invoke-interface {v2}, LX/QBn;->BbU()LX/Q9y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/Q9y;->A02:LX/Q9y;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    check-cast v2, LX/QAi;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v1, v4, LX/QAi;->A01:LX/QAk;

    .line 41
    .line 42
    new-instance v0, LX/QBb;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2}, LX/QBb;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;LX/QAk;LX/KCu;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A08(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "Missing VIDEO track config for Boomerang"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
.end method

.method public final DPX(Ljava/io/File;LX/QAz;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0G:LX/QAR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QAR;->Bls()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/QBB;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LX/QBB;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;LX/QAz;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A08(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final DPY(Ljava/util/List;Ljava/io/File;LX/QAz;)V
    .locals 2

    .line 0
    new-instance v1, LX/QBR;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/QBR;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/io/File;LX/QAz;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->Cus(Ljava/util/List;LX/KCu;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DQK(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/QBi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/QBi;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A08(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public onBurstFramesCaptureDone()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A04:LX/AWK;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final release()V
    .locals 1

    .line 0
    new-instance v0, LX/QBj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/QBj;-><init>(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A08(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public runStopRecordingVideo(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 1
    .line 2
    sget-object v0, LX/KIn;->A05:LX/KIn;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/KIn;->A06:LX/KIn;

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/KIn;->A01:LX/KIn;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A01(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A02(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A03:LX/KIn;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A0H:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/QAy;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/QAy;->BxA(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0xdb

    .line 40
    .line 41
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0, v1}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A07(Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A04:LX/AWK;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/AWK;->A02(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/capturemode/boomerang/BoomerangRecorderCoordinatorImpl;->A00()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

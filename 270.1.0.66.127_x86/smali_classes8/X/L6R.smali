.class public LX/L6R;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements LX/L6p;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.spherical.common.GlMediaRenderThread"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:LX/AT9;

.field public A05:LX/L6Z;

.field public A06:I

.field public A07:Ljava/lang/Throwable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:Landroid/graphics/SurfaceTexture;

.field public final A0B:Landroid/view/Choreographer$FrameCallback;

.field public final A0C:Landroid/view/Choreographer;

.field public final A0D:LX/4Ms;

.field public final A0E:LX/L6V;

.field public final A0F:LX/L6S;

.field public final A0G:Z

.field public final A0H:[F

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/L6Z;LX/L6V;LX/4Ms;IIZI)V
    .locals 1

    .line 0
    const-string v0, "GlMediaRenderThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, LX/L6R;->A0H:[F

    .line 10
    .line 11
    new-instance v0, LX/L6U;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/L6U;-><init>(LX/L6R;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L6R;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/L6R;->A0J:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/L6R;->A0A:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iput-object p3, p0, LX/L6R;->A09:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p4, p0, LX/L6R;->A08:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p5, p0, LX/L6R;->A05:LX/L6Z;

    .line 28
    .line 29
    iput-object p6, p0, LX/L6R;->A0E:LX/L6V;

    .line 30
    .line 31
    iput-object p7, p0, LX/L6R;->A0D:LX/4Ms;

    .line 32
    .line 33
    new-instance v0, LX/L6S;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LX/L6S;-><init>(Landroid/content/Context;LX/L6p;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/L6R;->A0F:LX/L6S;

    .line 39
    .line 40
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L6R;->A0C:Landroid/view/Choreographer;

    .line 45
    .line 46
    iput-boolean p10, p0, LX/L6R;->A0G:Z

    .line 47
    .line 48
    iput p11, p0, LX/L6R;->A00:I

    .line 49
    .line 50
    iput p8, p0, LX/L6R;->A02:I

    .line 51
    .line 52
    iput p9, p0, LX/L6R;->A01:I

    .line 53
    .line 54
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 55
    .line 56
    invoke-interface {v0, p8, p9}, LX/L6V;->Ckj(II)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 334
    .line 335
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L6R;->A0C:Landroid/view/Choreographer;

    .line 1
    .line 2
    iget-object v0, p0, LX/L6R;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L6R;->A0F:LX/L6S;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/L6S;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/L6R;->A05:LX/L6Z;

    .line 13
    .line 14
    invoke-interface {v0}, LX/L6Z;->DRH()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/L6R;->A04:LX/AT9;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, LX/L6R;->A09:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, LX/ATA;->A02()Z

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4000

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/L6R;->A04:LX/AT9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/ATA;->A01()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    iget-object v2, p0, LX/L6R;->A0D:LX/4Ms;

    .line 43
    .line 44
    const-string v1, "GlMediaRenderThread"

    .line 45
    .line 46
    const-string v0, ".releaseResources"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Error encountered in clearing the SurfaceTexture"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0, v3}, LX/4Ms;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, LX/L6R;->A04:LX/AT9;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/ATA;->A00()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/L6R;->A04:LX/AT9;

    .line 64
    .line 65
    iget-object v0, p0, LX/L6R;->A09:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v2, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/L6R;->A08:Ljava/lang/Runnable;

    .line 81
    .line 82
    :goto_1
    const v0, 0x3d005cb9

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-object v4, p0, LX/L6R;->A03:Landroid/os/Handler;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, LX/L6R;->A09:Ljava/lang/Runnable;

    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/L6R;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/L6R;->A0C:Landroid/view/Choreographer;

    .line 5
    .line 6
    iget-object v2, p0, LX/L6R;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 7
    .line 8
    const-wide/16 v0, 0xf

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/L6R;->A0J:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 17
    .line 18
    invoke-interface {v0}, LX/L6V;->BZo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/L6R;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 1
    .line 2
    invoke-interface {v0}, LX/L6V;->D3f()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/L6R;->A0F:LX/L6S;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/L6R;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/L6R;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x5

    .line 14
    iput v0, v4, LX/L6S;->A00:I

    .line 15
    .line 16
    iget-object v2, v4, LX/L6S;->A01:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_0
    sget v0, LX/L6S;->A06:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    sput v0, LX/L6S;->A06:I

    .line 46
    .line 47
    iget-object v2, v4, LX/L6S;->A01:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, LX/L6S;->A07:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/L6S;->A07:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A05(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/L6R;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/L6R;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/L6V;->Ckj(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/L6R;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A06(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/L6R;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/L6v;

    .line 12
    .line 13
    iget-wide v1, v0, LX/L6v;->A00:J

    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, LX/L6R;->A0C:Landroid/view/Choreographer;

    .line 16
    .line 17
    iget-object v0, p0, LX/L6R;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, LX/L6V;->DUo(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/L6R;->A05:LX/L6Z;

    .line 28
    .line 29
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 30
    .line 31
    invoke-interface {v0}, LX/L6V;->BfB()LX/FmD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/FmD;->A02:F

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/L6Z;->DII(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/L6R;->A09()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6R;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    :cond_0
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public A08()V
    .locals 8

    .line 0
    const-string v7, "GlMediaRenderThread-"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    new-instance v2, LX/AT9;

    .line 4
    .line 5
    iget-object v1, p0, LX/L6R;->A0A:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget v0, p0, LX/L6R;->A00:I

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/AT9;-><init>(Landroid/graphics/SurfaceTexture;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/L6R;->A04:LX/AT9;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/ATA;->A02()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/L6R;->A05:LX/L6Z;

    .line 18
    .line 19
    invoke-interface {v0}, LX/L6Z;->DRG()V

    .line 20
    .line 21
    .line 22
    iget v4, p0, LX/L6R;->A06:I

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LX/L6R;->A0D:LX/4Ms;

    .line 27
    .line 28
    invoke-static {v7, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "Succeeded creating an OutputSurface after "

    .line 33
    .line 34
    const-string v0, " retries!"

    .line 35
    .line 36
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/L6R;->A07:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1, v0}, LX/4Ms;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, LX/L6R;->A07:Ljava/lang/Throwable;

    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v5

    .line 49
    iget v0, p0, LX/L6R;->A06:I

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/L6R;->A0D:LX/4Ms;

    .line 54
    .line 55
    const-string v1, "GlMediaRenderThread"

    .line 56
    .line 57
    const-string v0, "Failed to create OutputSurface"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0, v5}, LX/4Ms;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v5, p0, LX/L6R;->A07:Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v0, p0, LX/L6R;->A04:LX/AT9;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/ATA;->A00()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, LX/L6R;->A04:LX/AT9;

    .line 72
    .line 73
    :cond_1
    iget v0, p0, LX/L6R;->A06:I

    .line 74
    .line 75
    add-int/lit8 v4, v0, 0x1

    .line 76
    .line 77
    iput v4, p0, LX/L6R;->A06:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-gt v4, v0, :cond_3

    .line 81
    .line 82
    const-wide/16 v0, 0x64

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    iget-object v1, p0, LX/L6R;->A03:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v3, p0, LX/L6R;->A0D:LX/4Ms;

    .line 95
    .line 96
    invoke-static {v7, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "Failed to create OutputSurface after "

    .line 101
    .line 102
    const-string v0, " retries! Aborting!"

    .line 103
    .line 104
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v2, v0, v5}, LX/4Ms;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, LX/L6R;->A07:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw v5
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A09()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L6R;->A04:LX/AT9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, p0, LX/L6R;->A05:LX/L6Z;

    .line 6
    .line 7
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 8
    .line 9
    invoke-interface {v0}, LX/L6V;->Bek()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, LX/L6V;->BOo()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/L6R;->A0H:[F

    .line 18
    .line 19
    invoke-interface {v3, v2, v1, v0}, LX/L6Z;->AhW([F[F[F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/L6R;->A04:LX/AT9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/ATA;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A0A(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CKm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 1
    .line 2
    invoke-interface {v0}, LX/L6V;->BgK()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cfc(Lcom/facebook/spherical/util/Quaternion;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6R;->A0E:LX/L6V;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/L6V;->DUQ(Lcom/facebook/spherical/util/Quaternion;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final declared-synchronized start()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/L6Q;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, p0, v0}, LX/L6Q;-><init>(LX/L6R;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/L6R;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

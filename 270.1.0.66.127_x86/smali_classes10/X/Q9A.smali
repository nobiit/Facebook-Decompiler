.class public final LX/Q9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Q9Q;

.field public A01:LX/Q9R;

.field public A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

.field public A03:LX/Q1a;

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A07:Landroid/media/AudioManager;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/Q97;

.field public final A0A:LX/KFu;

.field public final A0B:LX/KFS;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Lcom/facebook/cameracore/audiograph/AudioCallback;

.field public final A0G:LX/KFR;

.field public volatile A0H:LX/Q9S;

.field public volatile A0I:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Integer;LX/KFu;LX/KFR;LX/KFS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Q9J;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Q9J;-><init>(LX/Q9A;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q9A;->A0F:Lcom/facebook/cameracore/audiograph/AudioCallback;

    .line 9
    .line 10
    new-instance v0, LX/Q99;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Q99;-><init>(LX/Q9A;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q9A;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Q9A;->A0E:Landroid/content/Context;

    .line 22
    .line 23
    iput p2, p0, LX/Q9A;->A0C:I

    .line 24
    .line 25
    iput p3, p0, LX/Q9A;->A0D:I

    .line 26
    .line 27
    iput-object p5, p0, LX/Q9A;->A0A:LX/KFu;

    .line 28
    .line 29
    iput-object p7, p0, LX/Q9A;->A0B:LX/KFS;

    .line 30
    .line 31
    new-instance v0, LX/Q97;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Q97;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Q9A;->A09:LX/Q97;

    .line 37
    .line 38
    iput-object p6, p0, LX/Q9A;->A0G:LX/KFR;

    .line 39
    .line 40
    const-string v2, "fbaudio_init_thread"

    .line 41
    .line 42
    sget-object v1, LX/Q00;->A03:LX/Q00;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v0}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Q9A;->A08:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "audio"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/media/AudioManager;

    .line 62
    .line 63
    iput-object v0, p0, LX/Q9A;->A07:Landroid/media/AudioManager;

    .line 64
    .line 65
    iget-object v0, p0, LX/Q9A;->A0A:LX/KFu;

    .line 66
    .line 67
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 68
    .line 69
    invoke-interface {v0}, LX/5Hj;->DMD()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    sput v0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->sAndroidAudioApi:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    sput v0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->sAndroidAudioApi:I

    .line 98
    .line 99
    return-void
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

.method public static declared-synchronized A00(LX/Q9A;)I
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v4

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/Q9A;->A0G:LX/KFR;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->sIsNativeLibLoaded:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->sIsNativeLibLoaded:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    :cond_2
    iget-object v0, v1, LX/KFR;->A00:LX/KEf;

    .line 22
    .line 23
    iget-object v0, v0, LX/KEf;->A01:LX/KFo;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-interface {v0, v3}, LX/KFo;->CHh(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/KFR;->A00:LX/KEf;

    .line 31
    .line 32
    iget-object v2, v0, LX/KEf;->A01:LX/KFo;

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    const-string v1, "True"

    .line 37
    .line 38
    :goto_0
    const-string v0, "isNativeLibAlreadyLoaded"

    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1}, LX/KFo;->C4U(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->loadNativeLib()V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/facebook/cameracore/audiograph/AudioPipeline;->sAndroidAudioApi:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->getDeviceBufferSizeInternal(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget v2, p0, LX/Q9A;->A0C:I

    .line 55
    .line 56
    :cond_4
    iget v0, p0, LX/Q9A;->A0C:I

    .line 57
    .line 58
    if-ge v2, v0, :cond_5

    .line 59
    .line 60
    div-int/2addr v0, v2

    .line 61
    mul-int/2addr v2, v0

    .line 62
    :cond_5
    new-instance v7, LX/Q9Q;

    .line 63
    .line 64
    invoke-direct {v7, p0}, LX/Q9Q;-><init>(LX/Q9A;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, LX/Q9A;->A00:LX/Q9Q;

    .line 68
    .line 69
    new-instance v8, LX/Q9R;

    .line 70
    .line 71
    invoke-direct {v8, p0}, LX/Q9R;-><init>(LX/Q9A;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, LX/Q9A;->A01:LX/Q9R;

    .line 75
    .line 76
    new-instance v1, Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 77
    .line 78
    iget v0, p0, LX/Q9A;->A0D:I

    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x3e8

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lcom/facebook/cameracore/audiograph/AudioPipeline;-><init>(IFIIILX/Q9Q;LX/Q9R;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 89
    .line 90
    iget-object v0, p0, LX/Q9A;->A0F:Lcom/facebook/cameracore/audiograph/AudioCallback;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->createCaptureGraph(Lcom/facebook/cameracore/audiograph/AudioCallback;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v4, LX/Q1a;

    .line 97
    .line 98
    iget-object v3, p0, LX/Q9A;->A0E:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, LX/Q9A;->A07:Landroid/media/AudioManager;

    .line 101
    .line 102
    new-instance v1, LX/Q1d;

    .line 103
    .line 104
    invoke-direct {v1, p0}, LX/Q1d;-><init>(LX/Q9A;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Q9A;->A08:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {v4, v3, v2, v1, v0}, LX/Q1a;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Q1d;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, LX/Q9A;->A03:LX/Q1a;

    .line 113
    .line 114
    iget-object v2, p0, LX/Q9A;->A07:Landroid/media/AudioManager;

    .line 115
    .line 116
    new-instance v1, LX/Q96;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LX/Q96;-><init>(LX/Q9A;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Q9A;->A08:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Q9A;->A0G:LX/KFR;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v0, LX/KFR;->A00:LX/KEf;

    .line 131
    .line 132
    iget-object v1, v0, LX/KEf;->A01:LX/KFo;

    .line 133
    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/KFo;->CHd(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v1, "False"

    .line 141
    .line 142
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_7
    :goto_1
    monitor-exit p0

    .line 144
    return v5

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0

    .line 147
    throw v0
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
.end method

.method public static A01(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/Q9D;

    .line 1
    .line 2
    invoke-direct {v1, p2, p0, p3}, LX/Q9D;-><init>(ILX/Q9N;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x76599d83

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A02(LX/Q9N;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "%s error: %s"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Q9P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Q9P;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Q9M;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/Q9M;-><init>(LX/Q9N;LX/Q9P;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x4e2aa607

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static A03(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0xc

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/Q9A;->A05:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->getAudioGraphSampleRate()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, LX/Q9A;->A05:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/Q9A;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A05(LX/Q9N;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Q9A;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Q1b;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/Q1b;-><init>(LX/Q9A;LX/Q9N;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7d084d4

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "resume"

    .line 17
    .line 18
    const-string v0, "Failed to post message"

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, LX/Q9A;->A02(LX/Q9N;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

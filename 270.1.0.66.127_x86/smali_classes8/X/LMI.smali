.class public final LX/LMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LMJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LMJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMI;->A00:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 1
    .line 2
    iget-object v3, v0, LX/LMJ;->A08:LX/3RA;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v3, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "continuous-video"

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v3}, LX/3RA;->A03(LX/3RA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    iget-object v2, p0, LX/LMI;->A00:LX/LMJ;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_1
    const-string v1, "hdr"

    .line 42
    .line 43
    iget-object v0, v3, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :cond_2
    monitor-exit v3

    .line 58
    iput-boolean v0, v2, LX/LMJ;->A0I:Z

    .line 59
    .line 60
    iget-object v1, p0, LX/LMI;->A00:LX/LMJ;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/3RA;->A07()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/LMJ;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_2
    invoke-virtual {v3}, LX/3RA;->A07()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v0, "off"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :cond_4
    monitor-exit v3

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_3
    invoke-virtual {v3}, LX/3RA;->A09()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v0, "torch"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    :cond_5
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :cond_6
    monitor-exit v3

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "torch"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/3RA;->A0H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v1, p0, LX/LMI;->A00:LX/LMJ;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/LMJ;->A06(LX/LMJ;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 120
    .line 121
    iget-object v1, v0, LX/LMJ;->A0O:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_4
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 125
    .line 126
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/LMI;->A00:LX/LMJ;

    .line 132
    .line 133
    new-instance v0, Landroid/media/MediaRecorder;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 139
    .line 140
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 141
    .line 142
    iget-object v2, v0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 143
    .line 144
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 150
    .line 151
    iget-object v2, v0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 158
    .line 159
    iget-object v0, v0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 166
    .line 167
    iget-object v0, v0, LX/LMJ;->A06:LX/LM6;

    .line 168
    .line 169
    invoke-static {v0}, LX/LM6;->A00(LX/LM6;)V

    .line 170
    .line 171
    .line 172
    iget v0, v0, LX/LM6;->mCameraId:I

    .line 173
    .line 174
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3}, LX/3RA;->A06()Landroid/hardware/Camera$Size;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 183
    .line 184
    iput v0, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 185
    .line 186
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 187
    .line 188
    iput v0, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 189
    .line 190
    iget-object v3, p0, LX/LMI;->A00:LX/LMJ;

    .line 191
    .line 192
    iget-object v2, v3, LX/LMJ;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const v0, 0x4c4b40

    .line 203
    .line 204
    .line 205
    iput v0, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 206
    .line 207
    :cond_8
    :goto_0
    iget-object v0, v3, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 213
    .line 214
    iget-object v2, v0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 215
    .line 216
    iget-object v0, p0, LX/LMI;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LX/LMI;->A00:LX/LMJ;

    .line 222
    .line 223
    iget v0, v2, LX/LMJ;->A01:I

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/LMJ;->A01(LX/LMJ;I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-object v3, p0, LX/LMI;->A00:LX/LMJ;

    .line 230
    .line 231
    new-instance v5, LX/KGh;

    .line 232
    .line 233
    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 234
    .line 235
    iget v7, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 236
    .line 237
    iget-object v8, p0, LX/LMI;->A01:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v3, LX/LMJ;->A06:LX/LM6;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    sget-object v0, LX/LM6;->A03:LX/LM6;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    sget-object v10, LX/32U;->A03:LX/32U;

    .line 252
    .line 253
    :goto_1
    invoke-direct/range {v5 .. v10}, LX/KGh;-><init>(IILjava/lang/String;ILX/32U;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v3, LX/LMJ;->A0A:LX/KGh;

    .line 257
    .line 258
    iget-object v2, v3, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 259
    .line 260
    iget v0, v3, LX/LMJ;->A01:I

    .line 261
    .line 262
    invoke-static {v3, v0}, LX/LMJ;->A01(LX/LMJ;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 270
    .line 271
    iget-object v0, v0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 277
    .line 278
    iget-object v0, v0, LX/LMJ;->A05:Landroid/media/MediaRecorder;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 281
    .line 282
    .line 283
    monitor-exit v1

    .line 284
    goto :goto_2

    .line 285
    :cond_9
    sget-object v10, LX/32U;->A02:LX/32U;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    const v0, 0x2dc6c0

    .line 297
    .line 298
    .line 299
    iput v0, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    const v0, 0xf4240

    .line 311
    .line 312
    .line 313
    iput v0, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 314
    .line 315
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :goto_2
    iget-object v0, p0, LX/LMI;->A00:LX/LMJ;

    .line 317
    .line 318
    iget-object v0, v0, LX/LMJ;->A0A:LX/KGh;

    .line 319
    .line 320
    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    throw v0

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    monitor-exit v3

    .line 326
    throw v0
    .line 327
    .line 328
    .line 329
    .line 330
.end method

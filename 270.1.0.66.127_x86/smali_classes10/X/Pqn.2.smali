.class public final LX/Pqn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pqn;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "VideoPlayRequest"

    .line 9
    .line 10
    const-string v0, "mClientPlayerType"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mRenderMode"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mIsFirstTimePlay"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mIsApiBroadcast"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "mPlayLowestQuality"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "mPrepareExoplayerUponPrepare"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string v1, "DEFAULT"

    .line 82
    .line 83
    :goto_0
    const-string v0, "mReadAheadBufferPolicy"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "mStartPositionMs"

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "mCanRaisePriority"

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "mWatermarkInPauseMs"

    .line 117
    .line 118
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "mForceCodecPooling"

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "mOverridingPlayerWarmUpWatermarkMs"

    .line 150
    .line 151
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "mLoadDataBeforePlayed"

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "mSeekToPreviousKeyFrame"

    .line 172
    .line 173
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "mEnableLazyAudioLoading"

    .line 183
    .line 184
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:F

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "mBufferForUnpausePlaybackFactor"

    .line 194
    .line 195
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x739

    .line 205
    .line 206
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    const-string v1, "ERROR"

    .line 218
    .line 219
    const-string v0, "mVideoSourceNotExist"

    .line 220
    .line 221
    invoke-virtual {p0, v2, v1, v0}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    return-void

    .line 225
    :pswitch_0
    const/16 v0, 0x2c4

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_1
    const-string v1, "AGGRESSIVE"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2
    const-string v1, "SHORT_AD"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_3
    const-string v1, "LONG_AD"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_1
    const-string v1, "null"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_2
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 254
    .line 255
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 256
    .line 257
    const-string v4, ""

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_1
    const-string v2, "VideoSource"

    .line 266
    .line 267
    const-string v0, "mUri"

    .line 268
    .line 269
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:Landroid/net/Uri;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_3
    const-string v0, "mSubtitleUri"

    .line 281
    .line 282
    invoke-virtual {p0, v2, v0, v4}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "mVideoId"

    .line 288
    .line 289
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "mManifestContent"

    .line 295
    .line 296
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "mVideoCodec"

    .line 302
    .line 303
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "mPlayOrigin"

    .line 309
    .line 310
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "mPlaySubOrigin"

    .line 316
    .line 317
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-static {v0}, LX/3rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_2
    const-string v0, "mVideoType"

    .line 329
    .line 330
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "mTrackerId"

    .line 336
    .line 337
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "mIsSpherical"

    .line 347
    .line 348
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "mIsSponsored"

    .line 358
    .line 359
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "mIsLiveTraceEnabled"

    .line 369
    .line 370
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Z

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "mIsAudioDataListenerEnabled"

    .line 380
    .line 381
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "mRenderMode"

    .line 387
    .line 388
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "mIsBroadcast"

    .line 398
    .line 399
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "mContentType"

    .line 409
    .line 410
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p1, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06(Z)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "isValid()"

    .line 423
    .line 424
    :goto_3
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_4
    const-string v1, "null"

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_5
    move-object v1, v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_6
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 439
    .line 440
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x4a8

    .line 447
    .line 448
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v0, "mTimeMs"

    .line 453
    .line 454
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "mIsPlaying"

    .line 464
    .line 465
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x73b

    .line 475
    .line 476
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "mIsBuffering"

    .line 490
    .line 491
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 495
    .line 496
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "mDuration"

    .line 501
    .line 502
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "mAbsoluteCurrentPosition"

    .line 512
    .line 513
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 517
    .line 518
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "mRelativeCurrentPosition"

    .line 523
    .line 524
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    .line 528
    .line 529
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "mBufferedPosition"

    .line 534
    .line 535
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "mStreamingFormat"

    .line 541
    .line 542
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 546
    .line 547
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "mStallStart"

    .line 552
    .line 553
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 557
    .line 558
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "mStallStop"

    .line 563
    .line 564
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "mNumDashStreams"

    .line 574
    .line 575
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "mNumDashAudioStreams"

    .line 585
    .line 586
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    .line 590
    .line 591
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "mExecutedSeekRequestSeqNum"

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_7
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 600
    .line 601
    if-eqz v0, :cond_0

    .line 602
    .line 603
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 604
    .line 605
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 606
    .line 607
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, "LiveState"

    .line 612
    .line 613
    const-string v0, "mTimeMs"

    .line 614
    .line 615
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 619
    .line 620
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "mLiveManifestFirstAvTimeMs"

    .line 625
    .line 626
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "mStaleManifestCount"

    .line 636
    .line 637
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 641
    .line 642
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "mLiveManifestServerTimeMs"

    .line 647
    .line 648
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 652
    .line 653
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "mLiveManifestLastVideoFrameTimeMs"

    .line 658
    .line 659
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 663
    .line 664
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "mPublishFrameTime"

    .line 669
    .line 670
    invoke-virtual {p0, v2, v0, v1}, LX/Pqn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 674
    .line 675
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "mLiveEdgePositionMs"

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    nop

    .line 684
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pqn;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/O3t;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

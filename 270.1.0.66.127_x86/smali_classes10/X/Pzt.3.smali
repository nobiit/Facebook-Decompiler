.class public final LX/Pzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceactivation.audio.MicrophoneAudioRecordSource$2"


# instance fields
.field public final synthetic A00:LX/Pzs;


# direct methods
.method public constructor <init>(LX/Pzs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pzt;->A00:LX/Pzs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/Pzt;->A00:LX/Pzs;

    .line 7
    .line 8
    iget-object v0, v2, LX/Pzs;->A0A:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Pzw;

    .line 15
    .line 16
    iput-object v5, v2, LX/Pzs;->A03:LX/Pzw;

    .line 17
    .line 18
    iget v4, v2, LX/Pzs;->A00:I

    .line 19
    .line 20
    iput v4, v5, LX/Pzw;->A00:I

    .line 21
    .line 22
    iget v1, v2, LX/Pzs;->A01:I

    .line 23
    .line 24
    iput v1, v5, LX/Pzw;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-lt v4, v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    if-ne v4, v0, :cond_0

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v9, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v6, Landroid/media/AudioRecord;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    iget v8, v5, LX/Pzw;->A01:I

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    shl-int/lit8 v11, v0, 0x1

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v2, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v2, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 76
    .line 77
    iget-object v2, v0, LX/Pzs;->A06:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v1, LX/A1E;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/A1E;-><init>(LX/Pzs;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x5aad70ba

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 91
    .line 92
    iget v1, v0, LX/Pzs;->A01:I

    .line 93
    .line 94
    iget v0, v0, LX/Pzs;->A00:I

    .line 95
    .line 96
    mul-int/2addr v1, v0

    .line 97
    shl-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    div-int/lit8 v0, v0, 0x64

    .line 100
    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 106
    .line 107
    iget-object v4, v0, LX/Pzs;->A08:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/Pzs;->A0F:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 117
    .line 118
    iget-object v0, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne v1, v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 128
    .line 129
    iget-object v1, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v5, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ltz v8, :cond_2

    .line 140
    .line 141
    iget-object v7, p0, LX/Pzt;->A00:LX/Pzs;

    .line 142
    .line 143
    iget-object v0, v7, LX/Pzs;->A07:LX/Pzv;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Pzv;->A00()LX/Pzx;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_1
    iget v0, v6, LX/Pzx;->A00:I

    .line 155
    .line 156
    if-ge v1, v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/Pzx;->A01:[LX/Pzy;

    .line 162
    .line 163
    aget-object v0, v0, v1

    .line 164
    .line 165
    invoke-interface {v0, v5}, LX/Pzy;->C59(Ljava/nio/ByteBuffer;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, v7, LX/Pzs;->A07:LX/Pzv;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, LX/Pzv;->A01(LX/Pzx;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object v1, p0, LX/Pzt;->A00:LX/Pzs;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v1, LX/Pzs;->A0F:Z

    .line 181
    .line 182
    iget-object v2, p0, LX/Pzt;->A00:LX/Pzs;

    .line 183
    .line 184
    new-instance v1, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v0, "Error reading from AudioRecord : Code "

    .line 187
    .line 188
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, LX/Pzs;->A01(LX/Pzs;Ljava/io/IOException;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    monitor-exit v4

    .line 199
    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 201
    .line 202
    iget-boolean v0, v0, LX/Pzs;->A0F:Z

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v2, p0, LX/Pzt;->A00:LX/Pzs;

    .line 207
    .line 208
    new-instance v1, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v0, "Error while recording"

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, LX/Pzs;->A01(LX/Pzs;Ljava/io/IOException;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v1, p0, LX/Pzt;->A00:LX/Pzs;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, v1, LX/Pzs;->A0F:Z

    .line 222
    .line 223
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 225
    .line 226
    iget-object v0, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 231
    .line 232
    .line 233
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    const-string v1, "MicrophoneAudioRecordSource"

    .line 236
    .line 237
    const-string v0, "Error stopping the audio record"

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    :try_start_5
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 243
    .line 244
    iget-object v0, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    :cond_5
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Failed to start recording"

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "Error initializing the microphone"

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    throw v1

    .line 270
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "createAudioRecord.channelCnt is invalid:"

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 282
    :catch_1
    :try_start_9
    move-exception v4

    .line 283
    const-string v2, "MicrophoneAudioRecordSource"

    .line 284
    .line 285
    const-string v0, "initAudioRecord"

    .line 286
    .line 287
    invoke-static {v2, v4, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/Pzt;->A00:LX/Pzs;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, v1, LX/Pzs;->A0F:Z

    .line 294
    .line 295
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 296
    .line 297
    invoke-static {v0, v4}, LX/Pzs;->A01(LX/Pzs;Ljava/io/IOException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 301
    .line 302
    iget-object v0, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    :try_start_a
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 307
    .line 308
    .line 309
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 310
    :catch_2
    move-exception v1

    .line 311
    const-string v0, "Error stopping the audio record"

    .line 312
    .line 313
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    :try_start_b
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 317
    .line 318
    iget-object v0, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 321
    .line 322
    .line 323
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 324
    :catch_3
    move-exception v1

    .line 325
    const-string v0, "Error releasing the audio record"

    .line 326
    .line 327
    invoke-static {v2, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catchall_1
    move-exception v2

    .line 332
    :try_start_c
    instance-of v0, v2, Ljava/lang/InterruptedException;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const-string v1, "MicrophoneAudioRecordSource"

    .line 337
    .line 338
    const/16 v0, 0x31c

    .line 339
    .line 340
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    iget-object v1, p0, LX/Pzt;->A00:LX/Pzs;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    iput-boolean v0, v1, LX/Pzs;->A0F:Z

    .line 351
    .line 352
    iget-object v2, p0, LX/Pzt;->A00:LX/Pzs;

    .line 353
    .line 354
    new-instance v1, Ljava/io/IOException;

    .line 355
    .line 356
    const-string v0, "Error reading from AudioRecord"

    .line 357
    .line 358
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v1}, LX/Pzs;->A01(LX/Pzs;Ljava/io/IOException;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    const-string v1, "MicrophoneAudioRecordSource"

    .line 366
    .line 367
    const-string v0, "AudioThread"

    .line 368
    .line 369
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 373
    :goto_7
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 374
    .line 375
    iget-object v0, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    :try_start_d
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 380
    .line 381
    .line 382
    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 383
    :catch_4
    move-exception v2

    .line 384
    const-string v1, "MicrophoneAudioRecordSource"

    .line 385
    .line 386
    const-string v0, "Error stopping the audio record"

    .line 387
    .line 388
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    :try_start_e
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 392
    .line 393
    iget-object v0, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 396
    .line 397
    .line 398
    goto :goto_9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 399
    :catch_5
    move-exception v2

    .line 400
    const-string v1, "MicrophoneAudioRecordSource"

    .line 401
    .line 402
    const-string v0, "Error releasing the audio record"

    .line 403
    .line 404
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 408
    .line 409
    iput-object v3, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 410
    .line 411
    :cond_9
    iget-object v1, p0, LX/Pzt;->A00:LX/Pzs;

    .line 412
    .line 413
    iget-object v0, v1, LX/Pzs;->A03:LX/Pzw;

    .line 414
    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    iput-object v3, v1, LX/Pzs;->A03:LX/Pzw;

    .line 418
    .line 419
    :cond_a
    return-void

    .line 420
    :catchall_2
    move-exception v4

    .line 421
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 422
    .line 423
    iget-object v0, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    :try_start_f
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 428
    .line 429
    .line 430
    goto :goto_a
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 431
    :catch_6
    move-exception v2

    .line 432
    const-string v1, "MicrophoneAudioRecordSource"

    .line 433
    .line 434
    const-string v0, "Error stopping the audio record"

    .line 435
    .line 436
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_a
    :try_start_10
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 440
    .line 441
    iget-object v0, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 444
    .line 445
    .line 446
    goto :goto_b
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 447
    :catch_7
    move-exception v2

    .line 448
    const-string v1, "MicrophoneAudioRecordSource"

    .line 449
    .line 450
    const-string v0, "Error releasing the audio record"

    .line 451
    .line 452
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_b
    iget-object v0, p0, LX/Pzt;->A00:LX/Pzs;

    .line 456
    .line 457
    iput-object v3, v0, LX/Pzs;->A02:Landroid/media/AudioRecord;

    .line 458
    .line 459
    :cond_b
    iget-object v1, p0, LX/Pzt;->A00:LX/Pzs;

    .line 460
    .line 461
    iget-object v0, v1, LX/Pzs;->A03:LX/Pzw;

    .line 462
    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    iput-object v3, v1, LX/Pzs;->A03:LX/Pzw;

    .line 466
    .line 467
    :cond_c
    throw v4
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

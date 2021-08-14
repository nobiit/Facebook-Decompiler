.class public final LX/A5V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A5m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A5k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A5k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A5V;->A00:LX/A5m;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AJZ;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x5

    .line 7
    if-ge v3, v0, :cond_3

    .line 8
    .line 9
    new-instance v4, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0, v5, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/AJZ;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-object v4

    .line 48
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v0, "Cannot read a concat file"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Cannot find a concat file"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    throw v2

    .line 65
    :cond_3
    return-object v4
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "mime"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "track_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static A02(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;[Lcom/facebook/ffmpeg/FFMpegAVStream;Ljava/util/ArrayList;)LX/A5l;
    .locals 31

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v15, v0, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 3
    .line 4
    new-array v14, v0, [Z

    .line 5
    .line 6
    new-instance v27, LX/A5g;

    .line 7
    .line 8
    invoke-direct/range {v27 .. v27}, LX/A5g;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v7, v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_d

    .line 29
    .line 30
    aget-object v2, p1, v7

    .line 31
    .line 32
    const-string v0, "track_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aget-object v0, p2, v7

    .line 39
    .line 40
    aput-object v0, v15, v8

    .line 41
    .line 42
    const-string v0, "mime"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "video/"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput-boolean v0, v14, v8

    .line 55
    .line 56
    const-string v0, "csd-0"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    new-instance v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v3, 0x0

    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    iput v3, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 78
    .line 79
    iput v4, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 80
    .line 81
    iput-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 82
    .line 83
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 84
    .line 85
    :try_start_0
    aget-object v0, v15, v8

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    aget-boolean v0, v14, v8

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    add-int/lit8 v16, v16, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object/from16 v30, p3

    .line 104
    .line 105
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    move-object/from16 v0, v30

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/A5e;

    .line 124
    .line 125
    iget-wide v8, v0, LX/A5e;->A01:J

    .line 126
    .line 127
    :goto_2
    const/high16 v0, 0x100000

    .line 128
    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v24, -0x1

    .line 139
    .line 140
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_d

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    move-object/from16 v3, p0

    .line 152
    .line 153
    move-object/from16 v4, v26

    .line 154
    .line 155
    invoke-virtual {v3, v4, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    const/4 v3, -0x1

    .line 160
    move/from16 v2, v23

    .line 161
    .line 162
    if-eq v2, v3, :cond_b

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    aget-object v2, v15, v22

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleDuration()J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    aget-boolean v2, v14, v22

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    move-object/from16 v3, v30

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-lt v13, v2, :cond_7

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    :cond_4
    :goto_3
    if-ltz v13, :cond_6

    .line 198
    .line 199
    move-object/from16 v2, v30

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v13, v2, :cond_6

    .line 206
    .line 207
    move-object/from16 v2, v30

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/A5e;

    .line 214
    .line 215
    iget-wide v10, v2, LX/A5e;->A00:D

    .line 216
    .line 217
    :goto_4
    const-wide/16 v3, -0x1

    .line 218
    .line 219
    cmp-long v2, v24, v3

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    long-to-double v4, v6

    .line 224
    sub-long v6, v20, v24

    .line 225
    .line 226
    long-to-double v2, v6

    .line 227
    div-double/2addr v2, v10

    .line 228
    add-double/2addr v4, v2

    .line 229
    double-to-long v6, v4

    .line 230
    :cond_5
    move-wide/from16 v24, v20

    .line 231
    .line 232
    move-wide/from16 v28, v6

    .line 233
    .line 234
    :goto_5
    new-instance v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 235
    .line 236
    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    iput v4, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 241
    .line 242
    move/from16 v4, v23

    .line 243
    .line 244
    iput v4, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 245
    .line 246
    iput-wide v6, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 247
    .line 248
    move/from16 v2, v17

    .line 249
    .line 250
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 251
    .line 252
    :try_start_1
    aget-object v2, v15, v22

    .line 253
    .line 254
    move-object/from16 v4, v26

    .line 255
    .line 256
    invoke-virtual {v2, v5, v4}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :catch_1
    aget-boolean v2, v14, v22

    .line 261
    .line 262
    add-int/lit8 v5, v12, 0x1

    .line 263
    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    add-int/lit8 v16, v16, 0x1

    .line 267
    .line 268
    move v5, v12

    .line 269
    goto :goto_7

    .line 270
    :cond_6
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/A5e;

    .line 278
    .line 279
    iget-wide v2, v2, LX/A5e;->A01:J

    .line 280
    .line 281
    cmp-long v4, v20, v2

    .line 282
    .line 283
    if-lez v4, :cond_4

    .line 284
    .line 285
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move-wide/from16 v28, v6

    .line 289
    .line 290
    move-wide/from16 v6, v20

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_6
    move v5, v12

    .line 294
    :cond_9
    :goto_7
    add-long v6, v6, v18

    .line 295
    .line 296
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    long-to-float v4, v0

    .line 301
    const/high16 v3, 0x3f800000    # 1.0f

    .line 302
    .line 303
    long-to-float v2, v8

    .line 304
    add-float/2addr v2, v3

    .line 305
    div-float/2addr v4, v2

    .line 306
    float-to-double v2, v4

    .line 307
    move-object/from16 v10, v27

    .line 308
    .line 309
    invoke-virtual {v10, v2, v3}, LX/A5i;->A00(D)V

    .line 310
    .line 311
    .line 312
    move-wide/from16 v6, v28

    .line 313
    .line 314
    move v12, v5

    .line 315
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_3

    .line 320
    .line 321
    :cond_b
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 322
    .line 323
    move-object/from16 v2, v27

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/A5i;->A00(D)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LX/A5l;

    .line 329
    .line 330
    move/from16 v0, v16

    .line 331
    .line 332
    invoke-direct {v1, v12, v0}, LX/A5l;-><init>(II)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_c
    const-wide/16 v8, 0x0

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0
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
.end method

.method public static A03(Ljava/util/List;Ljava/io/File;LX/A6X;)LX/A5l;
    .locals 25

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v3, v0, LX/A6X;->A01:LX/A5m;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/A5V;->A00:LX/A5m;

    .line 9
    .line 10
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/A5d;

    .line 27
    .line 28
    iget-wide v5, v1, LX/A5d;->A00:D

    .line 29
    .line 30
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    cmpl-double v1, v5, v7

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/A5d;

    .line 61
    .line 62
    new-instance v5, LX/A4n;

    .line 63
    .line 64
    iget-object v1, v6, LX/A5d;->A01:Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v5, v1}, LX/A4n;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/A4n;->A00()LX/A4p;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v1, LX/A57;

    .line 74
    .line 75
    sget-object v5, LX/A65;->A01:LX/A65;

    .line 76
    .line 77
    invoke-direct {v1, v5}, LX/A57;-><init>(LX/A65;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, LX/A57;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-wide v5, v6, LX/A5d;->A00:D

    .line 86
    .line 87
    double-to-float v8, v5

    .line 88
    iget-object v6, v1, LX/A57;->A02:Ljava/util/List;

    .line 89
    .line 90
    new-instance v5, LX/A5T;

    .line 91
    .line 92
    new-instance v11, LX/A5P;

    .line 93
    .line 94
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v12, -0x1

    .line 97
    .line 98
    const-wide/16 v14, -0x1

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, LX/A5P;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v11, v8}, LX/A5T;-><init>(LX/A5P;F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v8, LX/A58;

    .line 110
    .line 111
    invoke-direct {v8, v1}, LX/A58;-><init>(LX/A57;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LX/A57;

    .line 115
    .line 116
    sget-object v1, LX/A65;->A03:LX/A65;

    .line 117
    .line 118
    invoke-direct {v6, v1}, LX/A57;-><init>(LX/A65;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, LX/A57;->A01:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v5, LX/A58;

    .line 127
    .line 128
    invoke-direct {v5, v6}, LX/A58;-><init>(LX/A57;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/A59;

    .line 132
    .line 133
    invoke-direct {v1}, LX/A59;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, LX/A59;->A00(LX/A58;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, LX/A59;->A00(LX/A58;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, LX/A5A;

    .line 143
    .line 144
    invoke-direct {v8, v1}, LX/A5A;-><init>(LX/A59;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, LX/A5a;

    .line 148
    .line 149
    invoke-direct {v7, v2}, LX/A5a;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/A4c;

    .line 153
    .line 154
    invoke-direct {v1}, LX/A4c;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v6, LX/A4h;

    .line 158
    .line 159
    invoke-direct {v6, v1}, LX/A4h;-><init>(LX/A4c;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LX/A3t;

    .line 163
    .line 164
    invoke-direct {v5}, LX/A3t;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v8, v5, LX/A3t;->A06:LX/A5A;

    .line 168
    .line 169
    iput-object v7, v5, LX/A3t;->A04:LX/A4Y;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, v5, LX/A3t;->A0B:Z

    .line 173
    .line 174
    iput-object v6, v5, LX/A3t;->A08:LX/A4h;

    .line 175
    .line 176
    new-instance v6, LX/A3u;

    .line 177
    .line 178
    invoke-direct {v6, v5}, LX/A3u;-><init>(LX/A3t;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, LX/A6B;

    .line 182
    .line 183
    invoke-direct {v13}, LX/A6B;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, LX/A2Y;

    .line 187
    .line 188
    sget-object v1, LX/9zP;->A00:LX/AJZ;

    .line 189
    .line 190
    invoke-direct {v5, v1}, LX/A2Y;-><init>(LX/AJZ;)V

    .line 191
    .line 192
    .line 193
    new-instance v17, LX/A5G;

    .line 194
    .line 195
    invoke-direct/range {v17 .. v17}, LX/A5G;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v18, LX/A4w;

    .line 199
    .line 200
    invoke-direct/range {v18 .. v18}, LX/A4w;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v19, LX/9yP;

    .line 204
    .line 205
    invoke-direct/range {v19 .. v19}, LX/9yP;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object v15, v9

    .line 211
    move-object v11, v6

    .line 212
    move-object v12, v9

    .line 213
    move-object v14, v3

    .line 214
    move-object/from16 v16, v5

    .line 215
    .line 216
    invoke-static/range {v11 .. v20}, LX/A3p;->A00(LX/A3u;Landroid/content/Context;LX/A6B;LX/A5m;Ljava/util/concurrent/ExecutorService;LX/A2X;LX/A6d;LX/A4s;LX/9yP;LX/A5U;)LX/9zQ;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_0
    .catch LX/A5b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 220
    :try_start_1
    invoke-interface {v1}, LX/9zQ;->DWX()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/A5b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 224
    .line 225
    :catch_0
    move-exception v2

    .line 226
    :try_start_2
    new-instance v1, LX/A5b;

    .line 227
    .line 228
    const-string v0, "Cannot process audio"

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, LX/A5b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_3
    iget-wide v0, v0, LX/A6X;->A00:J

    .line 235
    .line 236
    const-string v11, "track_id"

    .line 237
    .line 238
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v10, LX/9zP;->A00:LX/AJZ;

    .line 244
    .line 245
    const/16 v20, 0x0
    :try_end_2
    .catch LX/A5b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 246
    .line 247
    :try_start_3
    invoke-static {v4, v8, v0, v1}, LX/A5V;->A05(Ljava/util/List;Ljava/util/ArrayList;J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v3}, LX/A5V;->A04(Ljava/lang/String;LX/A5m;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    new-instance v12, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const-wide/16 v0, -0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, LX/A5e;

    .line 290
    .line 291
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 292
    .line 293
    add-double v18, v18, v0

    .line 294
    .line 295
    iget-wide v0, v14, LX/A5e;->A01:J

    .line 296
    .line 297
    long-to-double v4, v0

    .line 298
    sub-double v15, v4, v18

    .line 299
    .line 300
    iget-wide v0, v14, LX/A5e;->A00:D

    .line 301
    .line 302
    div-double/2addr v15, v0

    .line 303
    add-double/2addr v6, v15

    .line 304
    move-wide/from16 v18, v4

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    double-to-long v0, v6

    .line 308
    goto :goto_3

    .line 309
    :cond_6
    move-object v3, v9

    .line 310
    goto :goto_4

    .line 311
    :goto_3
    invoke-static {v2, v12, v0, v1}, LX/A5V;->A05(Ljava/util/List;Ljava/util/ArrayList;J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v3}, LX/A5V;->A04(Ljava/lang/String;LX/A5m;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_4
    new-instance v1, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    const/16 p0, 0x0

    .line 326
    .line 327
    const/16 p1, -0x1

    .line 328
    .line 329
    const/16 p2, 0x0

    .line 330
    .line 331
    move-object/from16 v21, v1

    .line 332
    .line 333
    move-object/from16 v22, v10

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    invoke-direct/range {v21 .. v27}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/AJZ;Ljava/lang/String;ZLjava/lang/String;IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 341
    .line 342
    .line 343
    :try_start_5
    invoke-static {v10, v13}, LX/A5V;->A00(LX/AJZ;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v3, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 348
    .line 349
    :try_start_6
    invoke-static {v10, v3}, LX/A5V;->A00(LX/AJZ;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    move-object v10, v9

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_7
    move-object v10, v7

    .line 359
    :goto_5
    :try_start_7
    const-string v0, "video/"

    .line 360
    .line 361
    invoke-static {v7, v0}, LX/A5V;->A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v7, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    .line 372
    .line 373
    .line 374
    const-string v0, "rotation"

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/16 v2, 0xf

    .line 381
    .line 382
    invoke-virtual {v1, v6, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->addStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5, v4}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    .line 387
    .line 388
    .line 389
    const-string v0, "audio/"

    .line 390
    .line 391
    invoke-static {v10, v0}, LX/A5V;->A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_8

    .line 396
    .line 397
    invoke-virtual {v4, v11}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v10, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->addStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->start()V

    .line 409
    .line 410
    .line 411
    if-nez v3, :cond_a

    .line 412
    .line 413
    if-eqz v9, :cond_9

    .line 414
    .line 415
    filled-new-array {v6, v4}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    filled-new-array {v5, v9}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v7, v2, v0, v8}, LX/A5V;->A02(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;[Lcom/facebook/ffmpeg/FFMpegAVStream;Ljava/util/ArrayList;)LX/A5l;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_6

    .line 428
    :cond_9
    filled-new-array {v6}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    filled-new-array {v5}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v7, v2, v0, v8}, LX/A5V;->A02(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;[Lcom/facebook/ffmpeg/FFMpegAVStream;Ljava/util/ArrayList;)LX/A5l;

    .line 437
    .line 438
    .line 439
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 440
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 441
    .line 442
    .line 443
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 444
    :cond_a
    :try_start_9
    filled-new-array {v6}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    filled-new-array {v5}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v7, v2, v0, v8}, LX/A5V;->A02(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;[Lcom/facebook/ffmpeg/FFMpegAVStream;Ljava/util/ArrayList;)LX/A5l;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-nez v9, :cond_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 457
    .line 458
    :try_start_a
    invoke-virtual {v7}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 459
    .line 460
    .line 461
    if-eqz v10, :cond_b

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 464
    .line 465
    .line 466
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->stop()V

    .line 467
    .line 468
    .line 469
    return-object v11
    :try_end_b
    .catch LX/A5b; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 470
    :cond_c
    :try_start_c
    filled-new-array {v4}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    filled-new-array {v9}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v10, v2, v0, v8}, LX/A5V;->A02(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;[Lcom/facebook/ffmpeg/FFMpegAVStream;Ljava/util/ArrayList;)LX/A5l;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    new-instance v5, LX/A5l;

    .line 483
    .line 484
    iget v4, v11, LX/A5l;->A01:I

    .line 485
    .line 486
    iget v0, v6, LX/A5l;->A01:I

    .line 487
    .line 488
    add-int/2addr v4, v0

    .line 489
    iget v2, v11, LX/A5l;->A00:I

    .line 490
    .line 491
    iget v0, v6, LX/A5l;->A00:I

    .line 492
    .line 493
    add-int/2addr v2, v0

    .line 494
    invoke-direct {v5, v4, v2}, LX/A5l;-><init>(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 495
    .line 496
    .line 497
    :try_start_d
    invoke-virtual {v7}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 498
    .line 499
    .line 500
    if-eqz v10, :cond_d

    .line 501
    .line 502
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 503
    .line 504
    .line 505
    :cond_d
    :goto_7
    :try_start_e
    invoke-virtual {v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->stop()V

    .line 506
    .line 507
    .line 508
    return-object v5
    :try_end_e
    .catch LX/A5b; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 509
    :cond_e
    :try_start_f
    new-instance v0, LX/A5L;

    .line 510
    .line 511
    invoke-direct {v0}, LX/A5L;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-object v7, v9

    .line 517
    move-object v10, v9

    .line 518
    goto :goto_8

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    :goto_8
    if-eqz v7, :cond_f

    .line 521
    .line 522
    :try_start_10
    invoke-virtual {v7}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 523
    .line 524
    .line 525
    :cond_f
    if-eqz v3, :cond_10

    .line 526
    .line 527
    if-eqz v10, :cond_10

    .line 528
    .line 529
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 530
    .line 531
    .line 532
    :cond_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    move-object/from16 v20, v1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :catch_1
    move-exception v2

    .line 538
    move-object/from16 v20, v1

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :catch_2
    move-exception v2

    .line 542
    :goto_9
    :try_start_11
    new-instance v1, LX/A5b;

    .line 543
    .line 544
    const-string v0, "Unable to create stitched files"

    .line 545
    .line 546
    invoke-direct {v1, v0, v2}, LX/A5b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    :goto_a
    if-eqz v20, :cond_11

    .line 552
    .line 553
    :try_start_12
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->stop()V

    .line 554
    .line 555
    .line 556
    :cond_11
    throw v0
    :try_end_12
    .catch LX/A5b; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 557
    :catch_3
    move-exception v2

    .line 558
    new-instance v1, LX/A5b;

    .line 559
    .line 560
    const-string v0, "Exception thrown while stitching the media files"

    .line 561
    .line 562
    invoke-direct {v1, v0, v2}, LX/A5b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v1
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
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
.end method

.method public static A04(Ljava/lang/String;LX/A5m;)Ljava/io/File;
    .locals 3

    .line 0
    const-string v1, "ffconcat"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v1, v0}, LX/A5m;->AeV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "file cannot be null"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
.end method

.method public static A05(Ljava/util/List;Ljava/util/ArrayList;J)Ljava/lang/String;
    .locals 20

    .line 0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ffconcat version 1.0\n"

    .line 3
    .line 4
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v12, -0x1

    .line 14
    .line 15
    const-wide/16 v18, 0x0

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LX/A5d;

    .line 30
    .line 31
    iget-object v0, v10, LX/A5d;->A01:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_0
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v11, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    mul-long/2addr v2, v0

    .line 84
    cmp-long v0, p2, v12

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sub-long v0, p2, v18

    .line 89
    .line 90
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    int-to-long v0, v0

    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    add-long v14, v2, v16

    .line 109
    .line 110
    const-string v0, "file \'"

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\'\ninpoint "

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-wide/32 v12, 0xf4240

    .line 124
    .line 125
    .line 126
    div-long v0, v16, v12

    .line 127
    .line 128
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v9, "."

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    rem-long v16, v16, v12

    .line 139
    .line 140
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v6, "%06d"

    .line 149
    .line 150
    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "\noutpoint "

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    div-long v0, v14, v12

    .line 163
    .line 164
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    rem-long/2addr v14, v12

    .line 171
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v7, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\n"

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0x1

    .line 192
    .line 193
    add-long/2addr v0, v2

    .line 194
    add-long/2addr v4, v0

    .line 195
    new-instance v6, LX/A5e;

    .line 196
    .line 197
    iget-wide v0, v10, LX/A5d;->A00:D

    .line 198
    .line 199
    invoke-direct {v6, v4, v5, v0, v1}, LX/A5e;-><init>(JD)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    add-long v18, v18, v2

    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 210
    .line 211
    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const-wide/16 v12, -0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_1
    :try_start_2
    new-instance v1, LX/A5b;

    .line 219
    .line 220
    const-string v0, "Unable to extract duration metadata from "

    .line 221
    .line 222
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v1, v0}, LX/A5b;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object v11, v1

    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    :goto_1
    if-eqz v11, :cond_2

    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 237
    .line 238
    .line 239
    :cond_2
    throw v0

    .line 240
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v0, "Cannot read an asset file: "

    .line 243
    .line 244
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Cannot find an asset file: "

    .line 255
    .line 256
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
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
.end method

.class public final LX/9xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9zG;

.field public final synthetic A01:LX/9xf;

.field public final synthetic A02:LX/9xp;

.field public final synthetic A03:Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

.field public final synthetic A04:LX/9xu;

.field public final synthetic A05:Lcom/facebook/photos/base/media/VideoItem;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9xf;Ljava/lang/String;LX/9xu;Lcom/facebook/photos/base/media/VideoItem;LX/9xp;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;LX/9zG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9xY;->A01:LX/9xf;

    .line 1
    .line 2
    iput-object p2, p0, LX/9xY;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9xY;->A04:LX/9xu;

    .line 5
    .line 6
    iput-object p4, p0, LX/9xY;->A05:Lcom/facebook/photos/base/media/VideoItem;

    .line 7
    .line 8
    iput-object p5, p0, LX/9xY;->A02:LX/9xp;

    .line 9
    .line 10
    iput-object p6, p0, LX/9xY;->A03:Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    .line 11
    .line 12
    iput-object p7, p0, LX/9xY;->A00:LX/9zG;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 93

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9xY;->A01:LX/9xf;

    .line 3
    .line 4
    move-object/from16 v92, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/9xY;->A06:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v91, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/9xY;->A04:LX/9xu;

    .line 11
    .line 12
    iget-object v1, v2, LX/9xY;->A05:Lcom/facebook/photos/base/media/VideoItem;

    .line 13
    .line 14
    move-object/from16 v18, v1

    .line 15
    .line 16
    iget-object v3, v2, LX/9xY;->A02:LX/9xp;

    .line 17
    .line 18
    iget-object v1, v2, LX/9xY;->A03:Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    .line 19
    .line 20
    iget-object v2, v2, LX/9xY;->A00:LX/9zG;

    .line 21
    .line 22
    if-eqz v18, :cond_1c

    .line 23
    .line 24
    move-object/from16 v4, v92

    .line 25
    .line 26
    iget-object v4, v4, LX/9xf;->A03:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    move-object/from16 v4, v19

    .line 33
    .line 34
    check-cast v4, LX/9xc;

    .line 35
    .line 36
    move-object/from16 v19, v4

    .line 37
    .line 38
    move-object/from16 v4, v92

    .line 39
    .line 40
    iget-object v6, v4, LX/9xf;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    move-object/from16 v5, v91

    .line 43
    .line 44
    move-object/from16 v4, v19

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v8, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-boolean v4, v4, LX/9xc;->A03:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, LX/9xp;->A02:Ljava/io/File;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    move-object/from16 v4, v19

    .line 62
    .line 63
    iget-object v7, v4, LX/9xc;->A06:LX/7L2;

    .line 64
    .line 65
    const-string v5, "video_transcode"

    .line 66
    .line 67
    const-string v6, ".mp4"

    .line 68
    .line 69
    const-string v4, "USER_SCOPED_TEMP_DATA_"

    .line 70
    .line 71
    invoke-static {v4, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v4, v7, LX/7L2;->A01:LX/48V;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6, v8}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    move-object/from16 v4, v19

    .line 82
    .line 83
    iput-object v5, v4, LX/9xc;->A02:Ljava/io/File;

    .line 84
    .line 85
    :try_start_0
    iget-object v4, v4, LX/9xc;->A02:Ljava/io/File;

    .line 86
    .line 87
    move-object/from16 v90, v4

    .line 88
    .line 89
    const-string v5, "Transcoded File Path cannot be null"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v1, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A06:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget v5, v1, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A01:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-lez v5, :cond_2

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_2
    const-string v0, "Specified Transcoding"

    .line 107
    .line 108
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    mul-int/lit16 v6, v5, 0x3e8

    .line 112
    .line 113
    new-instance v0, LX/9xu;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v5, 0x280

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    invoke-direct/range {v4 .. v9}, LX/9xu;-><init>(IIZII)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v0, LX/9xu;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v5, 0x280

    .line 131
    .line 132
    const/high16 v6, 0xa0000

    .line 133
    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    const/4 v9, -0x1

    .line 137
    invoke-direct/range {v4 .. v9}, LX/9xu;-><init>(IIZII)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    move-object/from16 v8, v90

    .line 141
    .line 142
    move-object/from16 v4, v18

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v4, "Input File Path cannot be null"

    .line 149
    .line 150
    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v4, "Input file is not a file"

    .line 163
    .line 164
    invoke-static {v5, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, LX/9xS;

    .line 168
    .line 169
    invoke-direct {v6}, LX/9xS;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v7, v6, LX/9xS;->A0B:Ljava/io/File;

    .line 173
    .line 174
    iput-object v8, v6, LX/9xS;->A0C:Ljava/io/File;

    .line 175
    .line 176
    iput-object v0, v6, LX/9xS;->A06:LX/9xb;

    .line 177
    .line 178
    iget-object v5, v1, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A03:LX/A6j;

    .line 179
    .line 180
    iput-object v5, v6, LX/9xS;->A05:LX/A6j;

    .line 181
    .line 182
    iget-boolean v5, v1, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A05:Z

    .line 183
    .line 184
    iput-boolean v5, v6, LX/9xS;->A0E:Z

    .line 185
    .line 186
    move-object/from16 v4, v19

    .line 187
    .line 188
    iget-object v7, v4, LX/9xc;->A00:LX/2GK;

    .line 189
    .line 190
    const-wide v4, 0x307d0000603b3L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v4, v5}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v6, LX/9xS;->A0D:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v4, v18

    .line 202
    .line 203
    iget-object v5, v4, Lcom/facebook/photos/base/media/VideoItem;->A01:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_2

    .line 217
    :goto_1
    const/4 v4, 0x0

    .line 218
    :goto_2
    if-eqz v4, :cond_7

    .line 219
    .line 220
    new-instance v8, LX/AUz;

    .line 221
    .line 222
    invoke-direct {v8}, LX/AUz;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, v19

    .line 226
    .line 227
    iget-object v10, v4, LX/9xc;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 228
    .line 229
    iget-object v5, v4, LX/9xc;->A08:LX/1Ns;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual {v5, v4}, LX/1Ns;->A0R(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    new-instance v7, LX/B4I;

    .line 237
    .line 238
    move-object/from16 v4, v18

    .line 239
    .line 240
    iget-object v5, v4, Lcom/facebook/photos/base/media/VideoItem;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_3
    invoke-direct {v7, v4}, LX/B4I;-><init>(Landroid/net/Uri;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v9, v7}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0X(ZLX/B4I;)LX/B4G;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v8, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-object v4, v6, LX/9xS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    :cond_7
    iget-object v7, v1, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A02:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    iget v4, v7, Lcom/facebook/media/transcode/video/VideoEditConfig;->A01:I

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6, v4}, LX/9xS;->A00(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v4, v7, Lcom/facebook/media/transcode/video/VideoEditConfig;->A04:Landroid/graphics/RectF;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    iput-object v4, v6, LX/9xS;->A04:Landroid/graphics/RectF;

    .line 286
    .line 287
    :cond_9
    iget-object v4, v7, Lcom/facebook/media/transcode/video/VideoEditConfig;->A05:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    move-object/from16 v4, v19

    .line 298
    .line 299
    iget-object v5, v4, LX/9xc;->A0A:LX/69i;

    .line 300
    .line 301
    iget-object v4, v7, Lcom/facebook/media/transcode/video/VideoEditConfig;->A05:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, LX/69i;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iput-object v4, v6, LX/9xS;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    iput-boolean v4, v6, LX/9xS;->A0F:Z

    .line 314
    .line 315
    :cond_a
    iget v5, v7, Lcom/facebook/media/transcode/video/VideoEditConfig;->A00:F

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    cmpl-float v4, v5, v4

    .line 319
    .line 320
    if-lez v4, :cond_b

    .line 321
    .line 322
    iput v5, v6, LX/9xS;->A00:F

    .line 323
    .line 324
    :cond_b
    iget-object v4, v1, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A04:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 325
    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    iput-object v4, v6, LX/9xS;->A08:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 329
    .line 330
    :cond_c
    iget-object v7, v3, LX/9xp;->A01:LX/2Ss;

    .line 331
    .line 332
    iget-boolean v5, v7, LX/2Ss;->A03:Z

    .line 333
    .line 334
    iput-boolean v5, v6, LX/9xS;->A0H:Z

    .line 335
    .line 336
    iget-boolean v5, v7, LX/2Ss;->A02:Z

    .line 337
    .line 338
    iput-boolean v5, v6, LX/9xS;->A0G:Z

    .line 339
    .line 340
    iget v5, v7, LX/2Ss;->A01:I

    .line 341
    .line 342
    iput v5, v6, LX/9xS;->A03:I

    .line 343
    .line 344
    iget v5, v7, LX/2Ss;->A00:I

    .line 345
    .line 346
    iput v5, v6, LX/9xS;->A01:I

    .line 347
    .line 348
    iget-boolean v5, v7, LX/2Ss;->A04:Z

    .line 349
    .line 350
    iput-boolean v5, v6, LX/9xS;->A0I:Z

    .line 351
    .line 352
    iget-boolean v5, v7, LX/2Ss;->A05:Z

    .line 353
    .line 354
    iput-boolean v5, v6, LX/9xS;->A0J:Z

    .line 355
    .line 356
    new-instance v17, LX/9xa;

    .line 357
    .line 358
    move-object/from16 v4, v17

    .line 359
    .line 360
    invoke-direct {v4, v6}, LX/9xa;-><init>(LX/9xS;)V
    :try_end_0
    .catch LX/9yf; {:try_start_0 .. :try_end_0} :catch_4

    .line 361
    .line 362
    .line 363
    :try_start_1
    iget-object v4, v1, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->A02:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 364
    .line 365
    if-nez v4, :cond_d

    .line 366
    .line 367
    invoke-static {}, Lcom/facebook/media/transcode/video/VideoEditConfig;->A00()Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_d
    invoke-virtual {v0}, LX/9xb;->A01()LX/9xk;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget v0, v0, LX/9xk;->A02:I

    .line 376
    .line 377
    iget-boolean v15, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->A06:Z

    .line 378
    .line 379
    iget v1, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->A03:I

    .line 380
    .line 381
    move/from16 v35, v1

    .line 382
    .line 383
    iget v1, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->A02:I

    .line 384
    .line 385
    move/from16 v32, v1

    .line 386
    .line 387
    iget-boolean v13, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->A07:Z

    .line 388
    .line 389
    iget v12, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->A01:I

    .line 390
    .line 391
    iget-object v11, v4, Lcom/facebook/media/transcode/video/VideoEditConfig;->A04:Landroid/graphics/RectF;

    .line 392
    .line 393
    move-object/from16 v1, v19

    .line 394
    .line 395
    iget-object v1, v1, LX/9xc;->A05:LX/48V;

    .line 396
    .line 397
    invoke-virtual {v1}, LX/48V;->A08()J

    .line 398
    .line 399
    .line 400
    move-result-wide v29

    .line 401
    move-object/from16 v1, v19

    .line 402
    .line 403
    iget-object v1, v1, LX/9xc;->A05:LX/48V;

    .line 404
    .line 405
    invoke-virtual {v1}, LX/48V;->A0A()J

    .line 406
    .line 407
    .line 408
    move-result-wide v27

    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    iget-object v1, v1, LX/9xc;->A05:LX/48V;

    .line 412
    .line 413
    invoke-virtual {v1}, LX/48V;->A09()J

    .line 414
    .line 415
    .line 416
    move-result-wide v25

    .line 417
    iget v1, v3, LX/9xp;->A03:I

    .line 418
    .line 419
    move/from16 v34, v1

    .line 420
    .line 421
    iget-object v1, v3, LX/9xp;->A04:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {v1}, LX/9yB;->A00(Ljava/lang/Integer;)I

    .line 424
    .line 425
    .line 426
    move-result v24

    .line 427
    iget-object v4, v3, LX/9xp;->A01:LX/2Ss;

    .line 428
    .line 429
    iget v1, v4, LX/2Ss;->A01:I

    .line 430
    .line 431
    move/from16 v33, v1

    .line 432
    .line 433
    iget v14, v4, LX/2Ss;->A00:I

    .line 434
    .line 435
    move-object/from16 v1, v90

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 442
    .line 443
    .line 444
    move-result-wide v22

    .line 445
    move-object/from16 v1, v18

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    new-instance v4, Ljava/io/File;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 461
    .line 462
    .line 463
    move-result-wide v20

    .line 464
    move-object/from16 v1, v19

    .line 465
    .line 466
    iget-object v1, v1, LX/9xc;->A04:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    move-object/from16 v1, v19

    .line 477
    .line 478
    iget-object v1, v1, LX/9xc;->A04:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move-object/from16 v1, v19

    .line 489
    .line 490
    iget-boolean v6, v1, LX/9xc;->A03:Z

    .line 491
    .line 492
    move-object/from16 v1, v17

    .line 493
    .line 494
    iget-boolean v1, v1, LX/9xa;->A0G:Z

    .line 495
    .line 496
    move-object/from16 v4, v17

    .line 497
    .line 498
    iget-boolean v5, v4, LX/9xa;->A0K:Z

    .line 499
    .line 500
    move-object/from16 v31, v11

    .line 501
    .line 502
    invoke-static {v2}, LX/9zG;->A00(LX/9zG;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const-string v0, "specified_transcode_bit_rate"

    .line 511
    .line 512
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v0, "is_video_trim"

    .line 520
    .line 521
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    if-eqz v15, :cond_e

    .line 525
    .line 526
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const-string v0, "video_trim_start_time_ms"

    .line 531
    .line 532
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const-string v0, "video_trim_end_time_ms"

    .line 540
    .line 541
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_e
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v0, "is_video_muted"

    .line 549
    .line 550
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    const-string v0, "video_output_rotation_angle"

    .line 558
    .line 559
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    if-eqz v11, :cond_10

    .line 563
    .line 564
    if-nez v11, :cond_f

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    goto :goto_4

    .line 568
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 574
    .line 575
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const/16 v11, 0x2c

    .line 579
    .line 580
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v31

    .line 584
    .line 585
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v31

    .line 594
    .line 595
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 596
    .line 597
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v31

    .line 604
    .line 605
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :goto_4
    const-string v0, "video_crop_rectangle"

    .line 615
    .line 616
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    :cond_10
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const-string v32, "free_space_in_device"

    .line 624
    .line 625
    move-object/from16 v0, v32

    .line 626
    .line 627
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const-string v30, "usable_space_in_device"

    .line 635
    .line 636
    move-object/from16 v0, v30

    .line 637
    .line 638
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v13, "total_space_in_device"

    .line 646
    .line 647
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string v12, "video_transcode_file_path"

    .line 651
    .line 652
    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string v11, "video_original_file_path"

    .line 656
    .line 657
    move-object/from16 v0, v16

    .line 658
    .line 659
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const-string v10, "video_cache_dir_path"

    .line 663
    .line 664
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v9, "video_files_dir_path"

    .line 668
    .line 669
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v8, "original_file_size"

    .line 677
    .line 678
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v7, "transcode_file_size"

    .line 686
    .line 687
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v6, "transcode_use_persistent_store"

    .line 695
    .line 696
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "is_streaming_transcode"

    .line 704
    .line 705
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "use_stitcher"

    .line 713
    .line 714
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move/from16 v5, v34

    .line 718
    .line 719
    move/from16 v1, v24

    .line 720
    .line 721
    move/from16 v0, v33

    .line 722
    .line 723
    invoke-static {v5, v1, v0, v14, v4}, LX/9zG;->A01(IIIILjava/util/Map;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, LX/9zG;->A05:LX/0AT;

    .line 727
    .line 728
    invoke-interface {v0}, LX/0AT;->now()J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    iput-wide v0, v2, LX/9zG;->A00:J

    .line 733
    .line 734
    const-string v5, "asset_id"

    .line 735
    .line 736
    move-object/from16 v0, v16

    .line 737
    .line 738
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/01l;->A0k:Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-static {v2, v0, v4}, LX/9zG;->A02(LX/9zG;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, v19

    .line 747
    .line 748
    iget-object v1, v0, LX/9xc;->A0B:LX/9zu;

    .line 749
    .line 750
    move-object/from16 v0, v17

    .line 751
    .line 752
    invoke-virtual {v1, v0}, LX/9zu;->A01(LX/9xa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object/from16 v0, v19

    .line 757
    .line 758
    iput-object v1, v0, LX/9xc;->A01:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/9yf; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/9yf; {:try_start_1 .. :try_end_1} :catch_4

    .line 759
    .line 760
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, LX/9xX;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/9yf; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/9yf; {:try_start_2 .. :try_end_2} :catch_4

    .line 765
    .line 766
    :try_start_3
    iget-object v0, v4, LX/9xX;->A0C:LX/9xZ;

    .line 767
    .line 768
    move-object/from16 v31, v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/9yf; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/9yf; {:try_start_3 .. :try_end_3} :catch_4

    .line 769
    .line 770
    :try_start_4
    invoke-virtual/range {v90 .. v90}, Ljava/io/File;->length()J

    .line 771
    .line 772
    .line 773
    move-result-wide v20

    .line 774
    const-wide/16 v14, 0x1

    .line 775
    .line 776
    cmp-long v0, v20, v14

    .line 777
    .line 778
    if-ltz v0, :cond_12

    .line 779
    .line 780
    iget v0, v4, LX/9xX;->A04:I

    .line 781
    .line 782
    move/from16 v89, v0

    .line 783
    .line 784
    iget v0, v4, LX/9xX;->A03:I

    .line 785
    .line 786
    move/from16 v88, v0

    .line 787
    .line 788
    iget v0, v4, LX/9xX;->A01:I

    .line 789
    .line 790
    move/from16 v87, v0

    .line 791
    .line 792
    iget v0, v4, LX/9xX;->A02:I

    .line 793
    .line 794
    move/from16 v86, v0

    .line 795
    .line 796
    iget v0, v4, LX/9xX;->A08:I

    .line 797
    .line 798
    move/from16 v85, v0

    .line 799
    .line 800
    iget v0, v4, LX/9xX;->A07:I

    .line 801
    .line 802
    move/from16 v84, v0

    .line 803
    .line 804
    iget v0, v4, LX/9xX;->A05:I

    .line 805
    .line 806
    move/from16 v83, v0

    .line 807
    .line 808
    iget v0, v4, LX/9xX;->A06:I

    .line 809
    .line 810
    move/from16 v82, v0

    .line 811
    .line 812
    iget-wide v0, v4, LX/9xX;->A09:J

    .line 813
    .line 814
    move-wide/from16 v80, v0

    .line 815
    .line 816
    iget-wide v0, v4, LX/9xX;->A0A:J

    .line 817
    .line 818
    move-wide/from16 v78, v0

    .line 819
    .line 820
    iget-wide v0, v4, LX/9xX;->A00:D

    .line 821
    .line 822
    move-wide/from16 v76, v0

    .line 823
    .line 824
    move-object/from16 v0, v31

    .line 825
    .line 826
    iget-boolean v0, v0, LX/9xZ;->A0Q:Z

    .line 827
    .line 828
    move/from16 v75, v0

    .line 829
    .line 830
    move-object/from16 v0, v31

    .line 831
    .line 832
    iget-boolean v0, v0, LX/9xZ;->A0T:Z

    .line 833
    .line 834
    move/from16 v74, v0

    .line 835
    .line 836
    move-object/from16 v0, v31

    .line 837
    .line 838
    iget-boolean v0, v0, LX/9xZ;->A0M:Z

    .line 839
    .line 840
    move/from16 v73, v0

    .line 841
    .line 842
    move-object/from16 v0, v31

    .line 843
    .line 844
    iget-boolean v14, v0, LX/9xZ;->A0N:Z

    .line 845
    .line 846
    iget-boolean v0, v0, LX/9xZ;->A0O:Z

    .line 847
    .line 848
    move/from16 v41, v0

    .line 849
    .line 850
    move-object/from16 v0, v31

    .line 851
    .line 852
    iget-boolean v0, v0, LX/9xZ;->A0P:Z

    .line 853
    .line 854
    move/from16 v40, v0

    .line 855
    .line 856
    move-object/from16 v0, v31

    .line 857
    .line 858
    iget-boolean v0, v0, LX/9xZ;->A0R:Z

    .line 859
    .line 860
    move/from16 v39, v0

    .line 861
    .line 862
    move-object/from16 v0, v31

    .line 863
    .line 864
    iget-wide v0, v0, LX/9xZ;->A0C:J

    .line 865
    .line 866
    move-wide/from16 v42, v0

    .line 867
    .line 868
    move-object/from16 v0, v31

    .line 869
    .line 870
    iget-wide v0, v0, LX/9xZ;->A02:J

    .line 871
    .line 872
    move-wide/from16 v44, v0

    .line 873
    .line 874
    move-object/from16 v0, v31

    .line 875
    .line 876
    iget-wide v0, v0, LX/9xZ;->A01:J

    .line 877
    .line 878
    move-wide/from16 v46, v0

    .line 879
    .line 880
    move-object/from16 v0, v31

    .line 881
    .line 882
    iget-wide v0, v0, LX/9xZ;->A0D:J

    .line 883
    .line 884
    move-wide/from16 v48, v0

    .line 885
    .line 886
    move-object/from16 v0, v31

    .line 887
    .line 888
    iget-wide v0, v0, LX/9xZ;->A04:J

    .line 889
    .line 890
    move-wide/from16 v50, v0

    .line 891
    .line 892
    move-object/from16 v0, v31

    .line 893
    .line 894
    iget-wide v0, v0, LX/9xZ;->A07:J

    .line 895
    .line 896
    move-wide/from16 v52, v0

    .line 897
    .line 898
    move-object/from16 v0, v31

    .line 899
    .line 900
    iget-wide v0, v0, LX/9xZ;->A03:J

    .line 901
    .line 902
    move-wide/from16 v54, v0

    .line 903
    .line 904
    move-object/from16 v0, v31

    .line 905
    .line 906
    iget-wide v0, v0, LX/9xZ;->A05:J

    .line 907
    .line 908
    move-wide/from16 v56, v0

    .line 909
    .line 910
    move-object/from16 v0, v31

    .line 911
    .line 912
    iget-wide v0, v0, LX/9xZ;->A0B:J

    .line 913
    .line 914
    move-wide/from16 v58, v0

    .line 915
    .line 916
    move-object/from16 v0, v31

    .line 917
    .line 918
    iget-wide v0, v0, LX/9xZ;->A09:J

    .line 919
    .line 920
    move-wide/from16 v60, v0

    .line 921
    .line 922
    move-object/from16 v0, v31

    .line 923
    .line 924
    iget-wide v0, v0, LX/9xZ;->A0A:J

    .line 925
    .line 926
    move-wide/from16 v62, v0

    .line 927
    .line 928
    move-object/from16 v0, v31

    .line 929
    .line 930
    iget-wide v0, v0, LX/9xZ;->A08:J

    .line 931
    .line 932
    move-wide/from16 v71, v0

    .line 933
    .line 934
    move-object/from16 v0, v31

    .line 935
    .line 936
    iget-boolean v0, v0, LX/9xZ;->A0S:Z

    .line 937
    .line 938
    move/from16 v64, v0

    .line 939
    .line 940
    iget-object v0, v4, LX/9xX;->A0F:Ljava/lang/String;

    .line 941
    .line 942
    move-object/from16 v38, v0

    .line 943
    .line 944
    iget-object v0, v4, LX/9xX;->A0E:Ljava/lang/String;

    .line 945
    .line 946
    move-object/from16 v37, v0

    .line 947
    .line 948
    move-object/from16 v0, v31

    .line 949
    .line 950
    iget-object v0, v0, LX/9xZ;->A0H:Ljava/lang/String;

    .line 951
    .line 952
    move-object/from16 v67, v0

    .line 953
    .line 954
    move-object/from16 v0, v31

    .line 955
    .line 956
    iget-object v0, v0, LX/9xZ;->A0I:Ljava/lang/String;

    .line 957
    .line 958
    move-object/from16 v68, v0

    .line 959
    .line 960
    move-object/from16 v0, v31

    .line 961
    .line 962
    iget-object v0, v0, LX/9xZ;->A0K:Ljava/lang/String;

    .line 963
    .line 964
    move-object/from16 v69, v0

    .line 965
    .line 966
    move-object/from16 v0, v31

    .line 967
    .line 968
    iget-object v0, v0, LX/9xZ;->A0J:Ljava/lang/String;

    .line 969
    .line 970
    move-object/from16 v70, v0

    .line 971
    .line 972
    move-object/from16 v0, v19

    .line 973
    .line 974
    iget-object v0, v0, LX/9xc;->A05:LX/48V;

    .line 975
    .line 976
    invoke-virtual {v0}, LX/48V;->A08()J

    .line 977
    .line 978
    .line 979
    move-result-wide v27

    .line 980
    move-object/from16 v0, v19

    .line 981
    .line 982
    iget-object v0, v0, LX/9xc;->A05:LX/48V;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/48V;->A0A()J

    .line 985
    .line 986
    .line 987
    move-result-wide v25

    .line 988
    move-object/from16 v0, v19

    .line 989
    .line 990
    iget-object v0, v0, LX/9xc;->A05:LX/48V;

    .line 991
    .line 992
    invoke-virtual {v0}, LX/48V;->A09()J

    .line 993
    .line 994
    .line 995
    move-result-wide v23

    .line 996
    iget v0, v3, LX/9xp;->A03:I

    .line 997
    .line 998
    move/from16 v36, v0

    .line 999
    .line 1000
    iget-object v0, v3, LX/9xp;->A04:Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/9yB;->A00(Ljava/lang/Integer;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v29

    .line 1006
    iget-object v1, v3, LX/9xp;->A01:LX/2Ss;

    .line 1007
    .line 1008
    iget v0, v1, LX/2Ss;->A01:I

    .line 1009
    .line 1010
    move/from16 v35, v0

    .line 1011
    .line 1012
    iget v0, v1, LX/2Ss;->A00:I

    .line 1013
    .line 1014
    move/from16 v34, v0

    .line 1015
    .line 1016
    move-object/from16 v0, v90

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v22

    .line 1022
    move-object/from16 v0, v18

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v21

    .line 1028
    move-object/from16 v0, v19

    .line 1029
    .line 1030
    iget-object v0, v0, LX/9xc;->A04:Landroid/content/Context;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v20

    .line 1040
    move-object/from16 v0, v19

    .line 1041
    .line 1042
    iget-object v0, v0, LX/9xc;->A04:Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v16

    .line 1052
    move-object/from16 v0, v19

    .line 1053
    .line 1054
    iget-boolean v0, v0, LX/9xc;->A03:Z

    .line 1055
    .line 1056
    move/from16 v33, v0

    .line 1057
    .line 1058
    move-object/from16 v0, v17

    .line 1059
    .line 1060
    iget-boolean v0, v0, LX/9xa;->A0G:Z

    .line 1061
    .line 1062
    move/from16 v65, v0

    .line 1063
    .line 1064
    move-object/from16 v0, v17

    .line 1065
    .line 1066
    iget-boolean v0, v0, LX/9xa;->A0K:Z

    .line 1067
    .line 1068
    move/from16 v66, v0

    .line 1069
    .line 1070
    invoke-static {v2}, LX/9zG;->A00(LX/9zG;)Ljava/util/Map;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    if-eqz v14, :cond_11

    .line 1075
    .line 1076
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "source_width"

    .line 1081
    .line 1082
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move/from16 v0, v88

    .line 1086
    .line 1087
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "source_height"

    .line 1092
    .line 1093
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move/from16 v0, v87

    .line 1097
    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "source_bit_rate"

    .line 1103
    .line 1104
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/16 v0, 0x6b5

    .line 1112
    .line 1113
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "target_width"

    .line 1125
    .line 1126
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "target_height"

    .line 1134
    .line 1135
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-wide/from16 v0, v76

    .line 1139
    .line 1140
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "frame_drop_percent"

    .line 1145
    .line 1146
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "target_bit_rate"

    .line 1154
    .line 1155
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v0, "target_frame_rate"

    .line 1163
    .line 1164
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    const-string v1, "encoder_name"

    .line 1168
    .line 1169
    move-object/from16 v0, v38

    .line 1170
    .line 1171
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    const-string v1, "decoder_name"

    .line 1175
    .line 1176
    move-object/from16 v0, v37

    .line 1177
    .line 1178
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_11
    move-object/from16 v0, v22

    .line 1182
    .line 1183
    invoke-interface {v15, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v0, v21

    .line 1187
    .line 1188
    invoke-interface {v15, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v0, v20

    .line 1192
    .line 1193
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v0, v16

    .line 1197
    .line 1198
    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-wide/from16 v0, v80

    .line 1202
    .line 1203
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-wide/from16 v0, v78

    .line 1211
    .line 1212
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move/from16 v7, v36

    .line 1227
    .line 1228
    move/from16 v6, v29

    .line 1229
    .line 1230
    move/from16 v1, v35

    .line 1231
    .line 1232
    move/from16 v0, v34

    .line 1233
    .line 1234
    invoke-static {v7, v6, v1, v0, v15}, LX/9zG;->A01(IIIILjava/util/Map;)V

    .line 1235
    .line 1236
    .line 1237
    move/from16 v33, v75

    .line 1238
    .line 1239
    move/from16 v34, v74

    .line 1240
    .line 1241
    move/from16 v35, v73

    .line 1242
    .line 1243
    move/from16 v36, v14

    .line 1244
    .line 1245
    move/from16 v37, v41

    .line 1246
    .line 1247
    move/from16 v38, v40

    .line 1248
    .line 1249
    move-wide/from16 v40, v42

    .line 1250
    .line 1251
    move-wide/from16 v42, v44

    .line 1252
    .line 1253
    move-wide/from16 v44, v46

    .line 1254
    .line 1255
    move-wide/from16 v46, v48

    .line 1256
    .line 1257
    move-wide/from16 v48, v50

    .line 1258
    .line 1259
    move-wide/from16 v50, v52

    .line 1260
    .line 1261
    move-wide/from16 v52, v54

    .line 1262
    .line 1263
    move-wide/from16 v54, v56

    .line 1264
    .line 1265
    move-wide/from16 v56, v58

    .line 1266
    .line 1267
    move-wide/from16 v58, v60

    .line 1268
    .line 1269
    move-wide/from16 v60, v62

    .line 1270
    .line 1271
    move-wide/from16 v62, v71

    .line 1272
    .line 1273
    move-object/from16 v71, v15

    .line 1274
    .line 1275
    invoke-static/range {v33 .. v71}, LX/9zG;->A03(ZZZZZZZJJJJJJJJJJJJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v2, LX/9zG;->A05:LX/0AT;

    .line 1279
    .line 1280
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v6

    .line 1284
    iget-wide v0, v2, LX/9zG;->A00:J

    .line 1285
    .line 1286
    sub-long/2addr v6, v0

    .line 1287
    invoke-static {v6, v7}, LX/787;->A00(J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v0

    .line 1291
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "dt"

    .line 1296
    .line 1297
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    move-object/from16 v0, v32

    .line 1305
    .line 1306
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    move-object/from16 v0, v30

    .line 1314
    .line 1315
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v0, v21

    .line 1326
    .line 1327
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, LX/01l;->A0n:Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-static {v2, v1, v15}, LX/9zG;->A02(LX/9zG;Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/9yf; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/9yf; {:try_start_4 .. :try_end_4} :catch_4

    .line 1333
    .line 1334
    .line 1335
    :try_start_5
    new-instance v2, LX/7E6;

    .line 1336
    .line 1337
    invoke-direct {v2}, LX/7E6;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v0, v19

    .line 1341
    .line 1342
    iget-object v0, v0, LX/9xc;->A02:Ljava/io/File;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v2, v0}, LX/7E6;->A02(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "video/mp4"

    .line 1352
    .line 1353
    iget-object v1, v2, LX/7E6;->A03:LX/7Ds;

    .line 1354
    .line 1355
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->A00(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    new-instance v5, LX/9xy;

    .line 1367
    .line 1368
    invoke-direct {v5, v0, v4}, LX/9xy;-><init>(Lcom/facebook/ipc/media/MediaItem;LX/9xX;)V
    :try_end_5
    .catch LX/9yf; {:try_start_5 .. :try_end_5} :catch_4

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v0, v92

    .line 1372
    .line 1373
    iget-object v1, v0, LX/9xf;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1374
    .line 1375
    move-object/from16 v0, v91

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    new-instance v4, LX/9yc;

    .line 1381
    .line 1382
    iget-boolean v2, v5, LX/9xy;->A02:Z

    .line 1383
    .line 1384
    iget-object v1, v5, LX/9xy;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1385
    .line 1386
    iget-object v0, v5, LX/9xy;->A01:LX/9xX;

    .line 1387
    .line 1388
    invoke-direct {v4, v2, v1, v3, v0}, LX/9yc;-><init>(ZLcom/facebook/ipc/media/MediaItem;LX/9xp;LX/9xX;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v4

    .line 1392
    :cond_12
    :try_start_6
    new-instance v4, LX/9yf;

    .line 1393
    .line 1394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    const-string v0, "empty resized file. Exists: "

    .line 1400
    .line 1401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v90 .. v90}, Ljava/io/File;->exists()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v0, ". Path: "

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {v90 .. v90}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    const-string v0, ". VideoResizeStatus: "

    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-direct {v4, v0}, LX/9yf;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/9yf; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/9yf; {:try_start_6 .. :try_end_6} :catch_4

    .line 1443
    :catch_0
    move-exception v0

    .line 1444
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    if-eqz v6, :cond_13

    .line 1449
    .line 1450
    instance-of v0, v6, Ljava/lang/RuntimeException;

    .line 1451
    .line 1452
    if-eqz v0, :cond_13

    .line 1453
    .line 1454
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    :cond_13
    instance-of v0, v6, LX/9yf;

    .line 1459
    .line 1460
    const/16 v31, 0x0

    .line 1461
    .line 1462
    if-eqz v0, :cond_14

    .line 1463
    .line 1464
    move-object v0, v6

    .line 1465
    check-cast v0, LX/9yf;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/9yf;->mVideoResizeStatus:LX/9xZ;

    .line 1468
    .line 1469
    move-object/from16 v31, v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/9yf; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/9yf; {:try_start_7 .. :try_end_7} :catch_4

    .line 1470
    .line 1471
    :cond_14
    :try_start_8
    new-instance v5, LX/9yf;

    .line 1472
    .line 1473
    const-string v1, "Resizing video failed. Reason: "

    .line 1474
    .line 1475
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    const/4 v1, 0x0

    .line 1484
    const/4 v0, 0x0

    .line 1485
    invoke-direct {v5, v4, v6, v1, v0}, LX/9yf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZLX/9xZ;)V

    .line 1486
    .line 1487
    .line 1488
    throw v5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/9yf; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/9yf; {:try_start_8 .. :try_end_8} :catch_4

    .line 1489
    :catch_1
    move-exception v12

    .line 1490
    const/16 v31, 0x0

    .line 1491
    .line 1492
    goto :goto_5

    .line 1493
    :catch_2
    move-exception v12

    .line 1494
    :goto_5
    if-nez v31, :cond_15

    .line 1495
    .line 1496
    :try_start_9
    new-instance v31, LX/9xZ;

    .line 1497
    .line 1498
    invoke-direct/range {v31 .. v31}, LX/9xZ;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    :cond_15
    iget-boolean v0, v12, LX/9yf;->mCodecInitError:Z

    .line 1502
    .line 1503
    move/from16 v39, v0

    .line 1504
    .line 1505
    move-object/from16 v0, v31

    .line 1506
    .line 1507
    iget-boolean v0, v0, LX/9xZ;->A0Q:Z

    .line 1508
    .line 1509
    move/from16 v38, v0

    .line 1510
    .line 1511
    move-object/from16 v0, v31

    .line 1512
    .line 1513
    iget-boolean v0, v0, LX/9xZ;->A0T:Z

    .line 1514
    .line 1515
    move/from16 v32, v0

    .line 1516
    .line 1517
    move-object/from16 v0, v31

    .line 1518
    .line 1519
    iget-boolean v0, v0, LX/9xZ;->A0M:Z

    .line 1520
    .line 1521
    move/from16 v33, v0

    .line 1522
    .line 1523
    move-object/from16 v0, v31

    .line 1524
    .line 1525
    iget-boolean v0, v0, LX/9xZ;->A0N:Z

    .line 1526
    .line 1527
    move/from16 v34, v0

    .line 1528
    .line 1529
    move-object/from16 v0, v31

    .line 1530
    .line 1531
    iget-boolean v0, v0, LX/9xZ;->A0O:Z

    .line 1532
    .line 1533
    move/from16 v35, v0

    .line 1534
    .line 1535
    move-object/from16 v0, v31

    .line 1536
    .line 1537
    iget-boolean v0, v0, LX/9xZ;->A0P:Z

    .line 1538
    .line 1539
    move/from16 v36, v0

    .line 1540
    .line 1541
    move-object/from16 v0, v31

    .line 1542
    .line 1543
    iget-boolean v0, v0, LX/9xZ;->A0R:Z

    .line 1544
    .line 1545
    move/from16 v37, v0

    .line 1546
    .line 1547
    move-object/from16 v0, v31

    .line 1548
    .line 1549
    iget-wide v0, v0, LX/9xZ;->A0C:J

    .line 1550
    .line 1551
    move-wide/from16 v40, v0

    .line 1552
    .line 1553
    move-object/from16 v0, v31

    .line 1554
    .line 1555
    iget-wide v0, v0, LX/9xZ;->A02:J

    .line 1556
    .line 1557
    move-wide/from16 v42, v0

    .line 1558
    .line 1559
    move-object/from16 v0, v31

    .line 1560
    .line 1561
    iget-wide v0, v0, LX/9xZ;->A01:J

    .line 1562
    .line 1563
    move-wide/from16 v44, v0

    .line 1564
    .line 1565
    move-object/from16 v0, v31

    .line 1566
    .line 1567
    iget-wide v0, v0, LX/9xZ;->A0D:J

    .line 1568
    .line 1569
    move-wide/from16 v46, v0

    .line 1570
    .line 1571
    move-object/from16 v0, v31

    .line 1572
    .line 1573
    iget-wide v0, v0, LX/9xZ;->A04:J

    .line 1574
    .line 1575
    move-wide/from16 v48, v0

    .line 1576
    .line 1577
    move-object/from16 v0, v31

    .line 1578
    .line 1579
    iget-wide v0, v0, LX/9xZ;->A07:J

    .line 1580
    .line 1581
    move-wide/from16 v50, v0

    .line 1582
    .line 1583
    move-object/from16 v0, v31

    .line 1584
    .line 1585
    iget-wide v0, v0, LX/9xZ;->A03:J

    .line 1586
    .line 1587
    move-wide/from16 v52, v0

    .line 1588
    .line 1589
    move-object/from16 v0, v31

    .line 1590
    .line 1591
    iget-wide v0, v0, LX/9xZ;->A05:J

    .line 1592
    .line 1593
    move-wide/from16 v54, v0

    .line 1594
    .line 1595
    move-object/from16 v0, v31

    .line 1596
    .line 1597
    iget-wide v0, v0, LX/9xZ;->A0B:J

    .line 1598
    .line 1599
    move-wide/from16 v56, v0

    .line 1600
    .line 1601
    move-object/from16 v0, v31

    .line 1602
    .line 1603
    iget-wide v0, v0, LX/9xZ;->A09:J

    .line 1604
    .line 1605
    move-wide/from16 v58, v0

    .line 1606
    .line 1607
    move-object/from16 v0, v31

    .line 1608
    .line 1609
    iget-wide v15, v0, LX/9xZ;->A0A:J

    .line 1610
    .line 1611
    iget-wide v5, v0, LX/9xZ;->A08:J

    .line 1612
    .line 1613
    iget-boolean v0, v0, LX/9xZ;->A0S:Z

    .line 1614
    .line 1615
    move/from16 v62, v0

    .line 1616
    .line 1617
    move-object/from16 v0, v31

    .line 1618
    .line 1619
    iget-object v0, v0, LX/9xZ;->A0I:Ljava/lang/String;

    .line 1620
    .line 1621
    move-object/from16 v66, v0

    .line 1622
    .line 1623
    move-object/from16 v0, v31

    .line 1624
    .line 1625
    iget-object v0, v0, LX/9xZ;->A0K:Ljava/lang/String;

    .line 1626
    .line 1627
    move-object/from16 v67, v0

    .line 1628
    .line 1629
    move-object/from16 v0, v31

    .line 1630
    .line 1631
    iget-object v0, v0, LX/9xZ;->A0J:Ljava/lang/String;

    .line 1632
    .line 1633
    move-object/from16 v68, v0

    .line 1634
    .line 1635
    move-object/from16 v0, v19

    .line 1636
    .line 1637
    iget-object v0, v0, LX/9xc;->A05:LX/48V;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LX/48V;->A08()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v29

    .line 1643
    move-object/from16 v0, v19

    .line 1644
    .line 1645
    iget-object v0, v0, LX/9xc;->A05:LX/48V;

    .line 1646
    .line 1647
    invoke-virtual {v0}, LX/48V;->A0A()J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v27

    .line 1651
    move-object/from16 v0, v19

    .line 1652
    .line 1653
    iget-object v0, v0, LX/9xc;->A05:LX/48V;

    .line 1654
    .line 1655
    invoke-virtual {v0}, LX/48V;->A09()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v25

    .line 1659
    iget v0, v3, LX/9xp;->A03:I

    .line 1660
    .line 1661
    move/from16 v72, v0

    .line 1662
    .line 1663
    iget-object v0, v3, LX/9xp;->A04:Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/9yB;->A00(Ljava/lang/Integer;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v24

    .line 1669
    iget-object v0, v3, LX/9xp;->A01:LX/2Ss;

    .line 1670
    .line 1671
    iget v14, v0, LX/2Ss;->A01:I

    .line 1672
    .line 1673
    iget v13, v0, LX/2Ss;->A00:I

    .line 1674
    .line 1675
    move-object/from16 v0, v90

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v11

    .line 1681
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v22

    .line 1685
    move-object/from16 v0, v18

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v10

    .line 1691
    new-instance v0, Ljava/io/File;

    .line 1692
    .line 1693
    move-object/from16 v1, v18

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v20

    .line 1706
    move-object/from16 v0, v19

    .line 1707
    .line 1708
    iget-object v0, v0, LX/9xc;->A04:Landroid/content/Context;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    move-object/from16 v0, v19

    .line 1719
    .line 1720
    iget-object v0, v0, LX/9xc;->A04:Landroid/content/Context;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    move-object/from16 v0, v19

    .line 1731
    .line 1732
    iget-boolean v0, v0, LX/9xc;->A03:Z

    .line 1733
    .line 1734
    move/from16 v71, v0

    .line 1735
    .line 1736
    move-object/from16 v0, v31

    .line 1737
    .line 1738
    iget-boolean v0, v0, LX/9xZ;->A0V:Z

    .line 1739
    .line 1740
    move/from16 v70, v0

    .line 1741
    .line 1742
    move-object/from16 v0, v31

    .line 1743
    .line 1744
    iget-wide v3, v0, LX/9xZ;->A0E:J

    .line 1745
    .line 1746
    iget-object v0, v0, LX/9xZ;->A0H:Ljava/lang/String;

    .line 1747
    .line 1748
    move-object/from16 v65, v0

    .line 1749
    .line 1750
    move-object/from16 v0, v31

    .line 1751
    .line 1752
    iget v0, v0, LX/9xZ;->A00:I

    .line 1753
    .line 1754
    move/from16 v19, v0

    .line 1755
    .line 1756
    move-object/from16 v0, v17

    .line 1757
    .line 1758
    iget-boolean v0, v0, LX/9xa;->A0G:Z

    .line 1759
    .line 1760
    move/from16 v18, v0

    .line 1761
    .line 1762
    move-object/from16 v0, v17

    .line 1763
    .line 1764
    iget-boolean v0, v0, LX/9xa;->A0K:Z

    .line 1765
    .line 1766
    move/from16 v17, v0

    .line 1767
    .line 1768
    invoke-static {v2}, LX/9zG;->A00(LX/9zG;)Ljava/util/Map;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    move/from16 v0, v39

    .line 1773
    .line 1774
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const-string v0, "video_resize_codec_init_error"

    .line 1779
    .line 1780
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move/from16 v31, v38

    .line 1784
    .line 1785
    move-wide/from16 v38, v40

    .line 1786
    .line 1787
    move-wide/from16 v40, v42

    .line 1788
    .line 1789
    move-wide/from16 v42, v44

    .line 1790
    .line 1791
    move-wide/from16 v44, v46

    .line 1792
    .line 1793
    move-wide/from16 v46, v48

    .line 1794
    .line 1795
    move-wide/from16 v48, v50

    .line 1796
    .line 1797
    move-wide/from16 v50, v52

    .line 1798
    .line 1799
    move-wide/from16 v52, v54

    .line 1800
    .line 1801
    move-wide/from16 v54, v56

    .line 1802
    .line 1803
    move-wide/from16 v56, v58

    .line 1804
    .line 1805
    move-wide/from16 v58, v15

    .line 1806
    .line 1807
    move-wide/from16 v60, v5

    .line 1808
    .line 1809
    move/from16 v63, v18

    .line 1810
    .line 1811
    move/from16 v64, v17

    .line 1812
    .line 1813
    move-object/from16 v69, v7

    .line 1814
    .line 1815
    invoke-static/range {v31 .. v69}, LX/9zG;->A03(ZZZZZZZJJJJJJJJJJJJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1816
    .line 1817
    .line 1818
    if-eqz v12, :cond_1b

    .line 1819
    .line 1820
    const v1, 0x8379

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v2, LX/9zG;->A01:LX/0li;

    .line 1824
    .line 1825
    const/4 v5, 0x1

    .line 1826
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1831
    .line 1832
    invoke-virtual {v1, v12, v5}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    invoke-virtual {v6}, LX/Aac;->B2Z()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-nez v0, :cond_16

    .line 1845
    .line 1846
    const-string v0, "ex_type"

    .line 1847
    .line 1848
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    :cond_16
    invoke-virtual {v6}, LX/Aac;->getErrorMessage()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_17

    .line 1860
    .line 1861
    const-string v0, "ex_msg"

    .line 1862
    .line 1863
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    :cond_17
    invoke-virtual {v6}, LX/Aac;->B22()I

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    const/4 v5, -0x1

    .line 1871
    if-eq v0, v5, :cond_18

    .line 1872
    .line 1873
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    const-string v0, "ex_code"

    .line 1878
    .line 1879
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    :cond_18
    invoke-virtual {v6}, LX/Aac;->B8J()I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eq v0, v5, :cond_19

    .line 1887
    .line 1888
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    const/16 v0, 0x5a3

    .line 1893
    .line 1894
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    :cond_19
    invoke-virtual {v6}, LX/Aac;->BAf()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-nez v0, :cond_1a

    .line 1910
    .line 1911
    const-string v0, "error_type"

    .line 1912
    .line 1913
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    :cond_1a
    invoke-virtual {v6}, LX/Aac;->Bam()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_1b

    .line 1925
    .line 1926
    const/16 v0, 0x508

    .line 1927
    .line 1928
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    :cond_1b
    move/from16 v1, v72

    .line 1936
    .line 1937
    move/from16 v0, v24

    .line 1938
    .line 1939
    invoke-static {v1, v0, v14, v13, v7}, LX/9zG;->A01(IIIILjava/util/Map;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v2, LX/9zG;->A05:LX/0AT;

    .line 1943
    .line 1944
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v5

    .line 1948
    iget-wide v0, v2, LX/9zG;->A00:J

    .line 1949
    .line 1950
    sub-long/2addr v5, v0

    .line 1951
    invoke-static {v5, v6}, LX/787;->A00(J)J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v0

    .line 1955
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    const-string v0, "dt"

    .line 1960
    .line 1961
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    const-string v0, "free_space_in_device"

    .line 1969
    .line 1970
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-string v0, "usable_space_in_device"

    .line 1978
    .line 1979
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    const-string v0, "total_space_in_device"

    .line 1987
    .line 1988
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    const-string v0, "video_transcode_file_path"

    .line 1992
    .line 1993
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    const-string v0, "video_original_file_path"

    .line 1997
    .line 1998
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    const-string v0, "video_cache_dir_path"

    .line 2002
    .line 2003
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    const-string v0, "video_files_dir_path"

    .line 2007
    .line 2008
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const-string v0, "original_file_size"

    .line 2016
    .line 2017
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const-string v0, "transcode_file_size"

    .line 2025
    .line 2026
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move/from16 v0, v71

    .line 2030
    .line 2031
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const-string v0, "transcode_use_persistent_store"

    .line 2036
    .line 2037
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move/from16 v0, v70

    .line 2041
    .line 2042
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const-string v0, "is_non_incremental_time_stamp"

    .line 2047
    .line 2048
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    const-string v0, "timestamp_difference"

    .line 2056
    .line 2057
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    const-string v0, "asset_id"

    .line 2061
    .line 2062
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    const-string v0, "target_bit_rate"

    .line 2070
    .line 2071
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    sget-object v0, LX/01l;->A0m:Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-static {v2, v0, v7}, LX/9zG;->A02(LX/9zG;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual/range {v90 .. v90}, Ljava/io/File;->delete()Z

    .line 2080
    .line 2081
    .line 2082
    throw v12
    :try_end_9
    .catch LX/9yf; {:try_start_9 .. :try_end_9} :catch_4

    .line 2083
    :catch_3
    move-exception v7

    .line 2084
    :try_start_a
    iget v6, v3, LX/9xp;->A03:I

    .line 2085
    .line 2086
    iget-object v0, v3, LX/9xp;->A04:Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-static {v0}, LX/9yB;->A00(Ljava/lang/Integer;)I

    .line 2089
    .line 2090
    .line 2091
    move-result v4

    .line 2092
    iget-object v0, v3, LX/9xp;->A01:LX/2Ss;

    .line 2093
    .line 2094
    iget v1, v0, LX/2Ss;->A01:I

    .line 2095
    .line 2096
    iget v0, v0, LX/2Ss;->A00:I

    .line 2097
    .line 2098
    invoke-static {v2}, LX/9zG;->A00(LX/9zG;)Ljava/util/Map;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    invoke-static {v6, v4, v1, v0, v5}, LX/9zG;->A01(IIIILjava/util/Map;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v2, LX/9zG;->A05:LX/0AT;

    .line 2106
    .line 2107
    invoke-interface {v0}, LX/0AT;->now()J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v3

    .line 2111
    iget-wide v0, v2, LX/9zG;->A00:J

    .line 2112
    .line 2113
    sub-long/2addr v3, v0

    .line 2114
    invoke-static {v3, v4}, LX/787;->A00(J)J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v0

    .line 2118
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const-string v0, "dt"

    .line 2123
    .line 2124
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    sget-object v0, LX/01l;->A0l:Ljava/lang/Integer;

    .line 2128
    .line 2129
    invoke-static {v2, v0, v5}, LX/9zG;->A02(LX/9zG;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2130
    .line 2131
    .line 2132
    throw v7
    :try_end_a
    .catch LX/9yf; {:try_start_a .. :try_end_a} :catch_4

    .line 2133
    :catch_4
    move-exception v0

    .line 2134
    throw v0

    .line 2135
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2136
    .line 2137
    const-string v0, "Must provide non null item to transcode"

    .line 2138
    .line 2139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v1
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
.end method

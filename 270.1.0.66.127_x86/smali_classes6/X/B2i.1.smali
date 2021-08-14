.class public final LX/B2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AQn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.uploaders.ThreedUploader"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public final A02:LX/1ih;

.field public final A03:LX/9yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ThreedUploader"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/B2i;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/9yt;LX/1ih;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B2i;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/B2i;->A03:LX/9yt;

    .line 12
    .line 13
    iput-object p3, p0, LX/B2i;->A02:LX/1ih;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 25

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget-object v3, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v21, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    const/16 v1, 0x5c

    .line 14
    .line 15
    move-object/from16 v0, v21

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "category"

    .line 29
    .line 30
    move-object/from16 v0, v21

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v20, v0

    .line 40
    .line 41
    new-instance v8, Ljava/io/File;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/io/File;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 62
    .line 63
    move/from16 v24, v0

    .line 64
    .line 65
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 66
    .line 67
    move/from16 v23, v0

    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v6, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v5, LX/5DU;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A03:Lcom/facebook/ipc/media/data/MimeType;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v5, v8, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x20ff

    .line 93
    .line 94
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x1001e0000004dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {v8, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x20ff

    .line 116
    .line 117
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x2001e00010031L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/16 v8, 0x5a0

    .line 131
    .line 132
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->BAC(JI)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/16 v1, 0x20ff

    .line 137
    .line 138
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, LX/2GK;

    .line 145
    .line 146
    const-wide v0, 0x2001e00020032L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/16 v8, 0x50

    .line 152
    .line 153
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->BAC(JI)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/16 v1, 0x2127

    .line 158
    .line 159
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v9, 0x4

    .line 162
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 167
    .line 168
    const v8, 0x23e001f

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const-wide/16 v17, 0x400

    .line 187
    .line 188
    div-long v0, v0, v17

    .line 189
    .line 190
    const-string v10, "input_file_size_kb"

    .line 191
    .line 192
    invoke-interface {v12, v8, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x60a5

    .line 196
    .line 197
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v10, 0x3

    .line 200
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, LX/48V;

    .line 205
    .line 206
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    const-string v1, "resized_threed_photo"

    .line 209
    .line 210
    const-string v0, ".glb"

    .line 211
    .line 212
    invoke-virtual {v14, v1, v0, v12}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const-string v12, "failure_message"

    .line 217
    .line 218
    if-nez v16, :cond_1

    .line 219
    .line 220
    const/16 v1, 0x2127

    .line 221
    .line 222
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 229
    .line 230
    const-string v0, "Failed to create temp file"

    .line 231
    .line 232
    invoke-interface {v1, v8, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x2127

    .line 236
    .line 237
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 244
    .line 245
    invoke-interface {v0, v8, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_0
    move-object v6, v4

    .line 251
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 254
    .line 255
    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 259
    .line 260
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 261
    .line 262
    invoke-direct {v14, v0, v13}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;I)V

    .line 263
    .line 264
    .line 265
    new-instance v15, LX/B31;

    .line 266
    .line 267
    invoke-direct {v15, v14}, LX/B31;-><init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;)V

    .line 268
    .line 269
    .line 270
    sget-object v14, Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;->EXACT_OR_SMALLER:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 271
    .line 272
    new-instance v13, Lcom/facebook/spectrum/image/ImageSize;

    .line 273
    .line 274
    invoke-direct {v13, v11, v11}, Lcom/facebook/spectrum/image/ImageSize;-><init>(II)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 278
    .line 279
    invoke-direct {v0, v14, v13}, Lcom/facebook/spectrum/requirements/ResizeRequirement;-><init>(Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;Lcom/facebook/spectrum/image/ImageSize;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v15, LX/B2w;->A04:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 283
    .line 284
    new-instance v14, Lcom/facebook/spectrum/options/TranscodeOptions;

    .line 285
    .line 286
    invoke-direct {v14, v15}, Lcom/facebook/spectrum/options/TranscodeOptions;-><init>(LX/B31;)V

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    const/16 v11, 0x6655

    .line 291
    .line 292
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v13, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, LX/6Dw;

    .line 299
    .line 300
    new-instance v11, LX/B2m;

    .line 301
    .line 302
    invoke-direct {v11, v1, v3}, LX/B2m;-><init>(Ljava/io/InputStream;Z)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v16

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, Ljava/io/File;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, LX/B38;

    .line 317
    .line 318
    new-instance v15, Ljava/io/FileOutputStream;

    .line 319
    .line 320
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-direct {v1, v15, v0}, LX/B38;-><init>(Ljava/io/OutputStream;Z)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/B2i;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 328
    .line 329
    invoke-interface {v13, v11, v1, v14, v0}, LX/6Dw;->DS3(LX/B2m;LX/B38;Lcom/facebook/spectrum/options/TranscodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 330
    .line 331
    .line 332
    goto :goto_2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/spectrum/SpectrumException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :catch_0
    :try_start_2
    move-exception v11

    .line 334
    const/16 v1, 0x2127

    .line 335
    .line 336
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v1, v8, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x2127

    .line 352
    .line 353
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 360
    .line 361
    invoke-interface {v0, v8, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :catch_1
    move-exception v11

    .line 366
    const/16 v1, 0x2127

    .line 367
    .line 368
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1, v8, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x2127

    .line 384
    .line 385
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 392
    .line 393
    invoke-interface {v0, v8, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :catch_2
    move-exception v11

    .line 398
    const/16 v1, 0x2127

    .line 399
    .line 400
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v1, v8, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x2127

    .line 416
    .line 417
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 418
    .line 419
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 424
    .line 425
    invoke-interface {v0, v8, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 426
    .line 427
    .line 428
    :goto_1
    move-object/from16 v16, v7

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :goto_2
    const/16 v1, 0x2127

    .line 432
    .line 433
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    div-long v0, v0, v17

    .line 446
    .line 447
    const-string v7, "output_file_size_kb"

    .line 448
    .line 449
    invoke-interface {v10, v8, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0x2127

    .line 453
    .line 454
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 455
    .line 456
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 464
    .line 465
    .line 466
    :goto_3
    new-instance v9, LX/5DU;

    .line 467
    .line 468
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v0, v16

    .line 475
    .line 476
    invoke-direct {v9, v0, v1}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_2
    new-instance v9, LX/5DU;

    .line 481
    .line 482
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v9, v7, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_4
    const/16 v1, 0x6336

    .line 492
    .line 493
    iget-object v0, v2, LX/B2i;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/5DW;

    .line 500
    .line 501
    new-instance v8, LX/Afe;

    .line 502
    .line 503
    iget-object v0, v0, LX/5DW;->A00:LX/5DX;

    .line 504
    .line 505
    invoke-direct {v8, v0}, LX/Afe;-><init>(LX/5DX;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LX/5DT;

    .line 509
    .line 510
    sget-object v1, LX/5DS;->A03:LX/5DS;

    .line 511
    .line 512
    invoke-direct {v0, v1}, LX/5DT;-><init>(LX/5DS;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, LX/5DT;->A00()LX/9z0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v8, v5, v0}, LX/Afe;->A00(LX/5DU;LX/9z0;)LX/7lo;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    new-instance v0, LX/5DT;

    .line 524
    .line 525
    invoke-direct {v0, v1}, LX/5DT;-><init>(LX/5DS;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, LX/5DT;->A00()LX/9z0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v8, v9, v0}, LX/Afe;->A00(LX/5DU;LX/9z0;)LX/7lo;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v6, :cond_3

    .line 537
    .line 538
    new-instance v3, LX/5DU;

    .line 539
    .line 540
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v3, v6, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, LX/5DT;

    .line 550
    .line 551
    sget-object v0, LX/5DS;->A03:LX/5DS;

    .line 552
    .line 553
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v8, v3, v0}, LX/Afe;->A00(LX/5DU;LX/9z0;)LX/7lo;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :cond_3
    iget-object v3, v7, LX/7lo;->A04:Ljava/lang/String;

    .line 565
    .line 566
    const-string v1, "binary_file_handle"

    .line 567
    .line 568
    move-object/from16 v0, v21

    .line 569
    .line 570
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v5, LX/7lo;->A04:Ljava/lang/String;

    .line 574
    .line 575
    const-string v1, "fallback_image_file_handle"

    .line 576
    .line 577
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    if-eqz v4, :cond_4

    .line 581
    .line 582
    iget-object v3, v4, LX/7lo;->A04:Ljava/lang/String;

    .line 583
    .line 584
    const-string v1, "depth_file_handle"

    .line 585
    .line 586
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_4
    if-eqz v20, :cond_6

    .line 590
    .line 591
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 592
    .line 593
    const/16 v0, 0x5b

    .line 594
    .line 595
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 596
    .line 597
    .line 598
    const-string v1, "provenance"

    .line 599
    .line 600
    move-object/from16 v0, v20

    .line 601
    .line 602
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    if-eqz v19, :cond_5

    .line 606
    .line 607
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 608
    .line 609
    const/16 v0, 0x1b

    .line 610
    .line 611
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "inverted"

    .line 619
    .line 620
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 621
    .line 622
    .line 623
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "normalized"

    .line 628
    .line 629
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 630
    .line 631
    .line 632
    const/16 v1, 0xe0

    .line 633
    .line 634
    move-object/from16 v0, v19

    .line 635
    .line 636
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    const-string v0, "encoding"

    .line 640
    .line 641
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 642
    .line 643
    .line 644
    :cond_5
    const-string v1, "depth_map_generation_metadata"

    .line 645
    .line 646
    move-object/from16 v0, v21

    .line 647
    .line 648
    invoke-virtual {v0, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 649
    .line 650
    .line 651
    :cond_6
    new-instance v3, LX/B2t;

    .line 652
    .line 653
    invoke-direct {v3}, LX/B2t;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v1, "data"

    .line 657
    .line 658
    invoke-virtual {v3, v1, v0}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v2, LX/B2i;->A02:LX/1ih;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 676
    .line 677
    new-instance v5, LX/B35;

    .line 678
    .line 679
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 682
    .line 683
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 684
    .line 685
    const v1, -0x6a4f7ec2

    .line 686
    .line 687
    .line 688
    const v0, -0x18761a78

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 696
    .line 697
    const v1, -0x163ea5c0

    .line 698
    .line 699
    .line 700
    const v0, -0x16dd70c6

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 708
    .line 709
    const/16 v0, 0x12f

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v5, v0}, LX/B35;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v5, LX/B35;->A00:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object/from16 v0, v22

    .line 725
    .line 726
    iput-object v0, v2, LX/B2i;->A01:Ljava/util/concurrent/Semaphore;

    .line 727
    .line 728
    return-object v1

    .line 729
    :catchall_0
    move-exception v1

    .line 730
    move-object/from16 v0, v22

    .line 731
    .line 732
    iput-object v0, v2, LX/B2i;->A01:Ljava/util/concurrent/Semaphore;

    .line 733
    .line 734
    throw v1
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

.method public final CuN()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/B2i;->A01:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    iget-object v0, p0, LX/B2i;->A03:LX/9yt;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9yt;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final cancel()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B2i;->A01:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/B2i;->A03:LX/9yt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9yt;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

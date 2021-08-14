.class public Lcom/facebook/bitmaps/SpectrumImageResizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

.field public final A02:LX/6Dw;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;->EXACT_OR_SMALLER:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A01:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/6Dv;->A01(LX/0kw;)LX/6Dw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A02:LX/6Dw;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A03:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, ".*[mM]emory.*"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ".*bad_alloc.*"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v3
    .line 45
    .line 46
.end method


# virtual methods
.method public final D56(Ljava/lang/String;Ljava/lang/String;LX/AZw;Z)LX/AZw;
    .locals 23

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v0, v6, Lcom/facebook/bitmaps/SpectrumImageResizer;->A02:LX/6Dw;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/B3D;->A00(LX/6Dw;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const v1, 0xa27a

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/B3O;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v4, v3, v8}, LX/B3O;->D56(Ljava/lang/String;Ljava/lang/String;LX/AZw;Z)LX/AZw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, v6, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x2001021600010994L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    new-instance v9, LX/6E6;

    .line 67
    .line 68
    invoke-direct {v9}, LX/6E6;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, LX/6E6;->A03:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    sget-object v8, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->ANY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 80
    .line 81
    :goto_0
    new-instance v7, Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 84
    .line 85
    iget v0, v3, LX/AZw;->A01:I

    .line 86
    .line 87
    invoke-direct {v7, v1, v0, v8}, Lcom/facebook/spectrum/requirements/EncodeRequirement;-><init>(Lcom/facebook/spectrum/image/EncodedImageFormat;ILcom/facebook/spectrum/requirements/EncodeRequirement$Mode;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, LX/B31;

    .line 91
    .line 92
    invoke-direct {v12, v7}, LX/B31;-><init>(Lcom/facebook/spectrum/requirements/EncodeRequirement;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, LX/6E6;->A00()Lcom/facebook/spectrum/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v12, LX/B2w;->A00:Lcom/facebook/spectrum/Configuration;

    .line 100
    .line 101
    iget-object v8, v6, Lcom/facebook/bitmaps/SpectrumImageResizer;->A01:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 102
    .line 103
    new-instance v7, Lcom/facebook/spectrum/image/ImageSize;

    .line 104
    .line 105
    iget v1, v3, LX/AZw;->A03:I

    .line 106
    .line 107
    iget v0, v3, LX/AZw;->A02:I

    .line 108
    .line 109
    invoke-direct {v7, v1, v0}, Lcom/facebook/spectrum/image/ImageSize;-><init>(II)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 113
    .line 114
    invoke-direct {v0, v8, v7}, Lcom/facebook/spectrum/requirements/ResizeRequirement;-><init>(Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;Lcom/facebook/spectrum/image/ImageSize;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v12, LX/B2w;->A04:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 118
    .line 119
    iget v1, v3, LX/AZw;->A00:F

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpl-float v0, v1, v10

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_1
    if-eqz v0, :cond_1

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 133
    .line 134
    iput-object v0, v12, LX/B2w;->A02:Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 135
    .line 136
    :cond_1
    const/4 v7, 0x2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v9, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    cmpl-float v0, v1, v10

    .line 143
    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    div-float v0, v10, v1

    .line 147
    .line 148
    sub-float v1, v10, v0

    .line 149
    .line 150
    div-float/2addr v1, v7

    .line 151
    sub-float v0, v10, v1

    .line 152
    .line 153
    invoke-static {v1, v8, v0, v10, v9}, Lcom/facebook/spectrum/requirements/CropRequirement;->makeRelativeToOrigin(FFFFZ)Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    div-float/2addr v1, v10

    .line 159
    sub-float v1, v10, v1

    .line 160
    .line 161
    div-float/2addr v1, v7

    .line 162
    sub-float v0, v10, v1

    .line 163
    .line 164
    invoke-static {v8, v1, v10, v0, v9}, Lcom/facebook/spectrum/requirements/CropRequirement;->makeRelativeToOrigin(FFFFZ)Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v8, Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;->LOSSY:Lcom/facebook/spectrum/requirements/EncodeRequirement$Mode;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_2
    :try_start_0
    const v1, 0xa143

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LX/AZr;

    .line 182
    .line 183
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/AZZ;->A00:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LX/AZs;

    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    iget-object v0, v9, LX/AZr;->A02:LX/0AT;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0AT;->now()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, v8, LX/AZs;->A02:J

    .line 209
    .line 210
    sget-object v1, LX/AZZ;->A00:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v0, v8, LX/AZs;->A07:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_5
    :try_start_2
    monitor-exit v9

    .line 218
    iget-object v11, v6, Lcom/facebook/bitmaps/SpectrumImageResizer;->A02:LX/6Dw;

    .line 219
    .line 220
    invoke-static {v5}, LX/B2m;->A00(Ljava/lang/String;)LX/B2m;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v0, Ljava/io/File;

    .line 225
    .line 226
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, LX/B38;

    .line 230
    .line 231
    new-instance v1, Ljava/io/FileOutputStream;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-direct {v9, v1, v0}, LX/B38;-><init>(Ljava/io/OutputStream;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lcom/facebook/spectrum/options/TranscodeOptions;

    .line 241
    .line 242
    invoke-direct {v8, v12}, Lcom/facebook/spectrum/options/TranscodeOptions;-><init>(LX/B31;)V

    .line 243
    .line 244
    .line 245
    const-class v1, Lcom/facebook/bitmaps/SpectrumImageResizer;

    .line 246
    .line 247
    const-string v0, "scaleImageAndWriteToFile"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v11, v10, v9, v8, v0}, LX/6Dw;->DS3(LX/B2m;LX/B38;Lcom/facebook/spectrum/options/TranscodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-instance v13, LX/B2u;

    .line 258
    .line 259
    invoke-direct {v13}, LX/B2u;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v10, Lcom/facebook/spectrum/SpectrumResult;->inputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 263
    .line 264
    if-eqz v8, :cond_6

    .line 265
    .line 266
    iget-object v1, v8, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 267
    .line 268
    iget v0, v1, Lcom/facebook/spectrum/image/ImageSize;->width:I

    .line 269
    .line 270
    iput v0, v13, LX/B2u;->A01:I

    .line 271
    .line 272
    iget v0, v1, Lcom/facebook/spectrum/image/ImageSize;->height:I

    .line 273
    .line 274
    iput v0, v13, LX/B2u;->A00:I

    .line 275
    .line 276
    iget-object v0, v8, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v13, LX/B2u;->A03:Ljava/lang/String;

    .line 281
    .line 282
    iget-wide v0, v10, Lcom/facebook/spectrum/SpectrumResult;->totalBytesRead:J

    .line 283
    .line 284
    iput-wide v0, v13, LX/B2u;->A02:J

    .line 285
    .line 286
    :cond_6
    new-instance v12, LX/B2u;

    .line 287
    .line 288
    invoke-direct {v12}, LX/B2u;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v10, Lcom/facebook/spectrum/SpectrumResult;->outputImageSpecification:Lcom/facebook/spectrum/image/ImageSpecification;

    .line 292
    .line 293
    if-eqz v9, :cond_7

    .line 294
    .line 295
    iget-object v1, v9, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 296
    .line 297
    iget v0, v1, Lcom/facebook/spectrum/image/ImageSize;->width:I

    .line 298
    .line 299
    iput v0, v13, LX/B2u;->A01:I

    .line 300
    .line 301
    iget v0, v1, Lcom/facebook/spectrum/image/ImageSize;->height:I

    .line 302
    .line 303
    iput v0, v13, LX/B2u;->A00:I

    .line 304
    .line 305
    iget-object v0, v9, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/spectrum/image/ImageFormat;->identifier:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, v13, LX/B2u;->A03:Ljava/lang/String;

    .line 310
    .line 311
    iget-wide v0, v10, Lcom/facebook/spectrum/SpectrumResult;->totalBytesWritten:J

    .line 312
    .line 313
    iput-wide v0, v13, LX/B2u;->A02:J

    .line 314
    .line 315
    :cond_7
    const v1, 0xa143

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, LX/AZr;

    .line 325
    .line 326
    new-instance v11, LX/AZt;

    .line 327
    .line 328
    iget v0, v13, LX/B2u;->A01:I

    .line 329
    .line 330
    move/from16 v18, v0

    .line 331
    .line 332
    iget v15, v13, LX/B2u;->A00:I

    .line 333
    .line 334
    iget-object v14, v13, LX/B2u;->A03:Ljava/lang/String;

    .line 335
    .line 336
    iget-wide v0, v13, LX/B2u;->A02:J

    .line 337
    .line 338
    move/from16 v19, v15

    .line 339
    .line 340
    move-object/from16 v20, v14

    .line 341
    .line 342
    move-wide/from16 v21, v0

    .line 343
    .line 344
    move-object/from16 v17, v11

    .line 345
    .line 346
    invoke-direct/range {v17 .. v22}, LX/AZt;-><init>(IILjava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    new-instance v13, LX/AZt;

    .line 350
    .line 351
    iget v0, v12, LX/B2u;->A01:I

    .line 352
    .line 353
    move/from16 v17, v0

    .line 354
    .line 355
    iget v15, v12, LX/B2u;->A00:I

    .line 356
    .line 357
    iget-object v14, v12, LX/B2u;->A03:Ljava/lang/String;

    .line 358
    .line 359
    iget-wide v0, v12, LX/B2u;->A02:J

    .line 360
    .line 361
    move/from16 v18, v17

    .line 362
    .line 363
    move/from16 v19, v15

    .line 364
    .line 365
    move-object/from16 v20, v14

    .line 366
    .line 367
    move-wide/from16 v21, v0

    .line 368
    .line 369
    move-object/from16 v17, v13

    .line 370
    .line 371
    invoke-direct/range {v17 .. v22}, LX/AZt;-><init>(IILjava/lang/String;J)V

    .line 372
    .line 373
    .line 374
    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    :try_start_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/AZZ;->A00:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, LX/AZs;

    .line 390
    .line 391
    if-eqz v12, :cond_8

    .line 392
    .line 393
    iput-object v11, v12, LX/AZs;->A05:LX/AZt;

    .line 394
    .line 395
    iput-object v13, v12, LX/AZs;->A06:LX/AZt;

    .line 396
    .line 397
    iget-object v0, v10, LX/AZr;->A02:LX/0AT;

    .line 398
    .line 399
    invoke-interface {v0}, LX/0AT;->now()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    iput-wide v0, v12, LX/AZs;->A01:J

    .line 404
    .line 405
    sget-object v1, LX/AZZ;->A00:Ljava/util/Map;

    .line 406
    .line 407
    iget-object v0, v12, LX/AZs;->A07:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    .line 411
    .line 412
    :cond_8
    :try_start_4
    monitor-exit v10

    .line 413
    const/4 v10, 0x0

    .line 414
    if-eqz v8, :cond_9

    .line 415
    .line 416
    iget-object v1, v8, Lcom/facebook/spectrum/image/ImageSpecification;->format:Lcom/facebook/spectrum/image/ImageFormat;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_9
    move-object v1, v10

    .line 420
    :goto_3
    if-nez v16, :cond_a

    .line 421
    .line 422
    sget-object v0, Lcom/facebook/spectrum/image/EncodedImageFormat;->JPEG:Lcom/facebook/spectrum/image/EncodedImageFormat;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-static {v5, v4, v2}, LX/7GJ;->A07(Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    :cond_a
    if-eqz v9, :cond_b

    .line 434
    .line 435
    iget-object v10, v9, Lcom/facebook/spectrum/image/ImageSpecification;->size:Lcom/facebook/spectrum/image/ImageSize;

    .line 436
    .line 437
    :cond_b
    if-eqz v10, :cond_c

    .line 438
    .line 439
    new-instance v4, LX/AZw;

    .line 440
    .line 441
    iget v2, v10, Lcom/facebook/spectrum/image/ImageSize;->width:I

    .line 442
    .line 443
    iget v1, v10, Lcom/facebook/spectrum/image/ImageSize;->height:I

    .line 444
    .line 445
    iget v0, v3, LX/AZw;->A01:I

    .line 446
    .line 447
    invoke-direct {v4, v2, v1, v0}, LX/AZw;-><init>(III)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :cond_c
    new-instance v1, Lcom/facebook/bitmaps/exceptions/ImageResizingException;

    .line 452
    .line 453
    const-string v0, "empty result"

    .line 454
    .line 455
    invoke-direct {v1, v0, v2}, Lcom/facebook/bitmaps/exceptions/ImageResizingException;-><init>(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    monitor-exit v9

    .line 461
    goto :goto_4

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    monitor-exit v10

    .line 464
    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 465
    :catch_0
    move-exception v3

    .line 466
    const v1, 0xa143

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00:LX/0li;

    .line 470
    .line 471
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, LX/AZr;

    .line 476
    .line 477
    monitor-enter v4

    .line 478
    :try_start_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v0, LX/AZZ;->A00:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/AZs;

    .line 493
    .line 494
    if-eqz v2, :cond_d

    .line 495
    .line 496
    iget-object v0, v4, LX/AZr;->A02:LX/0AT;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0AT;->now()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    iput-wide v0, v2, LX/AZs;->A01:J

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    iput-boolean v0, v2, LX/AZs;->A09:Z

    .line 506
    .line 507
    sget-object v1, LX/AZZ;->A00:Ljava/util/Map;

    .line 508
    .line 509
    iget-object v0, v2, LX/AZs;->A07:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 512
    .line 513
    .line 514
    :cond_d
    monitor-exit v4

    .line 515
    new-instance v2, Lcom/facebook/bitmaps/exceptions/ImageResizingException;

    .line 516
    .line 517
    invoke-static {v3}, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00(Ljava/lang/Throwable;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const-string v0, "Future execution failed"

    .line 522
    .line 523
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/bitmaps/exceptions/ImageResizingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    monitor-exit v4

    .line 529
    throw v0

    .line 530
    :cond_e
    const/4 v0, 0x0

    .line 531
    throw v0

    .line 532
    :cond_f
    new-instance v1, Lcom/facebook/bitmaps/exceptions/ImageResizingInputFileException;

    .line 533
    .line 534
    const-string v0, "N/missing file: "

    .line 535
    .line 536
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v1, v0, v2}, Lcom/facebook/bitmaps/exceptions/ImageResizingInputFileException;-><init>(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    throw v1
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
.end method

.method public final DHC(Z)V
    .locals 3

    .line 0
    const v2, 0xa27a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B3O;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/B3O;->DHC(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;->EXACT_OR_SMALLER:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/bitmaps/SpectrumImageResizer;->A01:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;->EXACT:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 23
    .line 24
    goto :goto_0
.end method

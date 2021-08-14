.class public final LX/B3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/48W;

.field public final synthetic A03:LX/JBT;


# direct methods
.method public constructor <init>(LX/JBT;IILX/48W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3K;->A03:LX/JBT;

    .line 1
    .line 2
    iput p2, p0, LX/B3K;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/B3K;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/B3K;->A02:LX/48W;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v13, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v2, 0x9

    .line 9
    .line 10
    const v1, 0xa150

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LX/B3K;->A03:LX/JBT;

    .line 16
    .line 17
    iget-object v0, v0, LX/JBT;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/Ab2;

    .line 24
    .line 25
    iget v5, v3, LX/B3K;->A01:I

    .line 26
    .line 27
    iget v4, v3, LX/B3K;->A00:I

    .line 28
    .line 29
    sget-object v20, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v12, v3, LX/B3K;->A02:LX/48W;

    .line 32
    .line 33
    const v1, 0x812f

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/Ab2;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/7GO;

    .line 43
    .line 44
    const/16 v1, 0x2342

    .line 45
    .line 46
    iget-object v0, v8, LX/Ab2;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1RM;

    .line 53
    .line 54
    const/16 v2, 0x2080

    .line 55
    .line 56
    iget-object v1, v8, LX/Ab2;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2G3;

    .line 64
    .line 65
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v11}, LX/7GO;->A04()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11}, LX/7GO;->A05()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x0
    :try_end_0
    .catch Lcom/facebook/spectrum/SpectrumException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    invoke-static {v5, v4, v3, v0}, LX/H3I;->A00(IILX/1U6;Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x6655

    .line 87
    .line 88
    iget-object v0, v8, LX/Ab2;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/6Dw;

    .line 95
    .line 96
    new-instance v7, Lcom/facebook/spectrum/BitmapTarget;

    .line 97
    .line 98
    invoke-direct {v7}, Lcom/facebook/spectrum/BitmapTarget;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/B2m;->A00(Ljava/lang/String;)LX/B2m;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/spectrum/image/ImagePixelSpecification;->from(Landroid/graphics/Bitmap$Config;)Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, LX/B33;

    .line 116
    .line 117
    invoke-direct {v5, v0}, LX/B33;-><init>(Lcom/facebook/spectrum/image/ImagePixelSpecification;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;->EXACT:Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;

    .line 121
    .line 122
    new-instance v2, Lcom/facebook/spectrum/image/ImageSize;

    .line 123
    .line 124
    invoke-virtual {v11}, LX/7GO;->A04()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v11}, LX/7GO;->A05()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v2, v1, v0}, Lcom/facebook/spectrum/image/ImageSize;-><init>(II)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 136
    .line 137
    invoke-direct {v0, v4, v2}, Lcom/facebook/spectrum/requirements/ResizeRequirement;-><init>(Lcom/facebook/spectrum/requirements/ResizeRequirement$Mode;Lcom/facebook/spectrum/image/ImageSize;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v5, LX/B2w;->A04:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 141
    .line 142
    new-instance v1, Lcom/facebook/spectrum/options/DecodeOptions;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Lcom/facebook/spectrum/options/DecodeOptions;-><init>(LX/B33;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/Ab2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 148
    .line 149
    invoke-interface {v9, v6, v7, v1, v0}, LX/6Dw;->AfL(LX/B2m;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    .line 150
    .line 151
    .line 152
    iget-object v15, v7, Lcom/facebook/spectrum/BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-double v9, v14

    .line 178
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    mul-double v18, v9, v16

    .line 181
    .line 182
    int-to-double v6, v2

    .line 183
    div-double v18, v18, v6

    .line 184
    .line 185
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-double v4, v0

    .line 190
    mul-double v4, v4, v16

    .line 191
    .line 192
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-double v0, v0

    .line 197
    div-double/2addr v4, v0

    .line 198
    const/4 v1, 0x0

    .line 199
    cmpl-double v0, v18, v4

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    const-string v4, "InspirationImageUtil"

    .line 204
    .line 205
    const-string v0, "Attempting to letterbox image to the same output size. This is not needed."

    .line 206
    .line 207
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 212
    .line 213
    cmpl-double v0, v4, v18

    .line 214
    .line 215
    if-lez v0, :cond_2

    .line 216
    .line 217
    div-double/2addr v9, v4

    .line 218
    sub-double/2addr v6, v9

    .line 219
    div-double v6, v6, v16

    .line 220
    .line 221
    double-to-int v5, v6

    .line 222
    sub-int/2addr v2, v5

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    mul-double/2addr v6, v4

    .line 225
    sub-double/2addr v9, v6

    .line 226
    div-double v9, v9, v16

    .line 227
    .line 228
    double-to-int v1, v9

    .line 229
    sub-int/2addr v14, v1

    .line 230
    :goto_0
    const/4 v5, 0x0

    .line 231
    :goto_1
    new-instance v7, Landroid/graphics/Canvas;

    .line 232
    .line 233
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/graphics/Bitmap;

    .line 238
    .line 239
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Landroid/graphics/Paint;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, -0x1000000

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    new-instance v0, Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-direct {v0, v1, v5, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v15, v4, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    const v1, 0xa27d

    .line 263
    .line 264
    .line 265
    iget-object v0, v8, LX/Ab2;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/Ahu;

    .line 272
    .line 273
    const/16 v1, 0x60a5

    .line 274
    .line 275
    iget-object v0, v8, LX/Ab2;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/48V;

    .line 282
    .line 283
    const-string v2, "FB_GRADIENT_"

    .line 284
    .line 285
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/10L;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "_"

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v1, ".jpg"

    .line 300
    .line 301
    move-object/from16 v0, v20

    .line 302
    .line 303
    invoke-virtual {v4, v2, v1, v0, v12}, LX/48V;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/48W;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/graphics/Bitmap;

    .line 314
    .line 315
    invoke-virtual {v11}, LX/7GO;->A06()LX/K3G;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v8, v1, v0}, LX/Ab2;->A00(LX/Ab2;LX/K3G;Z)LX/AZw;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget v1, v0, LX/AZw;->A01:I

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-interface {v5, v2, v1, v4, v0}, LX/Ahu;->AbQ(Landroid/graphics/Bitmap;ILjava/io/File;Z)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_3
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    .line 336
    :try_start_4
    invoke-virtual {v3}, LX/1U6;->close()V

    .line 337
    .line 338
    .line 339
    :cond_3
    return-object v0
    :try_end_4
    .catch Lcom/facebook/spectrum/SpectrumException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 340
    :cond_4
    :try_start_5
    new-instance v1, LX/JEd;

    .line 341
    .line 342
    const-string v0, "inspiration_photo_gradient_temp_file_failure"

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/JEd;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catch_0
    move-exception v2

    .line 349
    new-instance v1, LX/JEd;

    .line 350
    .line 351
    const-string v0, "inspiration_draw_video_gradient_exception"

    .line 352
    .line 353
    invoke-direct {v1, v0, v2}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    if-eqz v3, :cond_5

    .line 361
    .line 362
    :try_start_7
    invoke-virtual {v3}, LX/1U6;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 363
    .line 364
    .line 365
    :catchall_2
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/facebook/spectrum/SpectrumException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 366
    :catch_1
    move-exception v2

    .line 367
    new-instance v1, LX/JEd;

    .line 368
    .line 369
    const-string v0, "inspiration_draw_gradient_exception"

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, LX/JEd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

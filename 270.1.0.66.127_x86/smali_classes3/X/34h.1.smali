.class public final LX/34h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/34m;

.field public volatile A02:F


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41600000    # 14.0f

    .line 4
    .line 5
    iput v0, p0, LX/34h;->A02:F

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/34h;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/34h;
    .locals 4

    .line 0
    const-class v3, LX/34h;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/34h;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/34h;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/34h;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/34h;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/34h;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/34h;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/34h;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/34h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/34h;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)LX/34m;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/34i;->A07(Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-static {p1}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0, p2}, LX/34h;->A02(Ljava/lang/String;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;FLjava/lang/Integer;)LX/34m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;FLjava/lang/Integer;)LX/34m;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v2, LX/34h;->A01:LX/34m;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LX/34h;->createRichTextConfiguration(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)LX/34m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/34h;->A01:LX/34m;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/34h;->A01:LX/34m;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const/16 v3, 0x2319

    .line 35
    .line 36
    iget-object v0, v2, LX/34h;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1K1;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v5, -0x40800000    # -1.0f

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    cmpl-float v0, p3, v5

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/16 v3, 0x4009

    .line 59
    .line 60
    iget-object v0, v2, LX/34h;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/34i;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/34i;->A0H(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 74
    .line 75
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, LX/34h;->A01:LX/34m;

    .line 84
    .line 85
    const/16 v1, 0x2319

    .line 86
    .line 87
    iget-object v0, v2, LX/34h;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1K1;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1K1;->A03()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v3, LX/34m;->A00:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v6, :cond_4

    .line 103
    .line 104
    cmpl-float v0, v8, v5

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v4, v2, LX/34h;->A01:LX/34m;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    const/16 v1, 0x200d

    .line 112
    .line 113
    iget-object v0, v2, LX/34h;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v8}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v4, LX/34m;->A00:I

    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v3, v2, LX/34h;->A01:LX/34m;

    .line 128
    .line 129
    iget-object v1, v3, LX/34m;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, v3, LX/34m;->A07:I

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/34m;->A01:Landroid/graphics/Typeface;

    .line 138
    .line 139
    iget-object v0, v2, LX/34h;->A01:LX/34m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    return-object v0

    .line 143
    :cond_5
    const/4 v4, 0x1

    .line 144
    :try_start_1
    const/16 v3, 0x25cc

    .line 145
    .line 146
    iget-object v0, v2, LX/34h;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/235;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/235;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static/range {p4 .. p4}, LX/3D8;->A00(Ljava/lang/Integer;)LX/3D8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v6, LX/34m;

    .line 165
    .line 166
    iget v7, v0, LX/3D8;->A02:I

    .line 167
    .line 168
    iget v9, v0, LX/3D8;->A00:I

    .line 169
    .line 170
    iget v10, v0, LX/3D8;->A03:I

    .line 171
    .line 172
    iget v11, v0, LX/3D8;->A01:I

    .line 173
    .line 174
    iget-object v12, v0, LX/3D8;->A04:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "light"

    .line 177
    .line 178
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/16 v0, 0x66

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    :goto_2
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/high16 v16, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/high16 v8, -0x1000000

    .line 197
    .line 198
    invoke-direct/range {v6 .. v17}, LX/34m;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IIFZ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v0, v6, LX/34m;->A08:I

    .line 206
    .line 207
    if-gt v1, v0, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const-string v13, "sans-serif"

    .line 211
    .line 212
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_3
    monitor-exit v2

    .line 214
    return-object v6

    .line 215
    :cond_7
    monitor-exit v2

    .line 216
    return-object v5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v2

    .line 219
    throw v0
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
    .line 388
    .line 389
.end method

.method public createRichTextConfiguration(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)LX/34m;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/16 v1, 0x2319

    .line 3
    .line 4
    iget-object v0, v3, LX/34h;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1K1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v3, LX/34h;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1K1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v6, 0x82

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x1e

    .line 41
    .line 42
    int-to-float v4, v0

    .line 43
    iget v0, v3, LX/34h;->A02:F

    .line 44
    .line 45
    const-string v1, "sans-serif"

    .line 46
    .line 47
    cmpl-float v0, v4, v0

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x5e

    .line 52
    .line 53
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_0
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v3, LX/34h;->A02:F

    .line 64
    .line 65
    cmpl-float v0, v4, v0

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v13, 0x0

    .line 71
    :cond_3
    new-instance v5, LX/34m;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/16 v1, 0x2319

    .line 82
    .line 83
    iget-object v0, v3, LX/34h;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1K1;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v0, v3, LX/34h;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1K1;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    iget-object v0, v3, LX/34h;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1K1;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1K1;->A01()F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    mul-float/2addr v15, v4

    .line 122
    new-instance v1, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v15, v0

    .line 140
    const/16 v1, 0x2319

    .line 141
    .line 142
    iget-object v0, v3, LX/34h;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1K1;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const/16 v8, 0x1e

    .line 155
    .line 156
    invoke-direct/range {v5 .. v16}, LX/34m;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IIFZ)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_4
    move-object v12, v1

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

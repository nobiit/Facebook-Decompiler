.class public final LX/Kdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/533;

.field public final A01:LX/533;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/locks/Lock;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Kdf;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kdf;->A04:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Kdf;->A02:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/533;

    .line 20
    .line 21
    invoke-direct {v0}, LX/533;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Kdf;->A01:LX/533;

    .line 25
    .line 26
    new-instance v0, LX/533;

    .line 27
    .line 28
    invoke-direct {v0}, LX/533;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Kdf;->A00:LX/533;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kdf;->A03:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    iget-object v0, p0, LX/Kdf;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Kdf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0nw;
    .locals 2

    .line 0
    sget-object v1, LX/IHo;->A01:LX/IHt;

    .line 1
    .line 2
    sget-object v0, LX/IHo;->A00:LX/IHu;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0}, LX/IHt;->A00(LX/IHu;Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0nP;

    .line 9
    .line 10
    const-string v0, "BizAppConfig"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method private A01()V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Kdf;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, v7, LX/Kdf;->A04:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v29, v0

    .line 13
    .line 14
    const-string v1, "BizAppConfigDiskStorageUtils.getConfigNodesFromDiskStorage"

    .line 15
    .line 16
    const v0, -0x51e3afa2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static/range {v29 .. v29}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    const-string v1, "cached_presence_id_list"

    .line 29
    .line 30
    move-object/from16 v0, v28

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/Kdf;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    new-array v0, v3, [J

    .line 44
    .line 45
    move-object/from16 v28, v0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    aget-object v0, v4, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    aput-wide v0, v28, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v28, :cond_f

    .line 62
    .line 63
    move-object/from16 v0, v28

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    move/from16 v27, v0

    .line 67
    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    new-instance v26, Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    invoke-direct/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    move/from16 v0, v27

    .line 77
    .line 78
    if-ge v6, v0, :cond_e

    .line 79
    .line 80
    aget-wide v21, v28, v6

    .line 81
    .line 82
    invoke-static/range {v29 .. v29}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-wide/from16 v1, v21

    .line 87
    .line 88
    const-string v0, "cached_name_prefix_"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static/range {v29 .. v29}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-wide/from16 v0, v21

    .line 104
    .line 105
    const-string v2, "cached_profile_pic_url_prefix_"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static/range {v29 .. v29}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-wide/from16 v0, v21

    .line 121
    .line 122
    const-string v2, "cached_tab_list_prefix_"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v3, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-array v9, v0, [Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    invoke-static/range {v29 .. v29}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-wide/from16 v0, v21

    .line 143
    .line 144
    const-string v2, "cached_tool_readiness_status_prefix_"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, ""

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;->A01:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 163
    .line 164
    invoke-static/range {v29 .. v29}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-wide/from16 v0, v21

    .line 169
    .line 170
    const-string v2, "cached_page_id_prefix_"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-wide/16 v0, -0x1

    .line 177
    .line 178
    invoke-virtual {v3, v2, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    move-object/from16 v4, v29

    .line 183
    .line 184
    invoke-static {v4}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v4, "cached_page_name_prefix_"

    .line 189
    .line 190
    invoke-static {v4, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v8, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    move-object/from16 v4, v29

    .line 200
    .line 201
    invoke-static {v4}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v4, "cached_page_profile_picture_url_prefix_"

    .line 206
    .line 207
    invoke-static {v4, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v8, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    cmp-long v0, v2, v13

    .line 219
    .line 220
    if-lez v0, :cond_2

    .line 221
    .line 222
    move-object/from16 v4, v29

    .line 223
    .line 224
    invoke-static {v4}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v4, "cached_access_token_prefix_"

    .line 229
    .line 230
    invoke-static {v4, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v8, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    goto :goto_3

    .line 240
    :cond_1
    invoke-static {v0}, LX/Kdf;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    const/16 v23, 0x0

    .line 246
    .line 247
    :goto_3
    cmp-long v0, v2, v13

    .line 248
    .line 249
    if-lez v0, :cond_6

    .line 250
    .line 251
    move-object/from16 v4, v29

    .line 252
    .line 253
    invoke-static {v4}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v4, "cached_permissions_prefix_"

    .line 258
    .line 259
    invoke-static {v4, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v8, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_5

    .line 275
    :cond_3
    invoke-static {v0}, LX/Kdf;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    array-length v8, v12

    .line 280
    if-nez v8, :cond_4

    .line 281
    .line 282
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_5

    .line 287
    :cond_4
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 288
    .line 289
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_4
    if-ge v1, v8, :cond_5

    .line 294
    .line 295
    aget-object v0, v12, v1

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_5
    cmp-long v0, v2, v13

    .line 313
    .line 314
    if-lez v0, :cond_a

    .line 315
    .line 316
    move-object/from16 v8, v29

    .line 317
    .line 318
    invoke-static {v8}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const-string v8, "cached_page_based_experiments_list_prefix_"

    .line 323
    .line 324
    invoke-static {v8, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v12, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto :goto_7

    .line 340
    :cond_7
    invoke-static {v0}, LX/Kdf;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    array-length v12, v13

    .line 345
    if-nez v12, :cond_8

    .line 346
    .line 347
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto :goto_7

    .line 352
    :cond_8
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 353
    .line 354
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    :goto_6
    if-ge v1, v12, :cond_9

    .line 359
    .line 360
    aget-object v0, v13, v1

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_9
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :goto_7
    move-object/from16 v0, v29

    .line 378
    .line 379
    invoke-static {v0}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    move-wide/from16 v0, v21

    .line 384
    .line 385
    const-string v12, "cached_instagram_business_id_prefix_"

    .line 386
    .line 387
    invoke-static {v12, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const-wide/16 v0, -0x1

    .line 392
    .line 393
    invoke-virtual {v13, v12, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v19

    .line 397
    move-object/from16 v0, v29

    .line 398
    .line 399
    invoke-static {v0}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    move-wide/from16 v0, v21

    .line 404
    .line 405
    const-string v12, "cached_instagram_user_id_prefix_"

    .line 406
    .line 407
    invoke-static {v12, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const-wide/16 v0, -0x1

    .line 412
    .line 413
    invoke-virtual {v13, v12, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v17

    .line 417
    move-object/from16 v0, v29

    .line 418
    .line 419
    invoke-static {v0}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    move-wide/from16 v0, v21

    .line 424
    .line 425
    const-string v12, "cached_instagram_username_prefix_"

    .line 426
    .line 427
    invoke-static {v12, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v13, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    move-object/from16 v0, v29

    .line 437
    .line 438
    invoke-static {v0}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    move-wide/from16 v0, v21

    .line 443
    .line 444
    const-string v12, "cached_instagram_user_profile_picture_url_prefix_"

    .line 445
    .line 446
    invoke-static {v12, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v13, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    cmp-long v0, v2, v13

    .line 458
    .line 459
    if-lez v0, :cond_c

    .line 460
    .line 461
    if-eqz v10, :cond_c

    .line 462
    .line 463
    array-length v14, v9

    .line 464
    if-eqz v14, :cond_c

    .line 465
    .line 466
    if-eqz v23, :cond_c

    .line 467
    .line 468
    if-eqz v4, :cond_c

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_c

    .line 475
    .line 476
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 477
    .line 478
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_8
    if-ge v1, v14, :cond_b

    .line 483
    .line 484
    aget-object v15, v9, v1

    .line 485
    .line 486
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBizAppTabName;->A01:Lcom/facebook/graphql/enums/GraphQLBizAppTabName;

    .line 487
    .line 488
    invoke-static {v15, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBizAppTabName;

    .line 493
    .line 494
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_b
    new-instance v9, LX/Kdh;

    .line 501
    .line 502
    invoke-direct {v9}, LX/Kdh;-><init>()V

    .line 503
    .line 504
    .line 505
    move-wide/from16 v0, v21

    .line 506
    .line 507
    iput-wide v0, v9, LX/Kdh;->A04:J

    .line 508
    .line 509
    iput-object v10, v9, LX/Kdh;->A0E:Ljava/lang/String;

    .line 510
    .line 511
    const-string v0, "name"

    .line 512
    .line 513
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v9, LX/Kdh;->A08:Lcom/google/common/collect/ImmutableList;

    .line 521
    .line 522
    const-string v0, "tabList"

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iput-object v5, v9, LX/Kdh;->A05:Lcom/facebook/graphql/enums/GraphQLBusinessPresenceLinkingToolReadinessEnum;

    .line 528
    .line 529
    const-string v1, "toolReadinessStatus"

    .line 530
    .line 531
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v9, LX/Kdh;->A0H:Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iput-wide v2, v9, LX/Kdh;->A03:J

    .line 540
    .line 541
    move-object/from16 v0, v25

    .line 542
    .line 543
    iput-object v0, v9, LX/Kdh;->A0C:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v0, v24

    .line 546
    .line 547
    iput-object v0, v9, LX/Kdh;->A0D:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v0, v23

    .line 550
    .line 551
    iput-object v0, v9, LX/Kdh;->A0F:Ljava/lang/String;

    .line 552
    .line 553
    const-string v1, "pageAccessToken"

    .line 554
    .line 555
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-object v11, v9, LX/Kdh;->A0G:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v4, v9, LX/Kdh;->A06:Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    const-string v0, "pagePermissions"

    .line 563
    .line 564
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object v8, v9, LX/Kdh;->A07:Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    const-string v0, "supportedPageBasedExperiments"

    .line 570
    .line 571
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-wide/from16 v0, v19

    .line 575
    .line 576
    iput-wide v0, v9, LX/Kdh;->A01:J

    .line 577
    .line 578
    move-wide/from16 v0, v17

    .line 579
    .line 580
    iput-wide v0, v9, LX/Kdh;->A02:J

    .line 581
    .line 582
    move-object/from16 v0, v16

    .line 583
    .line 584
    iput-object v0, v9, LX/Kdh;->A0B:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v12, v9, LX/Kdh;->A0A:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static/range {v29 .. v29}, LX/Kdf;->A00(Landroid/content/Context;)LX/0nw;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v0, "cached_displayed_tab_count_prefix_"

    .line 593
    .line 594
    move-wide/from16 v4, v21

    .line 595
    .line 596
    invoke-static {v0, v4, v5}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x5

    .line 601
    invoke-virtual {v2, v1, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, v9, LX/Kdh;->A00:I

    .line 606
    .line 607
    new-instance v1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 608
    .line 609
    invoke-direct {v1, v9}, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;-><init>(LX/Kdh;)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_c
    const/4 v1, 0x0

    .line 614
    :goto_9
    if-eqz v1, :cond_d

    .line 615
    .line 616
    move-object/from16 v0, v26

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 619
    .line 620
    .line 621
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_e
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const v0, 0x5c43f3fe

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_f
    const/4 v6, 0x0

    .line 634
    const v0, 0x15f8b2b5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 635
    .line 636
    .line 637
    :goto_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 638
    .line 639
    .line 640
    if-eqz v6, :cond_11

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_11

    .line 647
    .line 648
    :try_start_1
    iget-object v0, v7, LX/Kdf;->A03:Ljava/util/concurrent/locks/Lock;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v7, LX/Kdf;->A02:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 656
    .line 657
    .line 658
    iget-object v0, v7, LX/Kdf;->A01:LX/533;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/533;->clear()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v7, LX/Kdf;->A00:LX/533;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/533;->clear()V

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    :goto_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-ge v5, v0, :cond_10

    .line 674
    .line 675
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 680
    .line 681
    iget-object v0, v7, LX/Kdf;->A02:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v2, v7, LX/Kdf;->A01:LX/533;

    .line 687
    .line 688
    iget-wide v0, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 689
    .line 690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v2, v0, v3}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    iget-object v2, v7, LX/Kdf;->A00:LX/533;

    .line 702
    .line 703
    iget-wide v0, v4, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 704
    .line 705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v0, v3}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    :catchall_0
    move-exception v1

    .line 716
    iget-object v0, v7, LX/Kdf;->A03:Ljava/util/concurrent/locks/Lock;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :catchall_1
    move-exception v1

    .line 723
    const v0, 0x3d272d6

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_10
    iget-object v0, v7, LX/Kdf;->A03:Ljava/util/concurrent/locks/Lock;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 733
    .line 734
    .line 735
    :cond_11
    return-void
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
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
.end method

.method public static A02(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "#"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public final A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Kdf;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kdf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Kdf;->A01:LX/533;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/533;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Kdf;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Kdf;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    iget-object v0, p0, LX/Kdf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v0, p0, LX/Kdf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final A04()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Kdf;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kdf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Kdf;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Kdf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v0, p0, LX/Kdf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

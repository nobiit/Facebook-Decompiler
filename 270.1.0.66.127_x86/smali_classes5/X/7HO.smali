.class public final LX/7HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7HG;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/7HG;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HO;->A00:LX/7HG;

    .line 1
    .line 2
    iput-object p2, p0, LX/7HO;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 12

    .line 0
    const v2, 0x813b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7HO;->A00:LX/7HG;

    .line 4
    .line 5
    iget-object v1, v0, LX/7HG;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/7HQ;

    .line 14
    .line 15
    iget-object v3, p0, LX/7HO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/16 v1, 0x2080

    .line 18
    .line 19
    iget-object v2, v6, LX/7HQ;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2G3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x10733001321c6L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v0, :cond_e

    .line 51
    .line 52
    const v1, 0x8130

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/7HQ;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/7GP;

    .line 62
    .line 63
    monitor-enter v8

    .line 64
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v2, v3

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    aget-object v0, v3, v1

    .line 95
    .line 96
    invoke-static {v0}, LX/7HS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const/4 v0, 0x1

    .line 113
    :goto_3
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v8, v4}, LX/7GP;->A00(LX/7GP;Ljava/lang/String;)Lcom/facebook/compactdisk/current/DiskCache;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    const-string v0, "style_collections_cache_"

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v7, v4}, Lcom/facebook/compactdisk/current/DiskCache;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 143
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/BinaryResource;->openStream()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v2, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 148
    :try_start_2
    const/16 v1, 0x4038

    .line 149
    .line 150
    iget-object v0, v8, LX/7GP;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/19p;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/19r;->A08()LX/1AT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, LX/1AT;->A0A(Ljava/io/InputStream;)LX/2T4;

    .line 163
    .line 164
    .line 165
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 166
    :try_start_3
    const-class v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;

    .line 167
    .line 168
    invoke-virtual {v10, v0}, LX/2T4;->A16(Ljava/lang/Class;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;

    .line 183
    .line 184
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :cond_6
    :try_start_4
    invoke-virtual {v10}, LX/2T4;->close()V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_7
    invoke-virtual {v10}, LX/2T4;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    .line 209
    .line 210
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 217
    .line 218
    .line 219
    :catchall_5
    :cond_7
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 220
    :catch_0
    move-exception v3

    .line 221
    const/4 v2, 0x1

    .line 222
    :try_start_c
    const/16 v1, 0x2029

    .line 223
    .line 224
    iget-object v0, v8, LX/7GP;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/0AO;

    .line 231
    .line 232
    const-string v1, "StyleCollectionsStorage"

    .line 233
    .line 234
    const-string v0, "Can\'t get data from cache"

    .line 235
    .line 236
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v4}, Lcom/facebook/compactdisk/current/DiskCache;->remove(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 248
    :goto_5
    monitor-exit v8

    .line 249
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;->A03:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    const/16 v1, 0x2155

    .line 269
    .line 270
    iget-object v0, v6, LX/7HQ;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0tk;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :goto_6
    if-nez v0, :cond_e

    .line 294
    .line 295
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 296
    .line 297
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;

    .line 315
    .line 316
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    .line 318
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;

    .line 338
    .line 339
    new-instance v6, LX/34j;

    .line 340
    .line 341
    invoke-direct {v6}, LX/34j;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A09:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A06:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A01:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6, v0}, LX/34j;->A04(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A03:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v6, v0}, LX/34j;->A05(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A04:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A08:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v0, v6, LX/34j;->A0I:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A05:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v0}, LX/34j;->A07(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A07:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v1, v6, LX/34j;->A0E:Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "customThumbnailUrl"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0C:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v1, v6, LX/34j;->A0N:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "thumbnailImageUrl"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A02:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v0, v6, LX/34j;->A09:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 401
    .line 402
    iput-object v0, v6, LX/34j;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 403
    .line 404
    iget-object v2, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0B:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v1, LX/7GQ;->A02:LX/7GQ;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    sget-object v1, LX/7GQ;->A01:LX/7GQ;

    .line 419
    .line 420
    :cond_a
    invoke-virtual {v6, v1}, LX/34j;->A01(LX/7GQ;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v7, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCacheData;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0}, LX/3De;->A00(Ljava/lang/String;)LX/3De;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v0}, LX/34j;->A02(LX/3De;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    new-instance v2, LX/7Hd;

    .line 441
    .line 442
    invoke-direct {v2}, LX/7Hd;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v4, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;->A02:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v1, v2, LX/7Hd;->A02:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "collectionName"

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v2, LX/7Hd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    const-string v0, "styles"

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v4, Lcom/facebook/inspiration/wysiwyg/texteditor/model/StyleCollectionCacheData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    iput-object v1, v2, LX/7Hd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    const-string v0, "collectionCategories"

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LX/7He;

    .line 475
    .line 476
    invoke-direct {v0, v2}, LX/7He;-><init>(LX/7Hd;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_c
    const/4 v0, 0x0

    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    monitor-exit v8

    .line 494
    throw v0

    .line 495
    :cond_e
    const v1, 0x8130

    .line 496
    .line 497
    .line 498
    iget-object v0, v6, LX/7HQ;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/7GP;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/7GP;->A02()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
.end method

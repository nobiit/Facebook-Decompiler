.class public final LX/4zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.cache.CacheData$5"


# instance fields
.field public final synthetic A00:LX/4zV;

.field public final synthetic A01:LX/4zS;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4zS;Ljava/lang/Object;LX/4zV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zW;->A01:LX/4zS;

    .line 1
    .line 2
    iput-object p2, p0, LX/4zW;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/4zW;->A00:LX/4zV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/4zW;->A01:LX/4zS;

    .line 1
    .line 2
    invoke-static {v0}, LX/4zS;->A00(LX/4zS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4zW;->A01:LX/4zS;

    .line 6
    .line 7
    iget-object v5, v0, LX/4zS;->A02:LX/53W;

    .line 8
    .line 9
    iget-object v4, p0, LX/4zW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/4zW;->A00:LX/4zV;

    .line 12
    .line 13
    check-cast v4, LX/4Zu;

    .line 14
    .line 15
    iget-object v0, v5, LX/53W;->A01:LX/53X;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/53X;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v7, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-eqz v7, :cond_6

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_6

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0xb858c3e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x8d1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x526

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v0, 0xa0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    iget-object v0, v5, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v5, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x50

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v0, 0x1a9

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    iget-object v0, v5, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 118
    .line 119
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :try_start_0
    const/16 v1, 0x21ea

    .line 124
    .line 125
    iget-object v0, v5, LX/53W;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v9, v0, v2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTree(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object v0, v5, LX/53W;->A04:Lcom/facebook/stash/core/Stash;

    .line 142
    .line 143
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :try_start_2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    .line 172
    .line 173
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 180
    .line 181
    .line 182
    :catchall_5
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 183
    :catch_1
    iget-object v0, v5, LX/53W;->A03:Lcom/facebook/stash/core/FileStash;

    .line 184
    .line 185
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    iget-object v0, v5, LX/53W;->A05:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x2d15b8c

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const/16 v0, 0x8d0

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x525

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    new-instance v0, LX/4aE;

    .line 230
    .line 231
    invoke-direct {v0, v4}, LX/4aE;-><init>(LX/4Zu;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v5, LX/53W;->A02:LX/4aE;

    .line 235
    .line 236
    new-instance v4, LX/1IG;

    .line 237
    .line 238
    invoke-direct {v4, v0, v3}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_7
    iget-object v6, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    if-eqz v6, :cond_15

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x1

    .line 254
    if-ne v1, v0, :cond_15

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, -0x48ce4e77

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/16 v0, 0x8ce

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    const/16 v0, 0x52a

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const/16 v0, 0x9f

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    const/16 v0, 0x4a0

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v5, LX/53W;->A02:LX/4aE;

    .line 335
    .line 336
    iget-object v13, v0, LX/4aE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    const/16 v0, 0x50

    .line 360
    .line 361
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-static {v5, v11}, LX/53W;->A00(LX/53W;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A93()Lcom/facebook/graphql/enums/GraphQLNotifRowType;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifRowType;->A01:Lcom/facebook/graphql/enums/GraphQLNotifRowType;

    .line 379
    .line 380
    if-ne v1, v0, :cond_f

    .line 381
    .line 382
    const/16 v0, 0xd4

    .line 383
    .line 384
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    const/16 v0, 0x50

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 413
    .line 414
    const/16 v0, 0x50

    .line 415
    .line 416
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    const/16 v0, 0xd4

    .line 427
    .line 428
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_11

    .line 433
    .line 434
    const/16 v0, 0x241

    .line 435
    .line 436
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-eqz v8, :cond_10

    .line 441
    .line 442
    sget-object v7, LX/99S;->A00:LX/2Pa;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    if-eqz v10, :cond_c

    .line 446
    .line 447
    invoke-virtual {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    instance-of v1, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 454
    .line 455
    if-eqz v1, :cond_c

    .line 456
    .line 457
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 464
    .line 465
    const v0, -0x79d34e27

    .line 466
    .line 467
    .line 468
    invoke-interface {v7, v2, v1, v0, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 473
    .line 474
    :cond_c
    const-string v1, "row_cache_token"

    .line 475
    .line 476
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A93()Lcom/facebook/graphql/enums/GraphQLNotifRowType;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v1, 0x1

    .line 488
    if-ne v2, v1, :cond_d

    .line 489
    .line 490
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 491
    .line 492
    const v2, 0x6424f30

    .line 493
    .line 494
    .line 495
    const v1, 0x6b4030

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v2, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    if-eqz v7, :cond_d

    .line 505
    .line 506
    const/16 v1, 0x51e

    .line 507
    .line 508
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v2, LX/99S;->A00:LX/2Pa;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-static {v6, v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9b()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v1, "seen_state"

    .line 524
    .line 525
    invoke-virtual {v6, v1, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 526
    .line 527
    .line 528
    const/16 v1, 0x2a

    .line 529
    .line 530
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v1, "notif"

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 537
    .line 538
    .line 539
    :cond_d
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 540
    .line 541
    const v1, -0x79d34e27

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 549
    .line 550
    :goto_5
    if-eqz v0, :cond_f

    .line 551
    .line 552
    invoke-static {v5, v0}, LX/53W;->A00(LX/53W;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_e
    const/4 v0, 0x0

    .line 561
    goto :goto_5

    .line 562
    :cond_f
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    const-string v0, "Notification node of type CACHED has no cacheToken to update"

    .line 570
    .line 571
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    const-string v0, "Notification node of type CACHED has no cachedRow containing cheap fields"

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    const-string v0, "Notification node that has no cacheId cannot perform a Fill-In operation"

    .line 586
    .line 587
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    const-string v0, "Notification node has no cachedRow to retrieve info for a Fill-In operation"

    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_14
    new-instance v1, LX/4aE;

    .line 600
    .line 601
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0, v4}, LX/4aE;-><init>(Lcom/google/common/collect/ImmutableList;LX/4Zu;)V

    .line 606
    .line 607
    .line 608
    iput-object v1, v5, LX/53W;->A02:LX/4aE;

    .line 609
    .line 610
    :cond_15
    new-instance v4, LX/1IG;

    .line 611
    .line 612
    iget-object v0, v5, LX/53W;->A02:LX/4aE;

    .line 613
    .line 614
    invoke-direct {v4, v0, v3}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_6
    iget-object v2, p0, LX/4zW;->A01:LX/4zS;

    .line 618
    .line 619
    monitor-enter v2

    .line 620
    :try_start_c
    iget-object v1, p0, LX/4zW;->A01:LX/4zS;

    .line 621
    .line 622
    iget-object v0, v4, LX/1IG;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/4zV;

    .line 625
    .line 626
    iput-object v0, v1, LX/4zS;->A00:LX/4zV;

    .line 627
    .line 628
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 629
    iget-object v1, v4, LX/1IG;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    iget-object v0, p0, LX/4zW;->A01:LX/4zS;

    .line 634
    .line 635
    iget-object v0, v0, LX/4zS;->A03:LX/4Zy;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, LX/4Zy;->A09(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    const-string v0, "Result should not be null since an update is sent to CacheData"

    .line 644
    .line 645
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :catchall_6
    move-exception v0

    .line 650
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 651
    throw v0
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
.end method

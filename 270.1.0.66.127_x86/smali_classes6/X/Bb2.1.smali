.class public final LX/Bb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.aloha.AlohaDevicesManager$5"


# instance fields
.field public final synthetic A00:LX/Bb1;


# direct methods
.method public constructor <init>(LX/Bb1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bb2;->A00:LX/Bb1;

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
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const v1, 0xa34e

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/Bb2;->A00:LX/Bb1;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bb1;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/Bb6;

    .line 15
    .line 16
    new-instance v4, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 27
    .line 28
    const/16 v0, 0x53

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/Bb6;->A00:LX/2IN;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v6, LX/Bb6;->A01:LX/1ih;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "AssociatedAlohasDownloadManage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 61
    .line 62
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const v5, 0x40cb3e52

    .line 87
    .line 88
    .line 89
    const v0, -0x676593be

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/16 v0, 0x12f

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    new-instance v6, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;

    .line 107
    .line 108
    const/16 v0, 0x275

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v0, 0x48

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v6, v12, v5, v0}, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/WifiProximitySignal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    const v5, -0x363d5ab9

    .line 127
    .line 128
    .line 129
    const v0, 0x2513bafd

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    new-instance v11, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    const/16 v0, 0x18

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    invoke-direct/range {v11 .. v18}, Lcom/facebook/backgroundlocation/reporting/graphql/aloha/GeofenceProximitySignal;-><init>(Ljava/lang/String;DDD)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v5, LX/Bb7;

    .line 168
    .line 169
    invoke-direct {v5, v4, v1}, LX/Bb7;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :try_start_2
    const-string v0, "Error occurred while querying aloha devices via graphql"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const/4 v5, 0x0

    .line 180
    :goto_1
    iget-object v3, v3, LX/Bb2;->A00:LX/Bb1;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    const/4 v2, 0x4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 184
    :try_start_3
    const/16 v1, 0x200a

    .line 185
    .line 186
    iget-object v0, v3, LX/Bb1;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v2, 0x1

    .line 199
    const v1, 0xa0f0

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/Bb1;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/01A;

    .line 209
    .line 210
    invoke-interface {v0}, LX/01A;->now()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sget-object v0, LX/Bb1;->A04:LX/0lv;

    .line 215
    .line 216
    invoke-interface {v4, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    iget-object v0, v3, LX/Bb1;->A02:Ljava/util/Set;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    new-instance v0, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v3, LX/Bb1;->A02:Ljava/util/Set;

    .line 231
    .line 232
    :cond_4
    iget-object v0, v3, LX/Bb1;->A02:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, LX/Bb1;->A02:Ljava/util/Set;

    .line 238
    .line 239
    iget-object v0, v5, LX/Bb7;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/Bb1;->A02:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/Bb1;->A02:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v6, 0x3

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    sget-object v0, LX/Bb1;->A08:LX/0lv;

    .line 259
    .line 260
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/Bb1;->A06:LX/0lv;

    .line 264
    .line 265
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v0, v3, LX/Bb1;->A01:Ljava/util/Set;

    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    new-instance v0, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, LX/Bb1;->A01:Ljava/util/Set;

    .line 278
    .line 279
    :cond_5
    iget-object v0, v3, LX/Bb1;->A01:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, LX/Bb1;->A01:Ljava/util/Set;

    .line 285
    .line 286
    iget-object v0, v5, LX/Bb7;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, LX/Bb1;->A01:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LX/Bb1;->A01:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    sget-object v0, LX/Bb1;->A07:LX/0lv;

    .line 305
    .line 306
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/Bb1;->A05:LX/0lv;

    .line 310
    .line 311
    invoke-interface {v4, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_3
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 315
    .line 316
    .line 317
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :cond_7
    :try_start_4
    const/16 v1, 0x4037

    .line 319
    .line 320
    iget-object v0, v3, LX/Bb1;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/19q;

    .line 327
    .line 328
    iget-object v0, v3, LX/Bb1;->A01:Ljava/util/Set;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/Bb1;->A07:LX/0lv;

    .line 335
    .line 336
    invoke-interface {v4, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 337
    .line 338
    .line 339
    goto :goto_3
    :try_end_4
    .catch LX/2zz; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :catch_1
    move-exception v2

    .line 341
    :try_start_5
    const-string v1, "AlohaDevicesManager"

    .line 342
    .line 343
    const-string v0, "Failed to serialize geofence proximity signals into json"

    .line 344
    .line 345
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    :cond_8
    :try_start_6
    const/16 v1, 0x4037

    .line 350
    .line 351
    iget-object v0, v3, LX/Bb1;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/19q;

    .line 358
    .line 359
    iget-object v0, v3, LX/Bb1;->A02:Ljava/util/Set;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/Bb1;->A08:LX/0lv;

    .line 366
    .line 367
    invoke-interface {v4, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 368
    .line 369
    .line 370
    goto :goto_2
    :try_end_6
    .catch LX/2zz; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    :catch_2
    move-exception v2

    .line 372
    :try_start_7
    const-string v1, "AlohaDevicesManager"

    .line 373
    .line 374
    const-string v0, "Failed to serialize wifi proximity signals into json"

    .line 375
    .line 376
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :goto_4
    if-eqz v5, :cond_9

    .line 381
    .line 382
    iget-object v0, v3, LX/Bb1;->A03:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/Bb3;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/Bb3;->A00()V

    .line 401
    .line 402
    .line 403
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    :cond_9
    :try_start_8
    monitor-exit v3

    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    monitor-exit v3

    .line 408
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 409
    :catch_3
    move-exception v2

    .line 410
    const-string v1, "AlohaDevicesManager"

    .line 411
    .line 412
    const-string v0, "downloadAssociatedAlohas exception"

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

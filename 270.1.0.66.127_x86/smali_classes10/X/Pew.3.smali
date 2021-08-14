.class public final LX/Pew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peo;


# instance fields
.field public final synthetic A00:LX/Pex;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Pex;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pew;->A00:LX/Pex;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pew;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CAx(LX/Peg;Ljava/lang/Exception;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Pew;->A00:LX/Pex;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pex;->A01:LX/Pfi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, LX/Pfi;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_9

    .line 12
    .line 13
    new-instance v5, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Pew;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, LX/Peg;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 45
    .line 46
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, LX/Pew;->A00:LX/Pex;

    .line 62
    .line 63
    iget-object v0, v0, LX/Pex;->A02:LX/Pev;

    .line 64
    .line 65
    iget-object v1, v0, LX/Pev;->A02:LX/Pez;

    .line 66
    .line 67
    invoke-interface {v1}, LX/Pez;->Akc()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-wide/16 v2, 0x14

    .line 72
    .line 73
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v4, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 102
    .line 103
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, v0, LX/Pev;->A02:LX/Pez;

    .line 108
    .line 109
    invoke-interface {v1, v4}, LX/Pez;->BNE(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v2, v4, v1, v1}, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v6

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/util/Pair;

    .line 157
    .line 158
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 161
    .line 162
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v1, v0, LX/Pev;->A02:LX/Pez;

    .line 167
    .line 168
    invoke-interface {v1, v4}, LX/Pez;->BNE(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v2, v4, v1, v1}, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    iget-object v7, v0, LX/Pev;->A01:LX/Pef;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/4 v12, 0x0

    .line 221
    new-instance v13, LX/Pf0;

    .line 222
    .line 223
    invoke-direct {v13, v0}, LX/Pf0;-><init>(LX/Pev;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v7 .. v13}, LX/Pef;->A02(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/PfL;LX/Peo;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    throw v6

    .line 230
    :catch_0
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/util/Pair;

    .line 250
    .line 251
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 254
    .line 255
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v1, v0, LX/Pev;->A02:LX/Pez;

    .line 260
    .line 261
    invoke-interface {v1, v4}, LX/Pez;->BNE(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-direct {v2, v4, v1, v1}, Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    iget-object v5, v0, LX/Pev;->A01:LX/Pef;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v10, 0x0

    .line 314
    new-instance v11, LX/Pf0;

    .line 315
    .line 316
    invoke-direct {v11, v0}, LX/Pf0;-><init>(LX/Pev;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, LX/Pef;->A02(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/PfL;LX/Peo;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-void
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
    .line 390
    .line 391
.end method

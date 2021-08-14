.class public final LX/3G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.libraries.mlkit.MLOperationsQueue$1"


# instance fields
.field public final synthetic A00:LX/3G4;


# direct methods
.method public constructor <init>(LX/3G4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3G5;->A00:LX/3G4;

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3G5;->A00:LX/3G4;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    move-wide v3, v11

    .line 9
    iget-object v8, v5, LX/3G4;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v8

    .line 12
    :try_start_0
    iget-object v0, v5, LX/3G4;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-wide v1, v5, LX/3G4;->A00:J

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v0, v1, v6

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-wide v11, v5, LX/3G4;->A00:J

    .line 27
    .line 28
    :cond_0
    iget-wide v0, v5, LX/3G4;->A00:J

    .line 29
    .line 30
    sub-long/2addr v11, v0

    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-lt v10, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    const-wide/16 v6, 0x1388

    .line 39
    .line 40
    cmp-long v0, v11, v6

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    const/4 v9, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, v5, LX/3G4;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/3G4;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_4
    monitor-exit v8

    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    if-lez v10, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    iget-object v2, v5, LX/3G4;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    iget-object v1, v5, LX/3G4;->A04:Ljava/lang/Runnable;

    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v2, v1, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    iget-object v1, v5, LX/3G4;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 78
    .line 79
    const v0, 0x15d0002

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, LX/3G4;->A01:LX/3Fo;

    .line 86
    .line 87
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 88
    .line 89
    const/16 v0, 0xff

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LX/A1s;

    .line 118
    .line 119
    iget-object v0, v7, LX/A1s;->A02:LX/3FI;

    .line 120
    .line 121
    iget-object v14, v0, LX/3FI;->A05:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v7, LX/A1s;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v7, LX/A1s;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v7, LX/A1s;->A00:LX/3Gb;

    .line 128
    .line 129
    iget-object v12, v7, LX/A1s;->A03:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v10, v7, LX/A1s;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v7, LX/A1s;->A01:LX/3GD;

    .line 134
    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 138
    .line 139
    const/16 v0, 0xfe

    .line 140
    .line 141
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "model_name"

    .line 145
    .line 146
    invoke-virtual {v7, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x70

    .line 150
    .line 151
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 155
    .line 156
    const/16 v0, 0xf7

    .line 157
    .line 158
    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x52

    .line 162
    .line 163
    invoke-virtual {v11, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 167
    .line 168
    const/16 v0, 0xf8

    .line 169
    .line 170
    invoke-direct {v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v14, LX/3Gk;

    .line 174
    .line 175
    invoke-direct {v14, v1}, LX/3Gk;-><init>(LX/3Gb;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v14, LX/3Gk;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 179
    .line 180
    sget-object v0, LX/Luh;->A00:LX/Lul;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/Luh;->A00(Ljava/util/Map;LX/Lul;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "bools"

    .line 187
    .line 188
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v14, LX/3Gk;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 192
    .line 193
    sget-object v0, LX/Luh;->A03:LX/Lul;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/Luh;->A00(Ljava/util/Map;LX/Lul;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "ints"

    .line 200
    .line 201
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v14, LX/3Gk;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 205
    .line 206
    sget-object v0, LX/Luh;->A01:LX/Lul;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/Luh;->A00(Ljava/util/Map;LX/Lul;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "floats"

    .line 213
    .line 214
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v14, LX/3Gk;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 218
    .line 219
    sget-object v0, LX/Luh;->A02:LX/Lul;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/Luh;->A00(Ljava/util/Map;LX/Lul;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "categorical_ints"

    .line 226
    .line 227
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "features"

    .line 231
    .line 232
    invoke-virtual {v11, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "label_tentatively_negative"

    .line 236
    .line 237
    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "examples"

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    const-string v0, "model_id"

    .line 252
    .line 253
    move-object/from16 v12, v16

    .line 254
    .line 255
    invoke-virtual {v7, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    if-eqz v9, :cond_8

    .line 259
    .line 260
    iget-object v1, v9, LX/3GD;->A01:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x8ed

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v0, v9, LX/3GD;->A00:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "experiment_phase"

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "prediction_requests"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 297
    .line 298
    const/16 v0, 0x15

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v0, "params"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v6, LX/3Fo;->A00:LX/1ih;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v1, LX/8CL;

    .line 319
    .line 320
    invoke-direct {v1, v6}, LX/8CL;-><init>(LX/3Fo;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, LX/3Fo;->A02:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, LX/3G4;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v1

    .line 331
    :try_start_1
    iput-wide v3, v5, LX/3G4;->A00:J

    .line 332
    .line 333
    monitor-exit v1

    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v1

    .line 337
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    :goto_1
    throw v0
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

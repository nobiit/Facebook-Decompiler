.class public final LX/4ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2qt;

.field public final synthetic A01:LX/4ib;


# direct methods
.method public constructor <init>(LX/4ib;LX/2qt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ic;->A01:LX/4ib;

    .line 1
    .line 2
    iput-object p2, p0, LX/4ic;->A00:LX/2qt;

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
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/4ic;->A01:LX/4ib;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v1, LX/4ic;->A01:LX/4ib;

    .line 6
    .line 7
    iget-object v2, v0, LX/4ib;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, v1, LX/4ic;->A00:LX/2qt;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 15
    :try_start_1
    iget-object v2, v1, LX/4ic;->A01:LX/4ib;

    .line 16
    .line 17
    iget-object v0, v1, LX/4ic;->A00:LX/2qt;

    .line 18
    .line 19
    iget-object v6, v0, LX/2qt;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, LX/4ib;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "%s[%s]"

    .line 24
    .line 25
    const v3, -0x577a9819

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v6, v3}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 29
    .line 30
    .line 31
    :try_start_2
    const/16 v4, 0x57

    .line 32
    .line 33
    iget-object v3, v0, LX/2qt;->A05:LX/2qw;

    .line 34
    .line 35
    iput-char v4, v3, LX/2qw;->A00:C

    .line 36
    .line 37
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v3, v0, LX/2qt;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 46
    .line 47
    move-object/from16 v26, v3

    .line 48
    .line 49
    const/4 v5, 0x5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 50
    :try_start_3
    const/16 v4, 0x282a

    .line 51
    .line 52
    iget-object v3, v2, LX/4ib;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/2qz;

    .line 59
    .line 60
    iget-object v5, v0, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 61
    .line 62
    iget-wide v7, v0, LX/2qt;->A02:J

    .line 63
    .line 64
    iget v9, v0, LX/2qt;->A00:I

    .line 65
    .line 66
    iget-object v10, v0, LX/2qt;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, LX/2qz;->A00(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;JILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lorg/apache/http/protocol/BasicHttpContext;

    .line 72
    .line 73
    invoke-direct {v5}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, LX/2qt;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v0, LX/2qt;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const-string v3, ":"

    .line 83
    .line 84
    invoke-static {v4, v3, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :goto_0
    new-instance v8, LX/2ln;

    .line 89
    .line 90
    iget-object v3, v0, LX/2qt;->A05:LX/2qw;

    .line 91
    .line 92
    iget-object v3, v3, LX/2qw;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    iget-wide v3, v0, LX/2qt;->A02:J

    .line 103
    .line 104
    sub-long/2addr v11, v3

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v3, v11, v6

    .line 108
    .line 109
    if-gez v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v14, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    :cond_1
    iget-object v13, v0, LX/2qt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    iget-object v15, v0, LX/2qt;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct/range {v8 .. v15}, LX/2ln;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x91f

    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v5, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_19

    .line 134
    .line 135
    invoke-interface {v5, v4, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    const/16 v4, 0x282d

    .line 140
    .line 141
    iget-object v3, v2, LX/4ib;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/2r2;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/2r2;->A01(LX/2qt;)Lorg/apache/http/impl/client/RequestWrapper;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const-string v4, "request_method"

    .line 154
    .line 155
    iget-object v3, v0, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 156
    .line 157
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v5, v4, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x1c9

    .line 165
    .line 166
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v3, v0, LX/2qt;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v5, v4, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    const/16 v3, 0x619a

    .line 177
    .line 178
    iget-object v6, v2, LX/4ib;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v4, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v3, v19

    .line 185
    .line 186
    check-cast v3, LX/4id;

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    iget-object v3, v0, LX/2qt;->A05:LX/2qw;

    .line 191
    .line 192
    move-object/from16 v25, v3

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    const/16 v3, 0x619b

    .line 196
    .line 197
    invoke-static {v4, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move-object/from16 v3, v18

    .line 202
    .line 203
    check-cast v3, LX/12W;

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    iget-object v3, v0, LX/2qt;->A0G:Lorg/apache/http/client/RedirectHandler;

    .line 208
    .line 209
    move-object/from16 v24, v3

    .line 210
    .line 211
    iget-object v3, v0, LX/2qt;->A08:Lcom/google/common/base/Optional;

    .line 212
    .line 213
    move-object/from16 v23, v3

    .line 214
    .line 215
    iget-object v3, v0, LX/2qt;->A06:LX/QnD;

    .line 216
    .line 217
    move-object/from16 v22, v3

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_2
    move-object/from16 v3, v19

    .line 221
    .line 222
    iget v3, v3, LX/4id;->A00:I

    .line 223
    .line 224
    if-gt v13, v3, :cond_1a

    .line 225
    .line 226
    sget-object v17, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 227
    .line 228
    new-instance v12, Lorg/apache/http/protocol/BasicHttpContext;

    .line 229
    .line 230
    invoke-direct {v12, v5}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, v19

    .line 234
    .line 235
    iget-object v3, v3, LX/4id;->A01:LX/4ie;

    .line 236
    .line 237
    move-object/from16 v21, v3

    .line 238
    .line 239
    move-object/from16 v16, v20

    .line 240
    .line 241
    move-object/from16 v15, v25

    .line 242
    .line 243
    move-object/from16 v14, v18

    .line 244
    .line 245
    move-object/from16 v8, v23

    .line 246
    .line 247
    move-object/from16 v7, v22

    .line 248
    .line 249
    new-instance v11, LX/2lo;

    .line 250
    .line 251
    invoke-interface {v14}, LX/12W;->B8I()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v4, v3, LX/4ie;->A03:LX/12k;

    .line 256
    .line 257
    iget-object v3, v3, LX/4ie;->A02:LX/0AT;

    .line 258
    .line 259
    invoke-direct {v11, v6, v4, v3, v7}, LX/2lo;-><init>(Ljava/lang/String;LX/12k;LX/0AT;LX/QnD;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_2
    move-object/from16 v3, v21

    .line 278
    .line 279
    iget-object v8, v3, LX/4ie;->A04:LX/0AH;

    .line 280
    .line 281
    iget-object v7, v3, LX/4ie;->A00:LX/0AO;

    .line 282
    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    new-instance v10, LX/4ii;

    .line 286
    .line 287
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/util/Set;

    .line 292
    .line 293
    invoke-direct {v10, v12, v4, v3, v7}, LX/4ii;-><init>(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpRequest;Ljava/util/Set;LX/0AO;)V

    .line 294
    .line 295
    .line 296
    move-object v7, v4

    .line 297
    iput-object v11, v10, LX/4ii;->A00:LX/2lo;

    .line 298
    .line 299
    iget-object v3, v10, LX/4ii;->A07:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LX/0lm;

    .line 316
    .line 317
    invoke-interface {v3, v7, v12, v11}, LX/0lm;->AWR(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LX/2lo;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_3
    move-object v6, v7

    .line 322
    iget-object v3, v10, LX/4ii;->A07:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_4

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/0lm;

    .line 339
    .line 340
    invoke-interface {v3, v6, v12}, LX/0lm;->CuH(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    move-object/from16 v3, v16

    .line 349
    .line 350
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const/16 v3, 0x921

    .line 358
    .line 359
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-wide/16 v3, 0x0

    .line 364
    .line 365
    invoke-interface {v9, v8, v3, v4}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    sub-long/2addr v6, v3

    .line 370
    iput-wide v6, v11, LX/2lo;->A00:J

    .line 371
    .line 372
    move-object/from16 v3, v21

    .line 373
    .line 374
    iget-object v3, v3, LX/4ie;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 375
    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v11, LX/2lo;->A08:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v3, v21

    .line 385
    .line 386
    iget-object v3, v3, LX/4ie;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0K()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v11, LX/2lo;->A07:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v3, v21

    .line 395
    .line 396
    iget-object v3, v3, LX/4ie;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_5

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_5

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_5
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_5
    const/4 v3, 0x0

    .line 419
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 420
    :cond_6
    :goto_6
    :try_start_4
    move-object/from16 v3, v16

    .line 421
    .line 422
    invoke-interface {v14, v3, v15, v12, v11}, LX/12W;->AjH(Lorg/apache/http/client/methods/HttpUriRequest;LX/2qw;Lorg/apache/http/protocol/HttpContext;LX/2lp;)Lorg/apache/http/HttpResponse;

    .line 423
    .line 424
    .line 425
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 426
    :try_start_5
    iput-object v6, v10, LX/4ii;->A04:Lorg/apache/http/HttpResponse;

    .line 427
    .line 428
    iget-object v3, v10, LX/4ii;->A07:Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_7

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LX/0lm;

    .line 445
    .line 446
    invoke-interface {v3, v6, v12}, LX/0lm;->Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_7
    iget-object v3, v10, LX/4ii;->A04:Lorg/apache/http/HttpResponse;

    .line 451
    .line 452
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_a

    .line 457
    .line 458
    iget-object v3, v10, LX/4ii;->A04:Lorg/apache/http/HttpResponse;

    .line 459
    .line 460
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_8

    .line 469
    .line 470
    iget-object v9, v10, LX/4ii;->A06:LX/0AO;

    .line 471
    .line 472
    const-string v14, "Unexpected isRepeatable for entity "

    .line 473
    .line 474
    iget-object v3, v10, LX/4ii;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 475
    .line 476
    invoke-static {v3}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v15, v4, LX/2ln;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 481
    .line 482
    iget-object v3, v10, LX/4ii;->A04:Lorg/apache/http/HttpResponse;

    .line 483
    .line 484
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    const-string v8, " for request "

    .line 497
    .line 498
    iget-object v7, v4, LX/2ln;->A04:Ljava/lang/String;

    .line 499
    .line 500
    const-string v4, "::"

    .line 501
    .line 502
    if-nez v15, :cond_9

    .line 503
    .line 504
    const-string v3, ""

    .line 505
    .line 506
    :goto_8
    invoke-static {v11, v8, v7, v4, v3}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v14, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v3, "HttpFlowState"

    .line 515
    .line 516
    invoke-interface {v9, v3, v4}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_8
    iget-object v7, v10, LX/4ii;->A04:Lorg/apache/http/HttpResponse;

    .line 520
    .line 521
    new-instance v4, LX/3yq;

    .line 522
    .line 523
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {v4, v10, v3}, LX/3yq;-><init>(LX/4ii;Lorg/apache/http/HttpEntity;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v4}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_9
    iget-object v3, v15, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_a
    iget-object v3, v10, LX/4ii;->A08:Ljava/util/Set;

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_b

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_b
    invoke-virtual {v10}, LX/4ii;->A00()V

    .line 554
    .line 555
    .line 556
    :goto_a
    const/4 v7, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 557
    :try_start_6
    move-object/from16 v3, v19

    .line 558
    .line 559
    new-instance v9, Lorg/apache/http/impl/client/ClientParamsStack;

    .line 560
    .line 561
    iget-object v8, v3, LX/4id;->A02:Lorg/apache/http/params/HttpParams;

    .line 562
    .line 563
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-direct {v9, v3, v8, v4, v3}, Lorg/apache/http/impl/client/ClientParamsStack;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Lorg/apache/http/client/params/HttpClientParams;->isRedirecting(Lorg/apache/http/params/HttpParams;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_c

    .line 576
    .line 577
    move-object/from16 v3, v24

    .line 578
    .line 579
    invoke-interface {v3, v6, v12}, Lorg/apache/http/client/RedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    const/4 v3, 0x1

    .line 584
    if-nez v4, :cond_d

    .line 585
    .line 586
    :cond_c
    const/4 v3, 0x0

    .line 587
    :cond_d
    invoke-static {v3}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_15

    .line 596
    .line 597
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 598
    .line 599
    .line 600
    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 601
    :try_start_7
    move-object/from16 v3, v24

    .line 602
    .line 603
    invoke-interface {v3, v6, v12}, Lorg/apache/http/client/RedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_14
    :try_end_7
    .catch Lorg/apache/http/ProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 612
    .line 613
    :try_start_8
    move-object/from16 v8, v16

    .line 614
    .line 615
    new-instance v9, Lorg/apache/http/client/methods/HttpGet;

    .line 616
    .line 617
    invoke-direct {v9, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-static {v4, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 626
    .line 627
    .line 628
    array-length v14, v8

    .line 629
    const/4 v12, 0x0

    .line 630
    :goto_b
    if-ge v12, v14, :cond_11

    .line 631
    .line 632
    aget-object v11, v16, v12

    .line 633
    .line 634
    invoke-interface {v11}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    sget-object v10, LX/11R;->A00:[Ljava/lang/String;

    .line 639
    .line 640
    array-length v8, v10

    .line 641
    const/4 v4, 0x0

    .line 642
    :goto_c
    if-ge v4, v8, :cond_f

    .line 643
    .line 644
    aget-object v3, v10, v4

    .line 645
    .line 646
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_e

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :goto_d
    const/4 v3, 0x1

    .line 657
    goto :goto_e

    .line 658
    :cond_f
    const/4 v3, 0x0

    .line 659
    :goto_e
    if-eqz v3, :cond_10

    .line 660
    .line 661
    invoke-virtual {v9, v11}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Lorg/apache/http/Header;)V

    .line 662
    .line 663
    .line 664
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_11
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 668
    .line 669
    .line 670
    invoke-interface {v9}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 671
    .line 672
    .line 673
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_12

    .line 678
    .line 679
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ne v3, v7, :cond_13

    .line 684
    .line 685
    :cond_12
    if-eqz v6, :cond_13

    .line 686
    .line 687
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_13

    .line 692
    .line 693
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 698
    .line 699
    .line 700
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 701
    .line 702
    move-object/from16 v20, v9

    .line 703
    .line 704
    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 705
    .line 706
    :cond_14
    :try_start_a
    new-instance v4, Lorg/apache/http/ProtocolException;

    .line 707
    .line 708
    const-string v3, "The specified URI must be absolute"

    .line 709
    .line 710
    invoke-direct {v4, v3}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v4
    :try_end_a
    .catch Lorg/apache/http/ProtocolException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 714
    :catch_0
    :try_start_b
    move-exception v4

    .line 715
    new-instance v3, Lorg/apache/http/client/ClientProtocolException;

    .line 716
    .line 717
    invoke-direct {v3, v4}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 721
    :cond_15
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_16

    .line 726
    .line 727
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-ne v3, v7, :cond_1f

    .line 732
    .line 733
    :cond_16
    if-eqz v6, :cond_1f

    .line 734
    .line 735
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-eqz v3, :cond_1f

    .line 740
    .line 741
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_13

    .line 749
    .line 750
    :catchall_0
    move-exception v4

    .line 751
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_17

    .line 756
    .line 757
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ne v3, v7, :cond_1b

    .line 762
    .line 763
    :cond_17
    if-eqz v6, :cond_1b

    .line 764
    .line 765
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-eqz v3, :cond_1b

    .line 770
    .line 771
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 776
    .line 777
    .line 778
    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 779
    :catch_1
    move-exception v5

    .line 780
    :try_start_d
    move-object/from16 v16, v5

    .line 781
    .line 782
    const/16 v3, 0x9e7

    .line 783
    .line 784
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-virtual {v10}, LX/4ii;->A01()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    xor-int/lit8 v3, v3, 0x1

    .line 793
    .line 794
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 795
    .line 796
    .line 797
    :try_start_e
    iget-object v3, v10, LX/4ii;->A07:Ljava/util/Set;

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_18

    .line 808
    .line 809
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    check-cast v11, LX/0lm;

    .line 814
    .line 815
    iget-object v13, v10, LX/4ii;->A03:Lorg/apache/http/HttpRequest;

    .line 816
    .line 817
    iget-object v14, v10, LX/4ii;->A04:Lorg/apache/http/HttpResponse;

    .line 818
    .line 819
    iget-object v15, v10, LX/4ii;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 820
    .line 821
    invoke-interface/range {v11 .. v16}, LX/0lm;->CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 822
    .line 823
    .line 824
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 825
    :cond_18
    :try_start_f
    throw v5

    .line 826
    :catchall_1
    move-exception v3

    .line 827
    throw v3

    .line 828
    :cond_19
    new-instance v4, Ljava/lang/RuntimeException;

    .line 829
    .line 830
    const/16 v3, 0x675

    .line 831
    .line 832
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_1a
    new-instance v4, LX/Adu;

    .line 841
    .line 842
    invoke-direct {v4}, LX/Adu;-><init>()V

    .line 843
    .line 844
    .line 845
    :cond_1b
    :goto_10
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 846
    :catchall_2
    move-exception v9

    .line 847
    :try_start_10
    iget-object v4, v0, LX/2qt;->A09:Ljava/lang/Integer;

    .line 848
    .line 849
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 850
    .line 851
    if-ne v4, v3, :cond_21

    .line 852
    .line 853
    sget-object v5, LX/4ib;->A02:Ljava/lang/Class;

    .line 854
    .line 855
    const/4 v8, 0x2

    .line 856
    if-eqz v9, :cond_1e

    .line 857
    .line 858
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :goto_11
    const/4 v6, 0x0

    .line 863
    iget-object v3, v0, LX/2qt;->A0C:Ljava/lang/String;

    .line 864
    .line 865
    const/4 v10, 0x1

    .line 866
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const-string v3, "Got %s while executing %s, retrying on a safe network stack"

    .line 871
    .line 872
    invoke-static {v5, v3, v4}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const/16 v5, 0x8

    .line 876
    .line 877
    const/16 v4, 0x202e

    .line 878
    .line 879
    iget-object v3, v2, LX/4ib;->A00:LX/0li;

    .line 880
    .line 881
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, LX/0mM;

    .line 886
    .line 887
    const/16 v3, 0x3f5

    .line 888
    .line 889
    invoke-interface {v4, v3, v6}, LX/0mM;->An0(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_1c

    .line 894
    .line 895
    const/4 v5, 0x7

    .line 896
    const/16 v4, 0x2029

    .line 897
    .line 898
    iget-object v3, v2, LX/4ib;->A00:LX/0li;

    .line 899
    .line 900
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, LX/0AO;

    .line 905
    .line 906
    const-string v6, "Fallback HTTPClient is called for "

    .line 907
    .line 908
    iget-object v5, v0, LX/2qt;->A0C:Ljava/lang/String;

    .line 909
    .line 910
    const/16 v3, 0x16a

    .line 911
    .line 912
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-eqz v9, :cond_1d

    .line 917
    .line 918
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :goto_12
    invoke-static {v6, v5, v4, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const-string v3, "Tigon"

    .line 927
    .line 928
    invoke-interface {v7, v3, v4, v9, v10}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 929
    .line 930
    .line 931
    :cond_1c
    const/16 v4, 0x21c7

    .line 932
    .line 933
    iget-object v3, v2, LX/4ib;->A00:LX/0li;

    .line 934
    .line 935
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lorg/apache/http/client/HttpClient;

    .line 940
    .line 941
    iget-object v3, v0, LX/2qt;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 942
    .line 943
    invoke-interface {v4, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    goto :goto_13

    .line 948
    :cond_1d
    const-string v3, "[]"

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_1e
    const-string v4, ""

    .line 952
    .line 953
    goto :goto_11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 954
    :cond_1f
    :goto_13
    :try_start_11
    const/16 v4, 0x44

    .line 955
    .line 956
    iget-object v3, v0, LX/2qt;->A05:LX/2qw;

    .line 957
    .line 958
    iput-char v4, v3, LX/2qw;->A00:C
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 959
    .line 960
    :try_start_12
    move-object/from16 v3, v26

    .line 961
    .line 962
    invoke-interface {v3, v6}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    const/4 v3, 0x0

    .line 967
    invoke-static {v6, v3}, LX/4ib;->A00(Lorg/apache/http/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 968
    .line 969
    .line 970
    :try_start_13
    const/16 v2, 0x53

    .line 971
    .line 972
    iget-object v0, v0, LX/2qt;->A05:LX/2qw;

    .line 973
    .line 974
    iput-char v2, v0, LX/2qw;->A00:C
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 975
    .line 976
    :try_start_14
    const v0, 0xa847738

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 980
    .line 981
    .line 982
    iget-object v3, v1, LX/4ic;->A01:LX/4ib;

    .line 983
    .line 984
    monitor-enter v3

    .line 985
    :try_start_15
    iget-object v0, v1, LX/4ic;->A01:LX/4ib;

    .line 986
    .line 987
    iget-object v2, v0, LX/4ib;->A01:Ljava/util/Set;

    .line 988
    .line 989
    iget-object v0, v1, LX/4ic;->A00:LX/2qt;

    .line 990
    .line 991
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    monitor-exit v3

    .line 995
    return-object v4

    .line 996
    :catchall_3
    move-exception v4

    .line 997
    monitor-exit v3

    .line 998
    goto :goto_15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 999
    :catchall_4
    :try_start_16
    move-exception v5

    .line 1000
    invoke-static {v6, v5}, LX/4ib;->A00(Lorg/apache/http/HttpResponse;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    instance-of v0, v5, LX/30L;

    .line 1004
    .line 1005
    if-eqz v0, :cond_20

    .line 1006
    .line 1007
    move-object v4, v5

    .line 1008
    check-cast v4, LX/30L;

    .line 1009
    .line 1010
    iget-object v0, v4, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const/16 v0, 0xbe

    .line 1017
    .line 1018
    if-ne v3, v0, :cond_20

    .line 1019
    .line 1020
    iget-object v0, v4, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1021
    .line 1022
    iget v3, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 1023
    .line 1024
    const/16 v0, 0x1ea

    .line 1025
    .line 1026
    if-eq v3, v0, :cond_20

    .line 1027
    .line 1028
    const/4 v4, 0x6

    .line 1029
    const/16 v3, 0x2747

    .line 1030
    .line 1031
    iget-object v0, v2, LX/4ib;->A00:LX/0li;

    .line 1032
    .line 1033
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/2bD;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LX/2bD;->A05()V

    .line 1040
    .line 1041
    .line 1042
    :cond_20
    const-class v0, Ljava/io/IOException;

    .line 1043
    .line 1044
    invoke-static {v5, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v5}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1052
    :cond_21
    :try_start_17
    const-class v3, Ljava/io/IOException;

    .line 1053
    .line 1054
    invoke-static {v9, v3}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v9}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    throw v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1062
    :catch_2
    move-exception v5

    .line 1063
    :try_start_18
    const/16 v3, 0x46

    .line 1064
    .line 1065
    iget-object v0, v0, LX/2qt;->A05:LX/2qw;

    .line 1066
    .line 1067
    iput-char v3, v0, LX/2qw;->A00:C

    .line 1068
    .line 1069
    invoke-static {v5}, LX/A83;->A00(Ljava/lang/Throwable;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_22

    .line 1074
    .line 1075
    const/4 v4, 0x1

    .line 1076
    const/16 v3, 0x619b

    .line 1077
    .line 1078
    iget-object v0, v2, LX/4ib;->A00:LX/0li;

    .line 1079
    .line 1080
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/12W;

    .line 1085
    .line 1086
    invoke-interface {v0}, LX/12W;->AaD()V

    .line 1087
    .line 1088
    .line 1089
    :cond_22
    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1090
    :catchall_5
    :try_start_19
    move-exception v2

    .line 1091
    const v0, -0x23696c65

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1095
    .line 1096
    .line 1097
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1098
    :catchall_6
    move-exception v4

    .line 1099
    iget-object v3, v1, LX/4ic;->A01:LX/4ib;

    .line 1100
    .line 1101
    monitor-enter v3

    .line 1102
    :try_start_1a
    iget-object v0, v1, LX/4ic;->A01:LX/4ib;

    .line 1103
    .line 1104
    iget-object v2, v0, LX/4ib;->A01:Ljava/util/Set;

    .line 1105
    .line 1106
    iget-object v0, v1, LX/4ic;->A00:LX/2qt;

    .line 1107
    .line 1108
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :goto_14
    monitor-exit v3

    .line 1112
    goto :goto_15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1113
    :catchall_7
    move-exception v4

    .line 1114
    goto :goto_14

    .line 1115
    :goto_15
    throw v4

    .line 1116
    :catchall_8
    move-exception v0

    .line 1117
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1118
    throw v0
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
.end method

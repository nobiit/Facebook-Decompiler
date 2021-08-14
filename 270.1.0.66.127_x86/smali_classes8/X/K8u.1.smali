.class public final LX/K8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.FbBroadcastInitializer$BroadcastInitializationRequest$1"


# instance fields
.field public final synthetic A00:LX/K8y;

.field public final synthetic A01:LX/K8t;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/K8y;LX/K8t;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8u;->A00:LX/K8y;

    .line 1
    .line 2
    iput-object p2, p0, LX/K8u;->A01:LX/K8t;

    .line 3
    .line 4
    iput-object p3, p0, LX/K8u;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/K8u;->A03:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/K8u;->A00:LX/K8y;

    .line 3
    .line 4
    iget-object v13, v0, LX/K8u;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    iget-object v5, v0, LX/K8u;->A03:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    const-string v11, "Unable to retrieve broadcast ID. "

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    move-object/from16 v18, v12

    .line 15
    .line 16
    move-object v3, v12

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x3

    .line 19
    if-ge v10, v0, :cond_9

    .line 20
    .line 21
    iget-object v0, v6, LX/K8y;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v6, LX/K8y;->A01:LX/K8t;

    .line 30
    .line 31
    iget-object v0, v0, LX/K8t;->A02:LX/0o5;

    .line 32
    .line 33
    invoke-interface {v0, v12}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 34
    .line 35
    .line 36
    move-result-object v17
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :try_start_1
    iget-object v1, v6, LX/K8y;->A01:LX/K8t;

    .line 38
    .line 39
    iget-object v15, v1, LX/K8t;->A04:LX/8qT;

    .line 40
    .line 41
    iget-object v0, v1, LX/K8t;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, v1, LX/K8t;->A00:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v13

    .line 46
    new-instance v2, LX/K90;

    .line 47
    .line 48
    invoke-direct {v2}, LX/K90;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v1, "RTMP"

    .line 59
    .line 60
    :goto_1
    iput-object v1, v2, LX/K90;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "infraType"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    const-string v1, "RTC"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const-string v1, "RTMP_SWAP_ENABLED"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const-string v1, "RTC_DID_SWAP"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-nez v13, :cond_0

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    :cond_0
    iput-object v7, v2, LX/K90;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "targetId"

    .line 84
    .line 85
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, LX/K90;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "cameraType"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, LX/K8x;

    .line 96
    .line 97
    invoke-direct {v14, v2}, LX/K8x;-><init>(LX/K90;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LX/Jtx;

    .line 101
    .line 102
    invoke-direct {v9}, LX/Jtx;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 106
    .line 107
    const/16 v0, 0x1cb

    .line 108
    .line 109
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v14, LX/K8x;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "creation_camera_type"

    .line 115
    .line 116
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v14, LX/K8x;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "broadcast_infra_type"

    .line 122
    .line 123
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v14, LX/K8x;->A02:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 129
    .line 130
    const/16 v0, 0xd6

    .line 131
    .line 132
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v3, 0x4

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const/16 v1, 0x203f

    .line 143
    .line 144
    iget-object v0, v15, LX/8qT;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const/16 v0, 0xdd

    .line 161
    .line 162
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "num_hosts"

    .line 175
    .line 176
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-virtual {v8, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_1
    const-string v0, "createData"

    .line 190
    .line 191
    invoke-virtual {v9, v0, v8}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v2, 0x2

    .line 199
    const/16 v1, 0x24bf

    .line 200
    .line 201
    iget-object v0, v15, LX/8qT;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1ih;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v2, 0x1

    .line 214
    const v1, 0x1209b

    .line 215
    .line 216
    .line 217
    iget-object v0, v15, LX/8qT;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/QEQ;

    .line 224
    .line 225
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 226
    .line 227
    invoke-static {v7, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v3, LX/K8z;

    .line 232
    .line 233
    invoke-direct {v3, v15, v14}, LX/K8z;-><init>(LX/8qT;LX/K8x;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/16 v1, 0x2075

    .line 238
    .line 239
    iget-object v0, v15, LX/8qT;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    invoke-static {v7, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LX/QES;

    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 260
    .line 261
    const/16 v0, 0x165

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x203f

    .line 267
    .line 268
    iget-object v0, v15, LX/8qT;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    const-string v1, "EVERYONE"

    .line 281
    .line 282
    :goto_4
    const/16 v0, 0x13

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x28

    .line 288
    .line 289
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    const-string v1, "SELF"

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :try_start_2
    iget-object v1, v7, LX/QES;->A0d:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :catch_0
    :try_start_3
    move-exception v2

    .line 311
    sget-object v1, LX/QCo;->A01:Ljava/lang/Class;

    .line 312
    .line 313
    const-string v0, "Failed to read the broadcast configuration"

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    :goto_6
    const-string v3, ""

    .line 319
    .line 320
    if-eqz v8, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    :try_start_4
    sget-object v1, LX/QCo;->A00:LX/19q;

    .line 323
    .line 324
    const-class v0, Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v1, v8, v0}, LX/19q;->A0S(LX/13E;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_7
    :try_end_4
    .catch LX/2zz; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    :catch_1
    :try_start_5
    move-exception v2

    .line 336
    sget-object v1, LX/QCo;->A01:Ljava/lang/Class;

    .line 337
    .line 338
    const-string v0, "Couldn\'t convert raw json config to string, will use defaults"

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    :cond_5
    :goto_7
    new-instance v0, LX/QER;

    .line 347
    .line 348
    invoke-direct {v0, v7}, LX/QER;-><init>(LX/QES;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, LX/QER;->A0d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/QER;->A00()LX/QES;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :cond_6
    move-object/from16 v18, v7

    .line 358
    .line 359
    if-eqz v17, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    :try_start_6
    invoke-interface/range {v17 .. v17}, LX/3A3;->close()V

    .line 362
    .line 363
    .line 364
    :cond_7
    const/4 v4, 0x1

    .line 365
    goto :goto_c
    :try_end_6
    .catch LX/30L; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    if-eqz v17, :cond_8

    .line 370
    .line 371
    :try_start_8
    invoke-interface/range {v17 .. v17}, LX/3A3;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 372
    .line 373
    .line 374
    :catchall_2
    :cond_8
    :try_start_9
    throw v0
    :try_end_9
    .catch LX/30L; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 375
    :catch_2
    move-exception v3

    .line 376
    goto :goto_9

    .line 377
    :catch_3
    move-exception v16

    .line 378
    goto :goto_8

    .line 379
    :catch_4
    move-exception v16

    .line 380
    const/4 v4, 0x1

    .line 381
    :goto_8
    sget-object v1, LX/K8t;->A08:Ljava/lang/Class;

    .line 382
    .line 383
    move-object/from16 v0, v16

    .line 384
    .line 385
    invoke-static {v1, v11, v0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catch_5
    move-exception v2

    .line 390
    sget-object v1, LX/K8t;->A08:Ljava/lang/Class;

    .line 391
    .line 392
    const-string v0, "Thread.sleep() threw InterruptedException "

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    move-object/from16 v16, v3

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :catch_6
    move-exception v3

    .line 401
    const/4 v4, 0x1

    .line 402
    :goto_9
    move-object v2, v3

    .line 403
    :goto_a
    if-eqz v2, :cond_c

    .line 404
    .line 405
    instance-of v0, v2, LX/30L;

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    check-cast v2, LX/30L;

    .line 410
    .line 411
    move-object v1, v2

    .line 412
    :goto_b
    if-eqz v2, :cond_d

    .line 413
    .line 414
    sget-object v0, LX/K8t;->A08:Ljava/lang/Class;

    .line 415
    .line 416
    invoke-static {v0, v11, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v16, v1

    .line 420
    .line 421
    :goto_c
    iget-object v0, v6, LX/K8y;->A01:LX/K8t;

    .line 422
    .line 423
    iget-object v3, v0, LX/K8t;->A01:Landroid/os/Handler;

    .line 424
    .line 425
    new-instance v2, LX/K8v;

    .line 426
    .line 427
    move-object/from16 v1, v18

    .line 428
    .line 429
    move-object/from16 v0, v16

    .line 430
    .line 431
    invoke-direct {v2, v6, v4, v1, v0}, LX/K8v;-><init>(LX/K8y;ZLX/QES;Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    const v0, -0x164e6a2e

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 441
    .line 442
    .line 443
    :cond_a
    return-void

    .line 444
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    instance-of v0, v2, Ljava/lang/Exception;

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Exception;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_c
    const/4 v2, 0x0

    .line 458
    move-object v1, v12

    .line 459
    goto :goto_b

    .line 460
    :cond_d
    sget-object v0, LX/K8t;->A08:Ljava/lang/Class;

    .line 461
    .line 462
    invoke-static {v0, v11, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0xa

    .line 466
    .line 467
    shl-int/2addr v0, v10

    .line 468
    int-to-long v0, v0

    .line 469
    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto/16 :goto_0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    .line 475
    .line 476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.class public final LX/Mxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Mxc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mxc;->A01:LX/1ih;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/Lt3;LX/Mxm;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v0, v3, LX/Lt3;->A03:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/Lt3;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v3, LX/Lt3;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v3, LX/Lt3;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x78

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x45

    .line 32
    .line 33
    invoke-virtual {v6, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/QuL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x115

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, LX/QuJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x116

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "savable_ids"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x35

    .line 62
    .line 63
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v4, LX/Mxe;

    .line 67
    .line 68
    invoke-direct {v4}, LX/Mxe;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    const-string v1, "MINI_SHOP"

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v9, "GenericContentCollectionItem"

    .line 83
    .line 84
    :goto_0
    if-eqz v9, :cond_b

    .line 85
    .line 86
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 112
    .line 113
    const v0, -0x53eada74

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v9, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 121
    .line 122
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x3d80f196

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 134
    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 141
    .line 142
    const/16 v0, 0xb0

    .line 143
    .line 144
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 149
    .line 150
    .line 151
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const v0, 0x3d80f196

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const-string v0, "savable"

    .line 163
    .line 164
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 165
    .line 166
    .line 167
    const v0, -0x53eada74

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move-object v9, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, v3, LX/Lt3;->A06:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v2, v3, LX/Lt3;->A05:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v3, LX/Lt3;->A01:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 199
    .line 200
    const/16 v0, 0x79

    .line 201
    .line 202
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x45

    .line 206
    .line 207
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX/QuL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x115

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/QuJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x116

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "uris"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    if-eqz p2, :cond_3

    .line 234
    .line 235
    const/16 v0, 0x35

    .line 236
    .line 237
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_3
    new-instance v2, LX/Mxd;

    .line 241
    .line 242
    invoke-direct {v2}, LX/Mxd;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "input"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/Mxc;->A01:LX/1ih;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v3, LX/Mxj;

    .line 261
    .line 262
    invoke-direct {v3, p0, v5}, LX/Mxj;-><init>(LX/Mxc;LX/Mxm;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/16 v1, 0x207b

    .line 267
    .line 268
    iget-object v0, p0, LX/Mxc;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_4
    invoke-virtual {v3}, LX/Lt3;->A03()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v3}, LX/Lt3;->A03()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v0, v3, LX/Lt3;->A00:LX/1w5;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :goto_2
    iget-object v9, v3, LX/Lt3;->A05:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v3, LX/Lt3;->A01:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 317
    .line 318
    const/16 v0, 0x76

    .line 319
    .line 320
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x45

    .line 324
    .line 325
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, LX/QuL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x115

    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, LX/QuJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x116

    .line 342
    .line 343
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v0, "feed_object_ids"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    if-eqz p2, :cond_5

    .line 352
    .line 353
    const/16 v0, 0x35

    .line 354
    .line 355
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_5
    new-instance v2, LX/Mxg;

    .line 359
    .line 360
    invoke-direct {v2}, LX/Mxg;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "input"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/Mxc;->A01:LX/1ih;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v2, LX/Mxi;

    .line 379
    .line 380
    invoke-direct {v2, p0, v5}, LX/Mxi;-><init>(LX/Mxc;LX/Mxm;)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x207b

    .line 384
    .line 385
    iget-object v0, p0, LX/Mxc;->A00:LX/0li;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 393
    .line 394
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x21ec

    .line 398
    .line 399
    iget-object v0, p0, LX/Mxc;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 406
    .line 407
    const/16 v1, 0x207b

    .line 408
    .line 409
    iget-object v0, p0, LX/Mxc;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 416
    .line 417
    new-instance v1, LX/HUa;

    .line 418
    .line 419
    invoke-direct {v1, p0, v7, v3, v8}, LX/HUa;-><init>(LX/Mxc;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x3531ca5c

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    new-instance v2, LX/Mxh;

    .line 432
    .line 433
    invoke-direct {v2, p0}, LX/Mxh;-><init>(LX/Mxc;)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x207b

    .line 437
    .line 438
    iget-object v0, p0, LX/Mxc;->A00:LX/0li;

    .line 439
    .line 440
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 445
    .line 446
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_6
    const/4 v7, 0x0

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_7
    iget-object v0, v3, LX/Lt3;->A02:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    new-instance v7, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v1, v3, LX/Lt3;->A05:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, v3, LX/Lt3;->A01:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 470
    .line 471
    const/16 v0, 0x77

    .line 472
    .line 473
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x45

    .line 477
    .line 478
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, LX/QuJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x116

    .line 486
    .line 487
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, LX/QuL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x115

    .line 495
    .line 496
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const-string v0, "notification_ids"

    .line 500
    .line 501
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    if-eqz p2, :cond_8

    .line 505
    .line 506
    const/16 v0, 0x35

    .line 507
    .line 508
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :cond_8
    new-instance v2, LX/Mxf;

    .line 512
    .line 513
    invoke-direct {v2}, LX/Mxf;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "input"

    .line 521
    .line 522
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, LX/Mxc;->A01:LX/1ih;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    new-instance v3, LX/Mxk;

    .line 532
    .line 533
    invoke-direct {v3, p0, v5}, LX/Mxk;-><init>(LX/Mxc;LX/Mxm;)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/16 v1, 0x207b

    .line 538
    .line 539
    iget-object v0, p0, LX/Mxc;->A00:LX/0li;

    .line 540
    .line 541
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 546
    .line 547
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_9
    if-eqz p4, :cond_d

    .line 552
    .line 553
    new-instance v1, Ljava/lang/Throwable;

    .line 554
    .line 555
    const-string v0, "Invalid SaveActionData"

    .line 556
    .line 557
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5, v1}, LX/Mxm;->onFailure(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_a
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 569
    .line 570
    const-string v1, "ContentCollectionAddSavablesResponsePayload"

    .line 571
    .line 572
    const v0, -0x34e97739    # -9865415.0f

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 580
    .line 581
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "added_content_collection_items"

    .line 586
    .line 587
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 588
    .line 589
    .line 590
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 591
    .line 592
    const v0, -0x34e97739    # -9865415.0f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 600
    .line 601
    :cond_b
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 608
    .line 609
    .line 610
    :cond_c
    const-string v0, "input"

    .line 611
    .line 612
    invoke-virtual {v4, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, LX/Mxc;->A01:LX/1ih;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    new-instance v3, LX/Mxl;

    .line 622
    .line 623
    invoke-direct {v3, p0, v5}, LX/Mxl;-><init>(LX/Mxc;LX/Mxm;)V

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    const/16 v1, 0x207b

    .line 628
    .line 629
    iget-object v0, p0, LX/Mxc;->A00:LX/0li;

    .line 630
    .line 631
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 636
    .line 637
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 638
    .line 639
    .line 640
    :cond_d
    return-void
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
    .line 711
    .line 712
    .line 713
.end method

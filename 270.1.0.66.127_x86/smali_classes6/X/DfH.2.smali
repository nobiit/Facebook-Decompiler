.class public final LX/DfH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/2S9;

.field public final synthetic A01:LX/Deb;


# direct methods
.method public constructor <init>(LX/Deb;LX/2S9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfH;->A01:LX/Deb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DfH;->A00:LX/2S9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x2b5c2461

    .line 15
    .line 16
    .line 17
    const v0, 0x7ec03a16

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, -0x5875e738

    .line 29
    .line 30
    .line 31
    const v0, -0x52cc10e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const v1, 0x64212b1

    .line 43
    .line 44
    .line 45
    const v0, 0x169086bf

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v1, -0x41f1531d

    .line 66
    .line 67
    .line 68
    const v0, 0x5907905d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    :goto_0
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x198

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    iget-object v2, v0, LX/DfH;->A01:LX/Deb;

    .line 98
    .line 99
    iget-object v9, v0, LX/DfH;->A00:LX/2S9;

    .line 100
    .line 101
    const v4, 0xa5ab

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/Deb;->A01:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/DfF;

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    new-instance v0, LX/DfM;

    .line 116
    .line 117
    invoke-direct {v0}, LX/DfM;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 121
    .line 122
    const/16 v4, 0x11a

    .line 123
    .line 124
    invoke-direct {v8, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "current_city_id"

    .line 128
    .line 129
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, LX/2S9;->A03()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v4, "pin_latitude"

    .line 141
    .line 142
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, LX/2S9;->A04()D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v4, "pin_longitude"

    .line 154
    .line 155
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, LX/DfM;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 159
    .line 160
    const-string v4, "input"

    .line 161
    .line 162
    invoke-virtual {v6, v4, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v9, LX/1DF;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    check-cast v10, Ljava/lang/Class;

    .line 173
    .line 174
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    const v12, 0x3c126c6b

    .line 177
    .line 178
    .line 179
    const-wide/32 v13, 0x29974fb6

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    const/16 v17, 0x60

    .line 186
    .line 187
    const-string v18, "GemstoneEditCurrentLocationMutation"

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    const-wide/32 v22, 0x29974fb6

    .line 194
    .line 195
    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    invoke-direct/range {v9 .. v23}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LX/DfM;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 202
    .line 203
    invoke-virtual {v9, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, LX/0rH;

    .line 207
    .line 208
    invoke-direct {v4}, LX/0rH;-><init>()V

    .line 209
    .line 210
    .line 211
    const v0, 0x6771e9f5

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 219
    .line 220
    .line 221
    const v0, -0x14283bca

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 229
    .line 230
    .line 231
    const v0, 0x6c6f579a

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 239
    .line 240
    .line 241
    const v0, 0x683094a

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v9, LX/1CE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 256
    .line 257
    invoke-static {v9}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const v7, 0xa5ac

    .line 262
    .line 263
    .line 264
    iget-object v6, v1, LX/DfF;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v15, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LX/DfJ;

    .line 271
    .line 272
    iget-object v0, v4, LX/5Oc;->A01:LX/1DF;

    .line 273
    .line 274
    invoke-virtual {v6, v0}, LX/DfJ;->A01(LX/1CE;)V

    .line 275
    .line 276
    .line 277
    const/16 v7, 0x21ec

    .line 278
    .line 279
    iget-object v6, v1, LX/DfF;->A00:LX/0li;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 287
    .line 288
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-class v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 293
    .line 294
    const-string v7, "GemstoneUser"

    .line 295
    .line 296
    const v0, -0x4e98e350

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v7, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 304
    .line 305
    const/16 v0, 0x11

    .line 306
    .line 307
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-string v8, "Page"

    .line 315
    .line 316
    const v0, -0x27b4e5bb

    .line 317
    .line 318
    .line 319
    invoke-interface {v9, v8, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 324
    .line 325
    const/16 v0, 0x11

    .line 326
    .line 327
    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x1d

    .line 331
    .line 332
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const v0, -0x27b4e5bb

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v11, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    const/16 v0, 0x79

    .line 345
    .line 346
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 351
    .line 352
    .line 353
    const v0, -0x4e98e350

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    invoke-interface {v6, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x24bf

    .line 366
    .line 367
    iget-object v1, v1, LX/DfF;->A00:LX/0li;

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/1ih;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v1, LX/DfG;

    .line 381
    .line 382
    invoke-direct {v1, v2}, LX/DfG;-><init>(LX/Deb;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 386
    .line 387
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    :cond_0
    return-void

    .line 391
    :cond_1
    const/4 v1, 0x0

    .line 392
    goto/16 :goto_0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "GemstoneHomeActivityController"

    .line 1
    .line 2
    const-string v0, "Unable to get city on null state: %s"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

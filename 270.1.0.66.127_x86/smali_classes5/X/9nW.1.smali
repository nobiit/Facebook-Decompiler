.class public final LX/9nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2bx;

.field public final synthetic A01:LX/9nZ;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9nZ;LX/2bx;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nW;->A01:LX/9nZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9nW;->A00:LX/2bx;

    .line 3
    .line 4
    iput-object p3, p0, LX/9nW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/9nW;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/9nW;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x7e5bf97c

    .line 15
    .line 16
    .line 17
    const v0, -0x66f40cd5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    const v1, -0x341ef1f6    # -2.9498388E7f

    .line 29
    .line 30
    .line 31
    const v0, -0xfa08c82

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    const v1, 0x5e0f67f

    .line 53
    .line 54
    .line 55
    const v0, -0x6b93eeb7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-object v9, p0, LX/9nW;->A01:LX/9nZ;

    .line 67
    .line 68
    const/16 v0, 0x877

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v0, 0x115

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v12, v2

    .line 81
    iget-object v13, p0, LX/9nW;->A00:LX/2bx;

    .line 82
    .line 83
    iget-object v0, p0, LX/9nW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v14, v0, 0x1

    .line 90
    .line 91
    invoke-static/range {v9 .. v14}, LX/9nZ;->A03(LX/9nZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;LX/2bx;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/9nW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const/16 v0, 0x12f

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/9nW;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/9na;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v0, "message_id"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v9}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v3, 0x8906

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/9nW;->A01:LX/9nZ;

    .line 134
    .line 135
    iget-object v0, v1, LX/9nZ;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LX/8mo;

    .line 142
    .line 143
    iget-object v7, p0, LX/9nW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    new-instance v6, LX/9nX;

    .line 146
    .line 147
    invoke-direct {v6, v1, v10, v5}, LX/9nX;-><init>(LX/9nZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2nM;)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x2055

    .line 151
    .line 152
    iget-object v1, v8, LX/8mo;->A00:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    new-instance v1, LX/8mm;

    .line 162
    .line 163
    invoke-direct {v1, v8, v9, v7, v6}, LX/8mm;-><init>(LX/8mo;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/0r1;)V

    .line 164
    .line 165
    .line 166
    const v0, -0xdf76463

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x7

    .line 173
    const v1, 0x8aad

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/9nW;->A01:LX/9nZ;

    .line 177
    .line 178
    iget-object v0, v0, LX/9nZ;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/9na;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const-string v0, "upload_attachment_start"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1, v5}, LX/9na;->A02(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8b()Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-boolean v0, p0, LX/9nW;->A04:Z

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;

    .line 201
    .line 202
    if-eq v1, v0, :cond_2

    .line 203
    .line 204
    const/4 v3, 0x6

    .line 205
    const v1, 0x8aab

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/9nW;->A01:LX/9nZ;

    .line 209
    .line 210
    iget-object v0, v0, LX/9nZ;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/9nT;

    .line 217
    .line 218
    iget-object v0, v0, LX/9nT;->A00:LX/9nV;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v5, v0, LX/9nV;->A00:Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;

    .line 223
    .line 224
    iget-object v1, v5, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 229
    .line 230
    .line 231
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const v0, -0x15876393

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    :goto_0
    move-object v1, v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    const/16 v0, 0x294

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_2

    .line 260
    .line 261
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 262
    .line 263
    .line 264
    instance-of v0, v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const v0, 0x1df5a510

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    :goto_1
    move-object v3, v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    const/16 v0, 0x32

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v1, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v2}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v1, v5, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    iget-object v1, v5, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    const/16 v0, 0x2a0

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object v6, v1

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_1

    .line 336
    .line 337
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 338
    .line 339
    if-eqz v1, :cond_1

    .line 340
    .line 341
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1

    .line 346
    .line 347
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 348
    .line 349
    const v1, 0x1815304b

    .line 350
    .line 351
    .line 352
    const-string v0, "Group"

    .line 353
    .line 354
    invoke-interface {v7, v0, v2, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 359
    .line 360
    :cond_1
    const-string v1, "support_threads_connection"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setPaginableTreeList(Ljava/lang/String;LX/2bx;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 363
    .line 364
    .line 365
    const v1, 0x1815304b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    const/16 v0, 0x12

    .line 375
    .line 376
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x4

    .line 380
    const/16 v1, 0x21ec

    .line 381
    .line 382
    iget-object v0, v5, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A01:LX/0li;

    .line 383
    .line 384
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 389
    .line 390
    const/16 v0, 0x28

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    :cond_2
    return-void

    .line 400
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v0, 0x0

    .line 405
    if-eqz v2, :cond_4

    .line 406
    .line 407
    instance-of v1, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 408
    .line 409
    if-eqz v1, :cond_4

    .line 410
    .line 411
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_4

    .line 416
    .line 417
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 418
    .line 419
    const v1, 0x1df5a510

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x5bb

    .line 423
    .line 424
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v6, v0, v2, v1, v12}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 433
    .line 434
    :cond_4
    if-nez v0, :cond_5

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_5
    const v1, 0x1df5a510

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_6
    const/4 v0, 0x4

    .line 451
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_7

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_7
    const/16 v0, 0x28

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_8
    iget-object v1, p0, LX/9nW;->A01:LX/9nZ;

    .line 469
    .line 470
    iget-object v0, p0, LX/9nW;->A00:LX/2bx;

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/9nZ;->A02(LX/9nZ;LX/2bx;)V

    .line 473
    .line 474
    .line 475
    return-void
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9nW;->A01:LX/9nZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/9nW;->A00:LX/2bx;

    .line 3
    .line 4
    const/16 v2, 0x25b6

    .line 5
    .line 6
    iget-object v1, v4, LX/9nZ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    const v0, 0x7f121cda

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, LX/9nZ;->A02(LX/9nZ;LX/2bx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

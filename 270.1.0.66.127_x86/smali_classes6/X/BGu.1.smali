.class public final LX/BGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BGs;


# direct methods
.method public constructor <init>(LX/BGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGu;->A00:LX/BGs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BGu;->A00:LX/BGs;

    .line 3
    .line 4
    iget-object v1, v0, LX/BGs;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/BGu;->A00:LX/BGs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, LX/BGs;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v4, p0, LX/BGu;->A00:LX/BGs;

    .line 14
    .line 15
    if-eqz p1, :cond_c

    .line 16
    .line 17
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, -0x30accdee

    .line 26
    .line 27
    .line 28
    const v0, 0xd974507

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    const v1, -0x7d84acc9

    .line 40
    .line 41
    .line 42
    const v0, -0x540a9d9d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    const v1, 0x64212b1

    .line 54
    .line 55
    .line 56
    const v0, -0x6ec86309

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_c

    .line 70
    .line 71
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v0, 0x12f

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x3b

    .line 114
    .line 115
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xdb

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/BGx;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x240

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/BGx;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1b

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/BGx;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x4c

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/BGx;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x65e94b98

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x1f2e9faa

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v0, LX/07J;

    .line 209
    .line 210
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, LX/BGs;->A05:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_2
    if-ge v3, v6, :cond_3

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 231
    .line 232
    iget-object v1, v4, LX/BGs;->A05:Ljava/util/Map;

    .line 233
    .line 234
    const/16 v0, 0x101

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    if-eqz v5, :cond_4

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    iget-object v2, v4, LX/BGs;->A07:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    new-instance v1, LX/BGt;

    .line 257
    .line 258
    invoke-direct {v1, v4, v5}, LX/BGt;-><init>(LX/BGs;Lcom/google/common/collect/ImmutableList;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x3535ef4d

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 265
    .line 266
    .line 267
    :cond_4
    const/4 v8, 0x4

    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    :goto_3
    iput v0, v4, LX/BGs;->A01:I

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 291
    .line 292
    const/16 v0, 0x8d

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    const-string v0, " "

    .line 326
    .line 327
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 346
    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    const/16 v0, 0x8d

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_9
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto :goto_5

    .line 392
    :cond_a
    add-int/lit8 v0, v8, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_b
    iput v6, v4, LX/BGs;->A00:I

    .line 396
    .line 397
    :cond_c
    iget-object v0, p0, LX/BGu;->A00:LX/BGs;

    .line 398
    .line 399
    invoke-static {v0}, LX/BGs;->A01(LX/BGs;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGu;->A00:LX/BGs;

    .line 1
    .line 2
    iget-object v2, v0, LX/BGs;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, p0, LX/BGu;->A00:LX/BGs;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/BGs;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/BGu;->A00:LX/BGs;

    .line 12
    .line 13
    invoke-static {v0}, LX/BGs;->A01(LX/BGs;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

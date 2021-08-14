.class public final LX/KPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KRs;

.field public final synthetic A01:LX/KRI;


# direct methods
.method public constructor <init>(LX/KRs;LX/KRI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPo;->A00:LX/KRs;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPo;->A01:LX/KRI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x4b969e99    # 1.9742002E7f

    .line 13
    .line 14
    .line 15
    const v0, 0x644f31c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    const v1, 0x65e7a02

    .line 27
    .line 28
    .line 29
    const v0, 0x1e15a616

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x19a

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    const v1, 0x62725105

    .line 55
    .line 56
    .line 57
    const v0, -0x376c22cd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x199

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v4, p0, LX/KPo;->A01:LX/KRI;

    .line 81
    .line 82
    const/16 v0, 0x19a

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const v1, 0x5ae1342d

    .line 120
    .line 121
    .line 122
    const v0, -0x5fbca7d8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const/16 v0, 0x2e1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    new-instance v5, LX/KR8;

    .line 142
    .line 143
    invoke-direct {v5}, LX/KR8;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v5, LX/KR8;->A01:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "id"

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v5, LX/KR8;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "imageUrl"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v1, ""

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    :cond_1
    iput-object v2, v5, LX/KR8;->A00:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "contentDescription"

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x1ff

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :cond_2
    iput-object v1, v5, LX/KR8;->A03:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "previewContentDescription"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/KQM;

    .line 194
    .line 195
    invoke-direct {v0, v5}, LX/KQM;-><init>(LX/KR8;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v0, 0x199

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    if-eqz v8, :cond_4

    .line 234
    .line 235
    const/16 v0, 0x12f

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    const v1, 0x79ba470a

    .line 244
    .line 245
    .line 246
    const v0, -0xdcfdaa1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    const/16 v0, 0x2e1

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    new-instance v3, LX/KR7;

    .line 266
    .line 267
    invoke-direct {v3}, LX/KR7;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v3, LX/KR7;->A01:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "id"

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v3, LX/KR7;->A02:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "imageUrl"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v1, ""

    .line 290
    .line 291
    if-nez v2, :cond_5

    .line 292
    .line 293
    move-object v2, v1

    .line 294
    :cond_5
    iput-object v2, v3, LX/KR7;->A00:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "contentDescription"

    .line 297
    .line 298
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x1ff

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    :cond_6
    iput-object v1, v3, LX/KR7;->A03:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "previewContentDescription"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/KQN;

    .line 318
    .line 319
    invoke-direct {v0, v3}, LX/KQN;-><init>(LX/KR7;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_7
    iget-object v0, p0, LX/KPo;->A01:LX/KRI;

    .line 327
    .line 328
    iget-object v0, v0, LX/KRI;->A00:LX/KRZ;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v0, v0, LX/KRZ;->A00:LX/KQ0;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v4, LX/KRI;->A01:LX/KPg;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, LX/KPg;->setPoses(Lcom/google/common/collect/ImmutableList;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/KRI;->A01:LX/KPg;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/KPg;->setBackgrounds(Lcom/google/common/collect/ImmutableList;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v4, LX/KRI;->A00:LX/KRZ;

    .line 350
    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    iget-object v0, v4, LX/KRZ;->A00:LX/KQ0;

    .line 354
    .line 355
    iget-object v0, v0, LX/KQ0;->A02:LX/KPp;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    iget-object v3, v4, LX/KRZ;->A00:LX/KQ0;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    iput-boolean v0, v3, LX/KQ0;->A01:Z

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    const v1, 0xe566

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, LX/KQ0;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/KPg;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/KPg;->A04()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    iget-object v0, v4, LX/KRZ;->A00:LX/KQ0;

    .line 387
    .line 388
    :goto_2
    invoke-static {v0}, LX/KQ0;->A01(LX/KQ0;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    return-void

    .line 392
    :cond_a
    const/4 v2, 0x3

    .line 393
    const v1, 0xe565

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, LX/KRZ;->A00:LX/KQ0;

    .line 397
    .line 398
    iget-object v0, v0, LX/KQ0;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/KPZ;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v0}, LX/KPZ;->A0A(Z)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPo;->A01:LX/KRI;

    .line 1
    .line 2
    iget-object v0, v0, LX/KRI;->A00:LX/KRZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KRZ;->A00:LX/KQ0;

    .line 7
    .line 8
    invoke-static {v0}, LX/KQ0;->A01(LX/KQ0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

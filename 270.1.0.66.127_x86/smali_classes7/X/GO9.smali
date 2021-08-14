.class public final LX/GO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6U4;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A02:Ljava/util/List;

.field public final A03:LX/0AH;

.field public final A04:LX/6VK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x250e

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GO9;->A03:LX/0AH;

    .line 10
    .line 11
    invoke-static {p1}, LX/6VK;->A00(LX/0kw;)LX/6VK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GO9;->A04:LX/6VK;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/GO9;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4vj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4vj;->BjI()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v5, LX/GO9;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v7, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 47
    .line 48
    invoke-static {v11}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v7, v1, v0}, Lcom/facebook/search/logging/api/SearchTypeaheadSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/GO9;->A03:LX/0AH;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/1r1;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 65
    .line 66
    iput-object v0, v6, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 67
    .line 68
    iget-object v0, v5, LX/GO9;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v9, ""

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move-object v0, v9

    .line 79
    :cond_1
    iput-object v0, v6, LX/1r1;->A0G:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    const/16 v0, 0x213

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v0, 0xf4

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/6Sx;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const v1, 0xc4861dc

    .line 123
    .line 124
    .line 125
    const v0, 0x44830083

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/16 v0, 0x21a

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    :goto_1
    iput-object v0, v6, LX/1r1;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v5, LX/GO9;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 149
    .line 150
    iput-object v0, v6, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 151
    .line 152
    invoke-static {v11}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {v11}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :cond_2
    iput-object v9, v6, LX/1r1;->A0H:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 181
    .line 182
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x3e

    .line 188
    .line 189
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v1, 0x1

    .line 194
    const/16 v0, 0x1e

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v14, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x29

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v14, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0x32

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x6d

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {}, LX/6Sx;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x20

    .line 224
    .line 225
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0I()LX/6Sx;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    const/16 v0, 0x213

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    const/16 v0, 0xf4

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/6Sx;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    const/16 v0, 0x2a6

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v0, v14, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    :cond_4
    invoke-static {}, LX/6Sx;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    move-object v10, v1

    .line 293
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 294
    .line 295
    .line 296
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    const v0, 0x71c60c0a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    :goto_3
    const/16 v0, 0x20

    .line 318
    .line 319
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0I()LX/6Sx;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 338
    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    const-class v15, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 348
    .line 349
    const v1, 0x71c60c0a

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x89

    .line 353
    .line 354
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v2, v0, v15, v1, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 363
    .line 364
    :cond_6
    if-nez v0, :cond_7

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    goto :goto_3

    .line 368
    :cond_7
    const/16 v1, 0x6d

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_3

    .line 375
    :cond_8
    move-object v0, v9

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_9
    if-nez v17, :cond_a

    .line 379
    .line 380
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 381
    .line 382
    .line 383
    :cond_a
    const/16 v0, 0x3f

    .line 384
    .line 385
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x6

    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x6e

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-eqz p2, :cond_e

    .line 404
    .line 405
    const/16 v0, 0xc

    .line 406
    .line 407
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const-class v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 416
    .line 417
    const/16 v0, 0x89

    .line 418
    .line 419
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, -0x3990fa25

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v1, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 431
    .line 432
    const/16 v0, 0x2a6

    .line 433
    .line 434
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x29

    .line 439
    .line 440
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x2e8

    .line 444
    .line 445
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x32

    .line 450
    .line 451
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    const v0, -0x3990fa25

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v9, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    const-string v0, "current_value"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 468
    .line 469
    .line 470
    const/16 v0, 0xf

    .line 471
    .line 472
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 473
    .line 474
    .line 475
    if-eqz p2, :cond_d

    .line 476
    .line 477
    const/16 v0, 0x198

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_5
    const/16 v0, 0x1d

    .line 484
    .line 485
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x6f

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v0, 0x12e

    .line 499
    .line 500
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x3ca92326

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v1, v10, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 512
    .line 513
    const-string v0, "main_filter"

    .line 514
    .line 515
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 516
    .line 517
    .line 518
    const v0, 0x3ca92326

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 528
    .line 529
    .line 530
    :cond_b
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v6, LX/1r1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 535
    .line 536
    iput-object v7, v6, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 537
    .line 538
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 539
    .line 540
    invoke-virtual {v6, v0}, LX/1r1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, LX/1r1;->A00()Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v5, LX/GO9;->A00:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v4, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 550
    .line 551
    .line 552
    :cond_c
    return-void

    .line 553
    :cond_d
    const/4 v1, 0x0

    .line 554
    goto :goto_5

    .line 555
    :cond_e
    const/16 v0, 0x40

    .line 556
    .line 557
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto/16 :goto_4
    .line 562
.end method

.method public final CK0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CK1(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CK8(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GO9;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GO9;->A02:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/GO9;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final CK9(LX/4vj;)V
    .locals 0

    return-void
.end method

.method public final CKC(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/GO9;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.class public final LX/GOA;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/GO9;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;LX/GO9;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GOA;->A01:LX/1EO;

    .line 4
    .line 5
    iput-object p3, p0, LX/GOA;->A00:LX/GO9;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/GOA;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    instance-of v0, v6, LX/2BH;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v6, LX/2BH;

    .line 13
    .line 14
    invoke-interface {v6}, LX/2BH;->B4O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    iget-object v1, p0, LX/GOA;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, -0x1c908837

    .line 30
    .line 31
    .line 32
    const v0, 0x531958f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const v1, 0x5be4a56

    .line 44
    .line 45
    .line 46
    const v0, 0x62fb6c1b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    new-array v7, v0, [LX/6Sx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v9, 0x0

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v1, 0x33ae02

    .line 79
    .line 80
    .line 81
    const v0, 0x2562b0fb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x2e8

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const v1, 0xc4861dc

    .line 101
    .line 102
    .line 103
    const v0, 0x1f1753f6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x21a

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x2a6

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v0, 0x3e

    .line 129
    .line 130
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0x1e

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x29

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x32

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 155
    .line 156
    const/16 v0, 0x33

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x44830083

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 170
    .line 171
    const/16 v0, 0x22

    .line 172
    .line 173
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x44830083

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    const-string v0, "add_value_query"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x6d

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, LX/6Sx;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x20

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0I()LX/6Sx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v7, v9

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_1
    if-eqz v6, :cond_2

    .line 216
    .line 217
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_2
    const/4 v6, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 229
    .line 230
    const-string v1, "GraphSearchQueryFilterCustomPageValue"

    .line 231
    .line 232
    const v0, -0x2d4d09ad

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 240
    .line 241
    const v0, 0x6289811b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v0, "free_text_place_holder"

    .line 249
    .line 250
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "support_free_text"

    .line 259
    .line 260
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x40

    .line 264
    .line 265
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v0, 0x2a6

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x29

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x12f

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x11

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x198

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x1d

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x219

    .line 303
    .line 304
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "filter_set_key"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 311
    .line 312
    .line 313
    const-string v0, "search_place_holder"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x3f

    .line 319
    .line 320
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x6

    .line 329
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x6e

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0xf

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x7ad

    .line 348
    .line 349
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 354
    .line 355
    .line 356
    const v0, -0x2d4d09ad

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    const-string v0, "custom_value"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 368
    .line 369
    .line 370
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 371
    .line 372
    const-class v0, LX/13L;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/13L;

    .line 379
    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const-class v0, LX/6X9;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/6X9;

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget-object v1, p0, LX/GOA;->A00:LX/GO9;

    .line 401
    .line 402
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 403
    .line 404
    iput-object v10, v1, LX/GO9;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 405
    .line 406
    iput-object v0, v1, LX/GO9;->A00:Landroid/content/Context;

    .line 407
    .line 408
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 409
    .line 410
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x6f

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget-object v8, p0, LX/GOA;->A00:LX/GO9;

    .line 425
    .line 426
    const/4 v9, -0x1

    .line 427
    invoke-static/range {v5 .. v10}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;ILcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v2, p0, LX/GOA;->A00:LX/GO9;

    .line 432
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, LX/GO9;->CK8(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "fb.debuglog"

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "true"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_4

    .line 458
    .line 459
    const-string v1, "DebugLog"

    .line 460
    .line 461
    const-string v0, "FBSearchPresentFilterAction.performActionInternal_.beginTransaction"

    .line 462
    .line 463
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_4
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "FILTER_FRAGMENT_TAG"

    .line 471
    .line 472
    invoke-virtual {v1, v3, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 476
    .line 477
    .line 478
    :cond_5
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

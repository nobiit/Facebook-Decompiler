.class public final LX/6VL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6X9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6V9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsNativeTemplateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6VL;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/6VL;->A02:LX/6V9;

    .line 3
    .line 4
    iget-object v12, v0, LX/6VL;->A01:LX/6X9;

    .line 5
    .line 6
    iget-boolean v14, v0, LX/6VL;->A06:Z

    .line 7
    .line 8
    iget-object v11, v0, LX/6VL;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, v0, LX/6VL;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x671c

    .line 13
    .line 14
    iget-object v3, v0, LX/6VL;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/6V1;

    .line 22
    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/2GK;

    .line 31
    .line 32
    const/16 v0, 0x27a1

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/2is;

    .line 40
    .line 41
    iget-object v6, v15, LX/6V9;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/2B8;

    .line 44
    .line 45
    move-object/from16 v13, p1

    .line 46
    .line 47
    invoke-virtual {v13}, LX/1GY;->A06()LX/1GV;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/6T9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/6T9;

    .line 56
    .line 57
    invoke-interface {v1}, LX/6T9;->Bfu()LX/1GV;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    instance-of v0, v1, LX/6T7;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, LX/6T7;

    .line 66
    .line 67
    iget-object v4, v1, LX/6T7;->A00:LX/2x9;

    .line 68
    .line 69
    :goto_0
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v0, "start_get_parsed_nt_params"

    .line 72
    .line 73
    invoke-interface {v4, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v15, LX/6V9;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/2B8;

    .line 79
    .line 80
    iget-object v3, v10, LX/6V1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    iget-object v1, v10, LX/6V1;->A03:Ljava/util/IdentityHashMap;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/concurrent/Future;

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    if-eqz v1, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v10, v1, v0, v15, v12}, LX/6V1;->A00(LX/6V1;Ljava/util/concurrent/Future;ILX/6V9;LX/6X9;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const-string v0, "end_get_parsed_nt_params"

    .line 114
    .line 115
    invoke-interface {v4, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v15, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    invoke-static {v0}, LX/6Uz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    :cond_4
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-static {v13}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/21q;

    .line 145
    .line 146
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/1XO;

    .line 149
    .line 150
    iput-object v0, v1, LX/1XO;->A04:LX/21q;

    .line 151
    .line 152
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    iput-object v0, v1, LX/1XO;->A08:Ljava/util/List;

    .line 157
    .line 158
    iput-boolean v14, v1, LX/1XO;->A0B:Z

    .line 159
    .line 160
    invoke-interface {v6}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v15, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    invoke-static {v0}, LX/6Uz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v6}, LX/2B8;->BEW()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v12}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v1, v0, v9}, LX/6V1;->A04(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Ljava/lang/String;Ljava/lang/String;LX/2GK;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/1XO;

    .line 192
    .line 193
    iput-boolean v1, v0, LX/1XO;->A0E:Z

    .line 194
    .line 195
    if-eqz v16, :cond_5

    .line 196
    .line 197
    const-wide v0, 0x101ef00090914L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    :cond_5
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/1XO;

    .line 212
    .line 213
    iput-boolean v5, v0, LX/1XO;->A0F:Z

    .line 214
    .line 215
    iput-boolean v8, v0, LX/1XO;->A0D:Z

    .line 216
    .line 217
    :goto_3
    const-class v3, LX/6VL;

    .line 218
    .line 219
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, -0x43826e49

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_6
    const/4 v4, 0x0

    .line 239
    if-eqz v11, :cond_8

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    iget-object v3, v15, LX/6V9;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/2B8;

    .line 246
    .line 247
    const-string v1, "|"

    .line 248
    .line 249
    invoke-interface {v3}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v1, v10, LX/6V1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v1

    .line 260
    :try_start_1
    iget-object v0, v10, LX/6V1;->A02:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/concurrent/Future;

    .line 267
    .line 268
    monitor-exit v1

    .line 269
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :cond_7
    invoke-interface {v6}, LX/2B8;->BEW()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v12, v1, LX/2it;->A01:LX/2CY;

    .line 279
    .line 280
    new-instance v0, LX/2DU;

    .line 281
    .line 282
    invoke-direct {v0}, LX/2DU;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, LX/2it;->A02:LX/2DU;

    .line 286
    .line 287
    iput-boolean v5, v1, LX/2it;->A03:Z

    .line 288
    .line 289
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_8
    invoke-static {v13}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/1XO;

    .line 303
    .line 304
    iput-object v11, v0, LX/1XO;->A0A:Ljava/util/Map;

    .line 305
    .line 306
    iput-object v4, v0, LX/1XO;->A04:LX/21q;

    .line 307
    .line 308
    iput-boolean v14, v0, LX/1XO;->A0B:Z

    .line 309
    .line 310
    invoke-interface {v6}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v15, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    invoke-static {v0}, LX/6Uz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v6}, LX/2B8;->BEW()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v12}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v3, v1, v0, v9}, LX/6V1;->A04(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Ljava/lang/String;Ljava/lang/String;LX/2GK;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/1XO;

    .line 342
    .line 343
    iput-boolean v1, v0, LX/1XO;->A0E:Z

    .line 344
    .line 345
    if-eqz v16, :cond_9

    .line 346
    .line 347
    const-wide v0, 0x101ef00090914L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    :cond_9
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/1XO;

    .line 362
    .line 363
    iput-boolean v5, v0, LX/1XO;->A0F:Z

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_4
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-interface {v3}, LX/2B8;->BEW()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v10, v0, v1, v15, v12}, LX/6V1;->A00(LX/6V1;Ljava/util/concurrent/Future;ILX/6V9;LX/6X9;)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v4, v0

    .line 383
    :goto_5
    if-eqz v0, :cond_7

    .line 384
    .line 385
    invoke-static {v13}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/21q;

    .line 395
    .line 396
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/1XO;

    .line 399
    .line 400
    iput-object v0, v1, LX/1XO;->A04:LX/21q;

    .line 401
    .line 402
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/util/List;

    .line 405
    .line 406
    iput-object v0, v1, LX/1XO;->A08:Ljava/util/List;

    .line 407
    .line 408
    iput-object v11, v1, LX/1XO;->A0A:Ljava/util/Map;

    .line 409
    .line 410
    iput-boolean v14, v1, LX/1XO;->A0B:Z

    .line 411
    .line 412
    invoke-interface {v6}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/1XO;

    .line 422
    .line 423
    :goto_6
    iput-boolean v8, v0, LX/1XO;->A0D:Z

    .line 424
    .line 425
    invoke-virtual {v2, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_a
    const/4 v0, 0x0

    .line 431
    goto :goto_5

    .line 432
    :cond_b
    const/4 v3, 0x0

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_2
    monitor-exit v1

    .line 437
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    :goto_7
    throw v0
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43826e49

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/6VL;

    .line 35
    .line 36
    iget-object v7, v1, LX/6VL;->A02:LX/6V9;

    .line 37
    .line 38
    iget-object v5, v1, LX/6VL;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x27c8

    .line 41
    .line 42
    iget-object v2, p0, LX/6VL;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2lS;

    .line 50
    .line 51
    const/16 v1, 0x63c3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/5Mq;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    invoke-static {v0}, LX/6Uz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A06:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    const/16 v2, 0x20ff

    .line 75
    .line 76
    iget-object v1, v6, LX/5Mq;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x1013e0023061aL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v5, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/3Lp;->A03(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v8
    .line 116
.end method

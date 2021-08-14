.class public final LX/8Jj;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/87t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GamesAppSearchHScrollSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/87t;

    .line 6
    .line 7
    invoke-direct {v0}, LX/87t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8Jj;->A02:LX/87t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v5, p0, LX/8Jj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/8Jj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x5a627bf1

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v3, v0, :cond_5

    .line 19
    .line 20
    const v0, 0x6d93fc43

    .line 21
    .line 22
    .line 23
    if-eq v3, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x7a3e013e

    .line 26
    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "GamesAppSuggestedGames"

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 40
    :cond_1
    const-string v9, ""

    .line 41
    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    if-eq v3, v4, :cond_6

    .line 45
    .line 46
    if-ne v3, v6, :cond_c

    .line 47
    .line 48
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v3, 0x2265d2c7

    .line 51
    .line 52
    .line 53
    const v0, -0x1089ae9d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v4, LX/IUX;

    .line 81
    .line 82
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/IUX;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v7, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2d8

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/IUX;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x14d

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    :goto_2
    iput-object v0, v4, LX/IUX;->A05:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "GamesAppIGSearchResult"

    .line 124
    .line 125
    iput-object v0, v4, LX/IUX;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x23e

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LX/IUX;->A04:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x1e1

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v4, LX/IUX;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v0, "GamesAppSuggestedInstantGames"

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v3, 0x2

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string v0, "GamesAppTopStreamers"

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const v3, -0x60eae55b

    .line 181
    .line 182
    .line 183
    const v0, 0x77fc8b6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v4, LX/IUX;

    .line 211
    .line 212
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v4, v0}, LX/IUX;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iget-object v7, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v7, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_7
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x2d8

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LX/IUX;->A03:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v0, 0x14d

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    move-object v0, v9

    .line 251
    :goto_4
    iput-object v0, v4, LX/IUX;->A05:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "GamesAppGameSearchResult"

    .line 254
    .line 255
    iput-object v0, v4, LX/IUX;->A01:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v0, 0x23e

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, LX/IUX;->A04:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v0, 0x1e1

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, LX/IUX;->A02:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    const v3, 0x21e4df7c

    .line 290
    .line 291
    .line 292
    const v0, 0x252cb08d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v4, LX/IUX;

    .line 320
    .line 321
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 322
    .line 323
    invoke-direct {v4, v0}, LX/IUX;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    iget-object v7, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v7, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    :cond_a
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x2d8

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v4, LX/IUX;->A03:Ljava/lang/String;

    .line 346
    .line 347
    const/16 v0, 0x14d

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    move-object v0, v9

    .line 360
    :goto_6
    iput-object v0, v4, LX/IUX;->A05:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "GamesAppStreamerSearchResult"

    .line 363
    .line 364
    iput-object v0, v4, LX/IUX;->A01:Ljava/lang/String;

    .line 365
    .line 366
    const/16 v0, 0x23e

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v4, LX/IUX;->A04:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v0, 0x1e1

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v4, LX/IUX;->A02:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 397
    .line 398
    return-object v0
    .line 399
    .line 400
    .line 401
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/87t;

    .line 1
    .line 2
    check-cast p2, LX/87t;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/87t;->hasPressedSeeMore:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/87t;->hasPressedSeeMore:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Jj;->A02:LX/87t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/8Jj;

    .line 17
    .line 18
    iget-object v1, p0, LX/8Jj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/8Jj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/8Jj;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/8Jj;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/8Jj;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/8Jj;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/8Jj;->A02:LX/87t;

    .line 55
    .line 56
    iget-boolean v1, v0, LX/87t;->hasPressedSeeMore:Z

    .line 57
    .line 58
    iget-object v0, p1, LX/8Jj;->A02:LX/87t;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/87t;->hasPressedSeeMore:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v3
    .line 66
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

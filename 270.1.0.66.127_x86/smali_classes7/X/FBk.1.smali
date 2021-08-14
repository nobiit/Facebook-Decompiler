.class public final LX/FBk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/FBt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowtimeSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FBk;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/FBk;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v0, LX/FBk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-boolean v10, v0, LX/FBk;->A0B:Z

    .line 7
    .line 8
    iget-object v9, v0, LX/FBk;->A06:LX/FCK;

    .line 9
    .line 10
    iget-object v8, v0, LX/FBk;->A04:LX/1Hh;

    .line 11
    .line 12
    iget-object v7, v0, LX/FBk;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LX/FBk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v3, v0, LX/FBk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-static {v6, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_c

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_c

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x280

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 69
    .line 70
    const/16 v0, 0x37

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x282

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x281

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :cond_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/F00;

    .line 127
    .line 128
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/F00;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v1, LX/F00;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v1, LX/F00;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    iput-object v3, v1, LX/F00;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    iput-object v9, v1, LX/F00;->A03:LX/FCK;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v8}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A03:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 181
    .line 182
    const v0, 0x3a1fd06a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 190
    .line 191
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 192
    .line 193
    if-eq v3, v0, :cond_2

    .line 194
    .line 195
    const/16 v0, 0x210

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_3
    iput-object v7, v1, LX/F00;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v13, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x18

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 223
    .line 224
    invoke-virtual {v14, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "showtimes-block-title-single-component-section-key"

    .line 228
    .line 229
    invoke-virtual {v14, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, LX/1I6;->A05()LX/1Hz;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 237
    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    const/16 v0, 0x280

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 278
    .line 279
    const/16 v0, 0x37

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x282

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    const/16 v0, 0x260

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    const/16 v0, 0x187

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    :goto_0
    if-nez v10, :cond_7

    .line 331
    .line 332
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 337
    .line 338
    const/16 v0, 0x5b

    .line 339
    .line 340
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LX/9ah;

    .line 344
    .line 345
    invoke-direct {v1}, LX/9ah;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6, v2, v2, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/util/BitSet;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f122a1d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/9ah;

    .line 372
    .line 373
    iput-object v1, v0, LX/9ah;->A00:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/util/BitSet;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "unavailable-showtimes-single-component-section-key"

    .line 390
    .line 391
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    iget-object v1, v9, LX/FCK;->A06:Ljava/lang/String;

    .line 402
    .line 403
    const-string v0, "THEATER_SHOWTIME_PICKER"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_8

    .line 410
    .line 411
    if-eqz v12, :cond_8

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v0, 0x1

    .line 418
    if-ne v1, v0, :cond_8

    .line 419
    .line 420
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 431
    .line 432
    const/16 v0, 0x5b

    .line 433
    .line 434
    invoke-direct {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LX/9ah;

    .line 438
    .line 439
    invoke-direct {v1}, LX/9ah;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v6, v2, v2, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/util/BitSet;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 454
    .line 455
    .line 456
    const v3, 0x7f123fcd

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    const/16 v0, 0x1d5

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/9ah;

    .line 482
    .line 483
    iput-object v1, v0, LX/9ah;->A00:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/util/BitSet;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "single-partner-single-component-section-key"

    .line 496
    .line 497
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 505
    .line 506
    .line 507
    :cond_8
    const/4 v4, 0x0

    .line 508
    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ge v4, v0, :cond_a

    .line 513
    .line 514
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    new-instance v0, LX/1GX;

    .line 521
    .line 522
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const/16 v0, 0x280

    .line 530
    .line 531
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v7, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x2a27e34d

    .line 547
    .line 548
    .line 549
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v7, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "showtimes-showtime-variant-section-key"

    .line 557
    .line 558
    const/16 v0, 0x2ed

    .line 559
    .line 560
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v7, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, LX/1mq;->A05()LX/1I0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_9
    const/4 v10, 0x0

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_a
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x18

    .line 597
    .line 598
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, LX/9XD;

    .line 609
    .line 610
    invoke-direct {v2}, LX/9XD;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 614
    .line 615
    if-eqz v0, :cond_b

    .line 616
    .line 617
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 620
    .line 621
    :cond_b
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "showtimes_block_bottom-divider-single-component-section-key"

    .line 633
    .line 634
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_c
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 648
    .line 649
    return-object v0
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12

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
    check-cast p1, LX/FBk;

    .line 17
    .line 18
    iget-object v1, p0, LX/FBk;->A09:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FBk;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FBk;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FBk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FBk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FBk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/FBk;->A0B:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/FBk;->A0B:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/FBk;->A0C:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/FBk;->A0C:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FBk;->A07:LX/FBt;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/FBk;->A07:LX/FBt;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/FBk;->A07:LX/FBt;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/FBk;->A05:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/FBk;->A05:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/FBk;->A05:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/FBk;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/FBk;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/FBk;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/FBk;->A06:LX/FCK;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/FBk;->A06:LX/FCK;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, LX/FBk;->A06:LX/FCK;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, LX/FBk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/FBk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget-object v0, p1, LX/FBk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, LX/FBk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/FBk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v2

    .line 169
    :cond_f
    iget-object v0, p1, LX/FBk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget v1, p0, LX/FBk;->A00:I

    .line 175
    .line 176
    iget v0, p1, LX/FBk;->A00:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/FBk;->A04:LX/1Hh;

    .line 181
    .line 182
    iget-object v0, p1, LX/FBk;->A04:LX/1Hh;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    return v2

    .line 193
    :cond_11
    if-eqz v0, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v3
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v1, 0x2a27e34d

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_4

    .line 7
    .line 8
    const v0, 0x6b77f193

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/FBk;

    .line 17
    .line 18
    iget v8, v0, LX/FBk;->A00:I

    .line 19
    .line 20
    iget-object v7, v0, LX/FBk;->A06:LX/FCK;

    .line 21
    .line 22
    iget-object v3, v0, LX/FBk;->A07:LX/FBt;

    .line 23
    .line 24
    iget-object v6, v0, LX/FBk;->A05:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 25
    .line 26
    iget-boolean v5, v0, LX/FBk;->A0C:Z

    .line 27
    .line 28
    const v2, 0x8029

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FBk;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/6bK;

    .line 39
    .line 40
    iget-object v0, v3, LX/FBt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    invoke-static {v7}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    iput v8, v1, LX/FDd;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2, v3}, LX/6bK;->A09(LX/FDV;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v4, LX/6bK;->A0H:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0Q:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 81
    .line 82
    :goto_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v4, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v4, LX/6bK;->A0H:Z

    .line 95
    .line 96
    :cond_2
    return-object v9

    .line 97
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1S:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    check-cast p2, LX/1n7;

    .line 101
    .line 102
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v8, v1, v0

    .line 107
    .line 108
    check-cast v8, LX/1GX;

    .line 109
    .line 110
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aget-object v0, v1, v0

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    check-cast v2, LX/FBk;

    .line 124
    .line 125
    iget-object v6, v2, LX/FBk;->A06:LX/FCK;

    .line 126
    .line 127
    iget-object v5, v2, LX/FBk;->A05:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 128
    .line 129
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v3, LX/FDQ;

    .line 134
    .line 135
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/FDQ;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v3, LX/FDQ;->A03:LX/FCK;

    .line 154
    .line 155
    iput-object v5, v3, LX/FDQ;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 156
    .line 157
    iput-object v9, v3, LX/FDQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 158
    .line 159
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x6b77f193

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v7, v3, LX/FDQ;->A04:Z

    .line 178
    .line 179
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 180
    .line 181
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 7
.end method

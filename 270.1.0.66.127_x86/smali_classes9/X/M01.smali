.class public final LX/M01;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/M05;

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

.field public final A03:LX/Lzn;

.field public final A04:LX/2zc;


# direct methods
.method public constructor <init>(LX/0kw;LX/Lzn;Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M01;->A04:LX/2zc;

    .line 8
    .line 9
    iput-object p2, p0, LX/M01;->A03:LX/Lzn;

    .line 10
    .line 11
    iput-object p3, p0, LX/M01;->A02:Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    if-eqz v1, :cond_12

    .line 29
    .line 30
    iget-object v2, p2, LX/Lzn;->A0P:LX/2za;

    .line 31
    .line 32
    iget-object v1, p2, LX/Lzn;->A0O:LX/Lws;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/2za;->A03(LX/Lws;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    invoke-static {p2}, LX/Lzn;->A00(LX/Lzn;)LX/Lzw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, LX/Lzn;->A00(LX/Lzn;)LX/Lzw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LX/Lzw;->A02:LX/M0Q;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_1
    if-gtz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, LX/Lzn;->A0A()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p2, LX/Lzn;->A0P:LX/2za;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/2za;->A02()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    :cond_3
    iget-object v1, p2, LX/Lzn;->A06:LX/M0Q;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v1, v1, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/M1W;

    .line 93
    .line 94
    iget-object v1, v1, LX/M1W;->A0D:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :goto_0
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_1
    iget-object v1, p2, LX/Lzn;->A06:LX/M0Q;

    .line 109
    .line 110
    iget v1, v1, LX/M0Q;->A01:I

    .line 111
    .line 112
    if-ge v2, v1, :cond_9

    .line 113
    .line 114
    invoke-static {p2}, LX/Lzn;->A00(LX/Lzn;)LX/Lzw;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v1, v1, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/M1W;

    .line 143
    .line 144
    iget-boolean v1, v1, LX/M1W;->A0G:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {p2}, LX/Lzn;->A00(LX/Lzn;)LX/Lzw;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p2, LX/Lzn;->A06:LX/M0Q;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {v1}, LX/M0Q;->A05()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    iget-object v1, p2, LX/Lzn;->A0P:LX/2za;

    .line 169
    .line 170
    iget-object v3, v1, LX/2za;->A00:LX/2GK;

    .line 171
    .line 172
    const-wide v1, 0x10813000324e8L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_18

    .line 182
    .line 183
    iget-object v1, p2, LX/Lzn;->A01:LX/M02;

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    iget-boolean v1, p2, LX/Lzn;->A0D:Z

    .line 188
    .line 189
    if-eqz v1, :cond_17

    .line 190
    .line 191
    new-instance v4, LX/M02;

    .line 192
    .line 193
    iget-object v3, p2, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v4, v3, v2, v1}, LX/M02;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/M0Q;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p2, LX/Lzn;->A01:LX/M02;

    .line 207
    .line 208
    :cond_a
    :goto_3
    iget-object v1, p2, LX/Lzn;->A01:LX/M02;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, LX/Lzn;->A06:LX/M0Q;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, LX/M0Q;->A04()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-object v1, p2, LX/Lzn;->A05:LX/M04;

    .line 224
    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    iget-boolean v1, p2, LX/Lzn;->A0D:Z

    .line 228
    .line 229
    if-eqz v1, :cond_16

    .line 230
    .line 231
    new-instance v4, LX/M04;

    .line 232
    .line 233
    iget-object v3, p2, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v4, v3, v2, v1}, LX/M04;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/M0Q;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, p2, LX/Lzn;->A05:LX/M04;

    .line 247
    .line 248
    :cond_b
    :goto_4
    iget-object v1, p2, LX/Lzn;->A05:LX/M04;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_5
    iget-object v1, p2, LX/Lzn;->A07:LX/M1G;

    .line 254
    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    iget-boolean v1, p2, LX/Lzn;->A0D:Z

    .line 258
    .line 259
    if-eqz v1, :cond_15

    .line 260
    .line 261
    new-instance v3, LX/M1G;

    .line 262
    .line 263
    iget-object v4, p2, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    iget-object v5, p2, LX/Lzn;->A0B:LX/3iG;

    .line 266
    .line 267
    iget-object v2, p2, LX/Lzn;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 268
    .line 269
    iget-object v1, p2, LX/Lzn;->A0O:LX/Lws;

    .line 270
    .line 271
    new-instance v6, LX/LwO;

    .line 272
    .line 273
    invoke-direct {v6, v2, v1}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {p2}, LX/Lzn;->A03(LX/Lzn;)LX/Lzp;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-direct/range {v3 .. v9}, LX/M1G;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/3iG;LX/LwO;LX/LxB;LX/M0Q;LX/Lzp;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, p2, LX/Lzn;->A07:LX/M1G;

    .line 292
    .line 293
    :cond_d
    :goto_6
    iget-object v1, p2, LX/Lzn;->A07:LX/M1G;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object v2, p2, LX/Lzn;->A0P:LX/2za;

    .line 299
    .line 300
    iget-object v1, p2, LX/Lzn;->A0O:LX/Lws;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LX/2za;->A03(LX/Lws;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    iget-object v1, p2, LX/Lzn;->A02:LX/Lzs;

    .line 309
    .line 310
    if-nez v1, :cond_f

    .line 311
    .line 312
    iget-boolean v1, p2, LX/Lzn;->A0D:Z

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    new-instance v4, LX/Lzs;

    .line 317
    .line 318
    iget-object v3, p2, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    invoke-static {p2}, LX/Lzn;->A01(LX/Lzn;)LX/Lzu;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {p2}, LX/Lzn;->A03(LX/Lzn;)LX/Lzp;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v4, v3, v2, v1}, LX/Lzs;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Lzu;LX/Lzp;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, p2, LX/Lzn;->A02:LX/Lzs;

    .line 332
    .line 333
    :cond_f
    :goto_7
    iget-object v1, p2, LX/Lzn;->A02:LX/Lzs;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, LX/Lzn;->A0B()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_10

    .line 343
    .line 344
    invoke-static {p2}, LX/2zc;->A0A(LX/Lzn;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    :cond_10
    iget-object v1, p2, LX/Lzn;->A0A:LX/M1H;

    .line 351
    .line 352
    if-nez v1, :cond_11

    .line 353
    .line 354
    iget-boolean v1, p2, LX/Lzn;->A0D:Z

    .line 355
    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    new-instance v3, LX/M1H;

    .line 359
    .line 360
    iget-object v4, p2, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    iget-object v5, p2, LX/Lzn;->A0B:LX/3iG;

    .line 363
    .line 364
    iget-object v2, p2, LX/Lzn;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 365
    .line 366
    iget-object v1, p2, LX/Lzn;->A0O:LX/Lws;

    .line 367
    .line 368
    new-instance v6, LX/LwO;

    .line 369
    .line 370
    invoke-direct {v6, v2, v1}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {p2}, LX/Lzn;->A03(LX/Lzn;)LX/Lzp;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-direct/range {v3 .. v9}, LX/M1H;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/3iG;LX/LwO;LX/LxB;LX/M0Q;LX/Lzp;)V

    .line 386
    .line 387
    .line 388
    iput-object v3, p2, LX/Lzn;->A0A:LX/M1H;

    .line 389
    .line 390
    :cond_11
    :goto_8
    iget-object v1, p2, LX/Lzn;->A0A:LX/M1H;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, LX/M01;->A01:Ljava/util/List;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_13
    new-instance v3, LX/M1H;

    .line 403
    .line 404
    iget-object v4, p2, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 405
    .line 406
    iget-object v5, p2, LX/Lzn;->A0B:LX/3iG;

    .line 407
    .line 408
    iget-object v2, p2, LX/Lzn;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 409
    .line 410
    iget-object v1, p2, LX/Lzn;->A0O:LX/Lws;

    .line 411
    .line 412
    new-instance v6, LX/LwO;

    .line 413
    .line 414
    invoke-direct {v6, v2, v1}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {p2}, LX/Lzn;->A03(LX/Lzn;)LX/Lzp;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-direct/range {v3 .. v9}, LX/M1H;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/3iG;LX/LwO;LX/LxB;LX/M0Q;LX/Lzp;)V

    .line 430
    .line 431
    .line 432
    iput-object v3, p2, LX/Lzn;->A0A:LX/M1H;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_14
    new-instance v4, LX/Lzs;

    .line 436
    .line 437
    iget-object v3, p2, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 438
    .line 439
    invoke-static {p2}, LX/Lzn;->A01(LX/Lzn;)LX/Lzu;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {p2}, LX/Lzn;->A03(LX/Lzn;)LX/Lzp;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v4, v3, v2, v1}, LX/Lzs;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/Lzu;LX/Lzp;)V

    .line 448
    .line 449
    .line 450
    iput-object v4, p2, LX/Lzn;->A02:LX/Lzs;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_15
    new-instance v3, LX/M1G;

    .line 454
    .line 455
    iget-object v4, p2, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 456
    .line 457
    iget-object v5, p2, LX/Lzn;->A0B:LX/3iG;

    .line 458
    .line 459
    iget-object v2, p2, LX/Lzn;->A00:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 460
    .line 461
    iget-object v1, p2, LX/Lzn;->A0O:LX/Lws;

    .line 462
    .line 463
    new-instance v6, LX/LwO;

    .line 464
    .line 465
    invoke-direct {v6, v2, v1}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {p2}, LX/Lzn;->A03(LX/Lzn;)LX/Lzp;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-direct/range {v3 .. v9}, LX/M1G;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/3iG;LX/LwO;LX/LxB;LX/M0Q;LX/Lzp;)V

    .line 481
    .line 482
    .line 483
    iput-object v3, p2, LX/Lzn;->A07:LX/M1G;

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_16
    new-instance v4, LX/M04;

    .line 488
    .line 489
    iget-object v3, p2, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 490
    .line 491
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v4, v3, v2, v1}, LX/M04;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/M0Q;)V

    .line 500
    .line 501
    .line 502
    iput-object v4, p2, LX/Lzn;->A05:LX/M04;

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_17
    new-instance v4, LX/M02;

    .line 507
    .line 508
    iget-object v3, p2, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 509
    .line 510
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v4, v3, v2, v1}, LX/M02;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/M0Q;)V

    .line 519
    .line 520
    .line 521
    iput-object v4, p2, LX/Lzn;->A01:LX/M02;

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_18
    iget-object v1, p2, LX/Lzn;->A04:LX/M03;

    .line 526
    .line 527
    if-nez v1, :cond_19

    .line 528
    .line 529
    iget-boolean v1, p2, LX/Lzn;->A0D:Z

    .line 530
    .line 531
    if-eqz v1, :cond_1a

    .line 532
    .line 533
    new-instance v4, LX/M03;

    .line 534
    .line 535
    iget-object v3, p2, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 536
    .line 537
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v4, v3, v2, v1}, LX/M03;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/M0Q;)V

    .line 546
    .line 547
    .line 548
    iput-object v4, p2, LX/Lzn;->A04:LX/M03;

    .line 549
    .line 550
    :cond_19
    :goto_9
    iget-object v1, p2, LX/Lzn;->A04:LX/M03;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_1a
    new-instance v4, LX/M03;

    .line 558
    .line 559
    iget-object v3, p2, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 560
    .line 561
    invoke-virtual {p2}, LX/Lzn;->A05()LX/LxB;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {p2}, LX/Lzn;->A08()LX/M0Q;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v4, v3, v2, v1}, LX/M03;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/M0Q;)V

    .line 570
    .line 571
    .line 572
    iput-object v4, p2, LX/Lzn;->A04:LX/M03;

    .line 573
    .line 574
    goto :goto_9
    .line 575
    .line 576
.end method


# virtual methods
.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    move-object v0, p3

    .line 1
    check-cast v0, LX/M05;

    .line 2
    .line 3
    iput-object v0, p0, LX/M01;->A00:LX/M05;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/1VC;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M01;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/M01;->A01:Ljava/util/List;

    .line 1
    .line 2
    move v4, p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/LzU;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v3, LX/Lzs;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v2, LX/M1R;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/M1R;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, LX/M01;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/M01;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/M1H;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_1
    iput-boolean v0, v2, LX/M1R;->A0O:Z

    .line 43
    .line 44
    :goto_2
    if-nez v2, :cond_9

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v0, v3, LX/M1H;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v2, LX/M1K;

    .line 58
    .line 59
    invoke-direct {v2, v1}, LX/M1K;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v0, v3, LX/Lzw;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v2, LX/M1T;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LX/M1T;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v0, v3, LX/M03;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v2, LX/M1S;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LX/M1S;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    instance-of v0, v3, LX/M1G;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v2, LX/M1L;

    .line 88
    .line 89
    invoke-direct {v2, v1}, LX/M1L;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v0, v3, LX/M02;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    new-instance v2, LX/M1V;

    .line 98
    .line 99
    invoke-direct {v2, v1}, LX/M1V;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    instance-of v0, v3, LX/M04;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    new-instance v2, LX/M1U;

    .line 108
    .line 109
    invoke-direct {v2, v1}, LX/M1U;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/4 v2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iget-object v0, p0, LX/M01;->A03:LX/Lzn;

    .line 116
    .line 117
    iget-object v5, v0, LX/Lzn;->A0O:LX/Lws;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/Lzn;->A06()LX/Lzt;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, p0, LX/M01;->A03:LX/Lzn;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Lzn;->A07()LX/M0O;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move v8, p2

    .line 130
    invoke-interface/range {v2 .. v8}, LX/M05;->DJA(LX/LzU;ILX/Lws;LX/Lzt;LX/M0O;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/M01;->A02:Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/M05;->D41(Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    move-object v0, v2

    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/M05;

    .line 1
    .line 2
    invoke-interface {p3}, LX/M05;->AaN()V

    .line 3
    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0J(LX/Lzn;Ljava/util/Map;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M01;->A00:LX/M05;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/M01;->A03:LX/Lzn;

    .line 7
    .line 8
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lws;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3, p2}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/M05;->D41(Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/M01;->A02:Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/M05;->D41(Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

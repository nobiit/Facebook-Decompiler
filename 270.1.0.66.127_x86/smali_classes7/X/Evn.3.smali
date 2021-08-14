.class public final LX/Evn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermalinkBasicStoryComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Evn;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/Evn;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Evn;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x6668

    .line 5
    .line 6
    iget-object v2, p0, LX/Evn;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    check-cast v12, LX/6Gz;

    .line 14
    .line 15
    const/16 v0, 0x2571

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/1xU;

    .line 23
    .line 24
    const/16 v1, 0x632f

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/5Cs;

    .line 32
    .line 33
    const/16 v1, 0x6683

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/6Ih;

    .line 41
    .line 42
    const/16 v1, 0x27fb

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2ol;

    .line 50
    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v6}, LX/1Yr;->A09(LX/1w5;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v11, LX/1Yr;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v11, v0}, LX/1Yr;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v11, LX/1Yr;->A01:LX/1w5;

    .line 82
    .line 83
    iput-object v5, v11, LX/1Yr;->A00:LX/1ld;

    .line 84
    .line 85
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v12, v6}, LX/6Gz;->A00(LX/1w5;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v11, LX/CCB;

    .line 95
    .line 96
    invoke-direct {v11}, LX/CCB;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v6}, LX/1Xm;->A09(LX/1w5;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v11, LX/1Xm;

    .line 122
    .line 123
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v11, v0}, LX/1Xm;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v11, LX/1Xm;->A03:LX/1w5;

    .line 142
    .line 143
    iput-object v5, v11, LX/1Xm;->A02:LX/1ld;

    .line 144
    .line 145
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v6}, LX/1YR;->A02(LX/1w5;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-static {v6}, LX/1YS;->A02(LX/1w5;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5r()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-static {v6}, LX/1wx;->A0F(LX/1w5;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-static {v6}, LX/1Xf;->A0F(LX/1w5;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v6}, LX/2ol;->A01(LX/1w5;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    :cond_6
    const/4 v0, 0x1

    .line 196
    :cond_7
    if-eqz v0, :cond_9

    .line 197
    .line 198
    new-instance v3, LX/Evo;

    .line 199
    .line 200
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v3, v0}, LX/Evo;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v3, LX/Evo;->A03:LX/1w5;

    .line 219
    .line 220
    iput-object v5, v3, LX/Evo;->A02:LX/1ld;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {v6}, LX/1Xe;->A02(LX/1w5;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    new-instance v11, LX/1Xt;

    .line 232
    .line 233
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v11, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/1Xe;

    .line 252
    .line 253
    invoke-direct {v3, v0}, LX/1Xe;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v3, LX/1Xe;->A04:LX/1w5;

    .line 270
    .line 271
    iput-object v5, v3, LX/1Xe;->A03:LX/1ld;

    .line 272
    .line 273
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v11, LX/1Xt;->A04:LX/1I9;

    .line 278
    .line 279
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    iput-object v0, v11, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    const/16 v2, 0x20ff

    .line 287
    .line 288
    iget-object v1, v9, LX/6Ih;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/2GK;

    .line 295
    .line 296
    const-wide v0, 0x10371000310f3L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    xor-int/lit8 v11, v0, 0x1

    .line 306
    .line 307
    if-eqz v11, :cond_f

    .line 308
    .line 309
    invoke-static {v6}, LX/1xG;->A03(LX/1w5;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    new-instance v9, LX/1Xt;

    .line 316
    .line 317
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-direct {v9, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 329
    .line 330
    :cond_d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, LX/1Yx;

    .line 336
    .line 337
    invoke-direct {v3, v0}, LX/1Yx;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 347
    .line 348
    :cond_e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput-object v6, v3, LX/1Yx;->A01:LX/1w5;

    .line 354
    .line 355
    iput-object v5, v3, LX/1Yx;->A00:LX/1ld;

    .line 356
    .line 357
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v9, LX/1Xt;->A04:LX/1I9;

    .line 362
    .line 363
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    iput-object v0, v9, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    invoke-static {v6}, LX/6H3;->A01(LX/1w5;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-static {p1, v6}, LX/6H3;->A00(LX/1GY;LX/1w5;)LX/1I9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 386
    .line 387
    invoke-static {v0}, LX/1vp;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    new-instance v3, LX/1Yt;

    .line 394
    .line 395
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v3, v0}, LX/1Yt;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 401
    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 407
    .line 408
    :cond_11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iput-object v6, v3, LX/1Yt;->A01:LX/1w5;

    .line 414
    .line 415
    iput-object v5, v3, LX/1Yt;->A00:LX/1ld;

    .line 416
    .line 417
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    if-eqz v11, :cond_15

    .line 421
    .line 422
    invoke-static {v6}, LX/1wx;->A0C(LX/1w5;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    new-instance v9, LX/1Xt;

    .line 429
    .line 430
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-direct {v9, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    :cond_13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, LX/1Yz;

    .line 449
    .line 450
    invoke-direct {v3, v0}, LX/1Yz;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 454
    .line 455
    if-eqz v1, :cond_14

    .line 456
    .line 457
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 460
    .line 461
    :cond_14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iput-object v6, v3, LX/1Yz;->A01:LX/1w5;

    .line 467
    .line 468
    iput-object v5, v3, LX/1Yz;->A00:LX/1ld;

    .line 469
    .line 470
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v9, LX/1Xt;->A04:LX/1I9;

    .line 475
    .line 476
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 477
    .line 478
    iput-object v0, v9, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    invoke-virtual {v10, v6}, LX/1xU;->A01(LX/1w5;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    new-instance v3, LX/9in;

    .line 490
    .line 491
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v3, v0}, LX/9in;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 497
    .line 498
    if-eqz v1, :cond_16

    .line 499
    .line 500
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 503
    .line 504
    :cond_16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object v5, v3, LX/9in;->A00:LX/1lR;

    .line 510
    .line 511
    iput-object v6, v3, LX/9in;->A01:LX/1w5;

    .line 512
    .line 513
    iput-boolean v8, v3, LX/9in;->A03:Z

    .line 514
    .line 515
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    :goto_0
    const v0, 0x7f040403

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 522
    .line 523
    .line 524
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 525
    .line 526
    const v0, 0x7f160005

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_18
    new-instance v3, LX/3Sn;

    .line 536
    .line 537
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 538
    .line 539
    invoke-direct {v3, v0}, LX/3Sn;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 543
    .line 544
    if-eqz v1, :cond_19

    .line 545
    .line 546
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 549
    .line 550
    :cond_19
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    iput-object v6, v3, LX/3Sn;->A01:LX/1w5;

    .line 556
    .line 557
    iput-object v5, v3, LX/3Sn;->A00:LX/1ld;

    .line 558
    .line 559
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v7}, LX/6Iq;->A02(LX/1w5;LX/5Cs;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    new-instance v3, LX/6Iq;

    .line 569
    .line 570
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 571
    .line 572
    invoke-direct {v3, v0}, LX/6Iq;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 576
    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 582
    .line 583
    :cond_1a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    iput-object v6, v3, LX/6Iq;->A01:LX/1w5;

    .line 589
    .line 590
    iput-object v5, v3, LX/6Iq;->A00:LX/1lf;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 593
    .line 594
    .line 595
    goto :goto_0
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

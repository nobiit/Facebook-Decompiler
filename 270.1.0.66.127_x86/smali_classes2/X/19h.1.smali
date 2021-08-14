.class public final LX/19h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0u:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

.field public A0G:LX/0li;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:LX/1CC;

.field public final A0Q:LX/19e;

.field public final A0R:LX/1CA;

.field public final A0S:LX/19m;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:D

.field public final A0k:LX/19a;

.field public final A0l:LX/2GK;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/1JZ;->A0A:LX/1JZ;

    .line 1
    .line 2
    sget-object v3, LX/1JZ;->A0E:LX/1JZ;

    .line 3
    .line 4
    sget-object v2, LX/1JZ;->A0C:LX/1JZ;

    .line 5
    .line 6
    sget-object v1, LX/1JZ;->A0B:LX/1JZ;

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0D:LX/1JZ;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/19h;->A0u:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/19K;LX/19e;LX/2GK;LX/14x;LX/14y;LX/2Nk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/19h;->A06:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/19h;->A0G:LX/0li;

    .line 14
    .line 15
    iput-object p4, p0, LX/19h;->A0Q:LX/19e;

    .line 16
    .line 17
    iput-object p5, p0, LX/19h;->A0l:LX/2GK;

    .line 18
    .line 19
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/19h;->A0U:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p6, v0}, LX/14x;->A01(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    new-instance v1, LX/2Cl;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p7, v0}, LX/14y;->A02(Ljava/lang/Integer;)LX/2Ni;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LX/2Cl;-><init>(LX/2Ni;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v1, p0, LX/19h;->A0R:LX/1CA;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p6, v0}, LX/14x;->A01(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, LX/2Cm;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p7, v0}, LX/14y;->A02(Ljava/lang/Integer;)LX/2Ni;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, LX/2Cm;-><init>(LX/2Ni;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v1, p0, LX/19h;->A0P:LX/1CC;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/19h;->A0Y:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/19h;->A0W:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/19h;->A0V:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x100d4002b044bL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {p2}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :cond_0
    const/4 v1, 0x1

    .line 114
    :cond_1
    iput v1, p0, LX/19h;->A0O:I

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 117
    .line 118
    invoke-virtual {p3, v1, v0}, LX/19K;->A01(ILcom/facebook/api/feedtype/FeedType;)LX/19a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/19h;->A0k:LX/19a;

    .line 123
    .line 124
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x100d400270447L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/19h;->A0s:Z

    .line 136
    .line 137
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x1002600020084L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/19h;->A0n:Z

    .line 149
    .line 150
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x200100d400240444L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, LX/19h;->A0r:Z

    .line 162
    .line 163
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 164
    .line 165
    const-wide v0, 0x100d400290449L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LX/19h;->A0t:Z

    .line 175
    .line 176
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x400d400010036L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, LX/19h;->A0j:D

    .line 188
    .line 189
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x10026000c008eL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, LX/19h;->A0h:Z

    .line 201
    .line 202
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 203
    .line 204
    const-wide v0, 0x1002600000082L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, LX/19h;->A0a:Z

    .line 214
    .line 215
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x1002600010083L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, LX/19h;->A0b:Z

    .line 227
    .line 228
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 229
    .line 230
    const-wide v0, 0x1002500010081L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, LX/19h;->A0f:Z

    .line 240
    .line 241
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 242
    .line 243
    const-wide v0, 0x10026000a008cL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, p0, LX/19h;->A0g:Z

    .line 253
    .line 254
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x2002500000039L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    long-to-int v0, v1

    .line 266
    iput v0, p0, LX/19h;->A0N:I

    .line 267
    .line 268
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 269
    .line 270
    const-wide v0, 0x10026000b008dL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 279
    .line 280
    const-wide v0, 0x10026000d008fL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p0, LX/19h;->A0i:Z

    .line 290
    .line 291
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 292
    .line 293
    const-wide v0, 0x1002600060088L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, LX/19h;->A0e:Z

    .line 303
    .line 304
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 305
    .line 306
    const-wide v0, 0x100260009008bL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, LX/19h;->A0q:Z

    .line 316
    .line 317
    const/16 v1, 0x22a4

    .line 318
    .line 319
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 320
    .line 321
    const/4 v3, 0x7

    .line 322
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1CG;

    .line 327
    .line 328
    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    .line 329
    .line 330
    const-wide v0, 0x10028000000a0L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, p0, LX/19h;->A0Z:Z

    .line 340
    .line 341
    const/16 v1, 0x22a4

    .line 342
    .line 343
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 344
    .line 345
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1CG;

    .line 350
    .line 351
    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    .line 352
    .line 353
    const-wide v0, 0x10028000800a1L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    new-instance v0, Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_2
    iput-object v0, p0, LX/19h;->A0X:Ljava/util/Set;

    .line 370
    .line 371
    invoke-virtual {p8}, LX/2Nl;->A01()LX/19m;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/19h;->A0S:LX/19m;

    .line 376
    .line 377
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 378
    .line 379
    const-wide v0, 0x103b8001611a0L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, p0, LX/19h;->A0c:Z

    .line 389
    .line 390
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 391
    .line 392
    const-wide v0, 0x103b8002511a7L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, p0, LX/19h;->A0d:Z

    .line 402
    .line 403
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 404
    .line 405
    const-wide v0, 0x1002600130095L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, p0, LX/19h;->A0p:Z

    .line 415
    .line 416
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 417
    .line 418
    const-wide v0, 0x1002600140096L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput-boolean v0, p0, LX/19h;->A0m:Z

    .line 428
    .line 429
    iget-object v2, p0, LX/19h;->A0l:LX/2GK;

    .line 430
    .line 431
    const-wide v0, 0x1002600160098L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput-boolean v0, p0, LX/19h;->A0o:Z

    .line 441
    .line 442
    return-void

    .line 443
    :cond_2
    const/4 v0, 0x0

    .line 444
    goto :goto_2

    .line 445
    :cond_3
    new-instance v1, LX/1CB;

    .line 446
    .line 447
    invoke-direct {v1}, LX/1CB;-><init>()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_4
    new-instance v1, LX/1C9;

    .line 453
    .line 454
    invoke-direct {v1}, LX/1C9;-><init>()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public static A00(LX/19h;LX/1ud;)I
    .locals 2

    .line 0
    iget v1, p1, LX/1ud;->A01:I

    .line 1
    .line 2
    if-gtz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/19h;->A0n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/19h;->A0Q:LX/19e;

    .line 9
    .line 10
    iget-object v0, p1, LX/1ud;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/19e;->AYB(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/19h;LX/1ud;I)I
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/19h;->A0F:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget v2, p1, LX/1ud;->A00:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/19h;->A0f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/19h;->A0N:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/19h;->A0r:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    return p2

    .line 25
    :cond_3
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, LX/19h;->A0I:Z

    .line 27
    .line 28
    invoke-static {p0, v4}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-boolean v1, p1, LX/1ud;->A08:Z

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    :cond_4
    iget-boolean v0, p0, LX/19h;->A0t:Z

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :cond_5
    iget v0, p1, LX/1ud;->A00:I

    .line 47
    .line 48
    sub-int/2addr v0, v3

    .line 49
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_6
    int-to-double v2, p2

    .line 55
    iget-wide v4, p0, LX/19h;->A0j:D

    .line 56
    .line 57
    iget v0, p1, LX/1ud;->A00:I

    .line 58
    .line 59
    int-to-double v0, v0

    .line 60
    mul-double/2addr v4, v0

    .line 61
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    sub-double/2addr v4, v0

    .line 64
    invoke-static {v2, v3, v4, p0}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-int v0, v1

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A02(LX/19h;LX/1ud;)LX/1vH;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p1, LX/1ud;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/19h;->A0P:LX/1CC;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1CC;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/1vH;

    .line 16
    .line 17
    iget-object v1, p0, LX/19h;->A0P:LX/1CC;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, LX/1CC;->Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0, v3}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-boolean v0, p1, LX/1ud;->A08:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/19h;->A0R:LX/1CA;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1CA;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/19h;->A0R:LX/1CA;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1CA;->Aql()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    const/16 v1, 0x278d

    .line 70
    .line 71
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2h2;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/2h2;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v2, v3}, LX/19h;->A04(ILcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/19h;->A0U:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-direct {p0, v3, v0}, LX/19h;->A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/2h7;->A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, LX/1vH;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_4
    return-object v3
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A03(LX/19h;)LX/1ud;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/19h;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/19h;->A0W:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/19h;->A0D(LX/19h;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/19h;->A0m:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/1ud;

    .line 45
    .line 46
    iget-boolean v0, v5, LX/1ud;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/19h;->A0P:LX/1CC;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1CC;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-le v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/19h;->A0W:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v5, LX/1ud;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/1ud;

    .line 86
    .line 87
    new-instance v4, LX/1F9;

    .line 88
    .line 89
    invoke-direct {v4}, LX/1F9;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v4}, LX/19h;->A05(LX/1F9;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x22dc

    .line 96
    .line 97
    iget-object v1, p0, LX/19h;->A0G:LX/0li;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/1F8;

    .line 106
    .line 107
    sget-object v2, LX/1JZ;->A09:LX/1JZ;

    .line 108
    .line 109
    iget-object v1, v4, LX/1F9;->A00:Ljava/util/Map;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/1F8;->A02(LX/1JZ;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v5

    .line 116
    :cond_2
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    return-object v5

    .line 126
    :cond_3
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/1ud;

    .line 133
    .line 134
    return-object v5
    .line 135
    .line 136
.end method

.method private A04(ILcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 5

    .line 0
    new-instance v4, LX/1F9;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1F9;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/01l;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p2}, LX/0u7;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/01l;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    const v1, 0xa0f0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/01A;

    .line 54
    .line 55
    invoke-static {p2, v0}, LX/2h7;->A0B(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/01A;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v3, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    const/16 v1, 0x22dc

    .line 69
    .line 70
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/1F8;

    .line 77
    .line 78
    sget-object v2, LX/1JZ;->A02:LX/1JZ;

    .line 79
    .line 80
    iget-object v1, v4, LX/1F9;->A00:Ljava/util/Map;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v2, p2, v1, v0}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A05(LX/1F9;)V
    .locals 5

    .line 0
    iget v4, p0, LX/19h;->A0A:I

    .line 1
    .line 2
    iget v0, p0, LX/19h;->A09:I

    .line 3
    .line 4
    add-int/2addr v4, v0

    .line 5
    iget v0, p0, LX/19h;->A02:I

    .line 6
    .line 7
    sub-int v3, v4, v0

    .line 8
    .line 9
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/19h;->A0R:LX/1CA;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1CA;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    monitor-exit v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v2, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/01l;->A0G:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 37
    .line 38
    iget v0, p0, LX/19h;->A0C:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 48
    .line 49
    iget v0, p0, LX/19h;->A0B:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/01l;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/01l;->A0I:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, LX/19h;->A0W:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/01l;->A0J:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p0, LX/19h;->A0V:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/01l;->A0D:Ljava/lang/Integer;

    .line 104
    .line 105
    iget v0, p0, LX/19h;->A08:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/01l;->A0E:Ljava/lang/Integer;

    .line 115
    .line 116
    iget v0, p0, LX/19h;->A07:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/01l;->A0H:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/01l;->A0Q:Ljava/lang/Integer;

    .line 135
    .line 136
    iget v0, p0, LX/19h;->A01:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/01l;->A0R:Ljava/lang/Integer;

    .line 146
    .line 147
    iget v0, p0, LX/19h;->A00:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
.end method

.method public static A06(LX/19h;)V
    .locals 3

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/19h;->A0G:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0xm;

    .line 10
    .line 11
    const-string v1, "FreshFeedSponsoredOrderCollectionV2"

    .line 12
    .line 13
    const-string v0, "clearState"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LX/19h;->A05:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/19h;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/19h;->A0F:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 25
    .line 26
    iget-object v0, p0, LX/19h;->A0S:LX/19m;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/19m;->A05()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, LX/19h;->A0I:Z

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A07(LX/19h;LX/1JZ;IIZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 0
    const/16 v1, 0x22dc

    .line 1
    .line 2
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 3
    .line 4
    const/16 v4, 0x9

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1F8;

    .line 11
    .line 12
    invoke-virtual {v0, p5}, LX/1F8;->A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v0, LX/19h;->A0u:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const/16 v1, 0x269d

    .line 27
    .line 28
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2OU;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/2OU;->A05:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v3, LX/1F9;

    .line 48
    .line 49
    invoke-direct {v3}, LX/1F9;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    sget-object v5, LX/01l;->A1R:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    const/16 v1, 0x252b

    .line 85
    .line 86
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1uT;

    .line 93
    .line 94
    invoke-virtual {p5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget v0, v0, LX/1uW;->mSeenState:I

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v5, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, LX/01l;->A09:Ljava/lang/Integer;

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    const v1, 0xa0f0

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/01A;

    .line 140
    .line 141
    invoke-static {p5, v0}, LX/2h7;->A0B(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/01A;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v5, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-direct {p0, v3}, LX/19h;->A05(LX/1F9;)V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    const/16 v1, 0x22dc

    .line 158
    .line 159
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1F8;

    .line 166
    .line 167
    iget-object v0, v3, LX/1F9;->A00:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0, p6}, LX/1F8;->A02(LX/1JZ;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-static {p5}, LX/0u7;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/16 v1, 0x22dc

    .line 179
    .line 180
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 181
    .line 182
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/1F8;

    .line 187
    .line 188
    sget-object v1, LX/1JZ;->A05:LX/1JZ;

    .line 189
    .line 190
    iget-object v0, v3, LX/1F9;->A00:Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {v2, v1, p5, v0, p6}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public static A08(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/19h;->A0P:LX/1CC;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1CC;->AQj(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX/19h;->A0U:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/16 v1, 0x2722

    .line 23
    .line 24
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/2Yg;

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, v5, LX/2Yg;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x2001002600040086L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, v5, LX/2Yg;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x100260018009aL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, LX/1uX;->A00(LX/2Ty;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Ad"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "QP"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4I()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v0, v5, LX/2Yg;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BaR()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v2, v5, LX/2Yg;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4I()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/2Yg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, p1, v0}, LX/19h;->A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance v4, LX/1F9;

    .line 144
    .line 145
    invoke-direct {v4}, LX/1F9;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/01l;->A0S:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4H()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/01l;->A0T:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4E()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/01l;->A0U:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4F()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/01l;->A0V:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4G()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_1
    sget-object v6, LX/01l;->A0W:Ljava/lang/Integer;

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v6, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, LX/01l;->A0X:Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    const/4 v0, -0x1

    .line 239
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v7, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, LX/01l;->A0e:Ljava/lang/Integer;

    .line 247
    .line 248
    if-nez v5, :cond_8

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v7, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 259
    .line 260
    const v1, -0x28ccf609

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x57

    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    :goto_5
    const-wide v7, 0x40f86a0000000000L    # 100000.0

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    mul-double/2addr v0, v7

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    long-to-int v0, v1

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v3, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, LX/01l;->A0a:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4C()D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    mul-double/2addr v0, v7

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    long-to-int v0, v1

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v3, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, LX/01l;->A0b:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4D()D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    mul-double/2addr v0, v7

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    long-to-int v0, v1

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v3, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v1, LX/01l;->A0c:Ljava/lang/Integer;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    if-nez v2, :cond_5

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/01l;->A0d:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    const-string v0, "AI@"

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0x9

    .line 374
    .line 375
    const/16 v1, 0x22dc

    .line 376
    .line 377
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/1F8;

    .line 384
    .line 385
    sget-object v2, LX/1JZ;->A01:LX/1JZ;

    .line 386
    .line 387
    iget-object v1, v4, LX/1F9;->A00:Ljava/util/Map;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v3, v2, p1, v1, v0}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/19h;->A0R:LX/1CA;

    .line 394
    .line 395
    invoke-interface {v0, p1}, LX/1CA;->AQj(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 396
    .line 397
    .line 398
    iget v0, p0, LX/19h;->A0K:I

    .line 399
    .line 400
    if-nez v0, :cond_0

    .line 401
    .line 402
    const/16 v1, 0x252e

    .line 403
    .line 404
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 405
    .line 406
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/1ue;

    .line 411
    .line 412
    invoke-virtual {v0, p1, p1}, LX/1ue;->Bzw(LX/2Ty;LX/2Ty;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, p0, LX/19h;->A0K:I

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_6
    const/4 v9, 0x0

    .line 421
    goto :goto_6

    .line 422
    :cond_7
    const-wide/16 v0, 0x0

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_8
    iget-wide v0, v5, LX/1uW;->mFetchedAt:J

    .line 427
    .line 428
    long-to-double v2, v0

    .line 429
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    div-double/2addr v2, v0

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    long-to-int v2, v0

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_9
    iget-wide v2, v5, LX/1uW;->mSponsoredCVRRerankingValue:D

    .line 443
    .line 444
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    mul-double/2addr v2, v0

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    long-to-int v0, v1

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_a
    iget-wide v2, v5, LX/1uW;->mSponsoredRerankingValue:D

    .line 458
    .line 459
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    mul-double/2addr v2, v0

    .line 465
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    long-to-int v0, v1

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_b
    const/4 v2, 0x6

    .line 473
    const/16 v1, 0x252b

    .line 474
    .line 475
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/1uT;

    .line 482
    .line 483
    invoke-virtual {v0, v3}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto/16 :goto_1
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public static A09(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x22a4

    .line 8
    .line 9
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1CG;

    .line 16
    .line 17
    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x10028000a00a3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v1, LX/1ud;

    .line 38
    .line 39
    invoke-static {p0, p1}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, p1, v0}, LX/1ud;-><init>(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, LX/19h;->A0q:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
.end method

.method public static A0A(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/19h;->A0X:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/19h;->A0D:I

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v1, 0x585ceb7

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/19h;->A0D:I

    .line 26
    .line 27
    if-ge v0, p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/19h;->A0X:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/19h;->A0X:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A0B(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/19h;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/19h;->A0L:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/19h;->A0L:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/19h;->A0M:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/19h;->A0M:I

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public static A0C(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V
    .locals 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v4, LX/1F9;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1F9;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    const/16 v1, 0x22dc

    .line 28
    .line 29
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1F8;

    .line 36
    .line 37
    sget-object v2, LX/1JZ;->A07:LX/1JZ;

    .line 38
    .line 39
    iget-object v1, v4, LX/1F9;->A00:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, p1, v1, v0}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, LX/19h;->A0G(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0, p2}, LX/19h;->A08(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2, p1}, LX/19h;->A0B(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    iget v1, p0, LX/19h;->A04:I

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_1
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, LX/19h;->A04:I

    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A0D(LX/19h;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    new-instance v4, LX/1F9;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1F9;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/01l;->A0K:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v1, v0}, LX/1F9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v4}, LX/19h;->A05(LX/1F9;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x22dc

    .line 22
    .line 23
    iget-object v1, p0, LX/19h;->A0G:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1F8;

    .line 32
    .line 33
    sget-object v2, LX/1JZ;->A0G:LX/1JZ;

    .line 34
    .line 35
    iget-object v1, v4, LX/1F9;->A00:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/1F8;->A02(LX/1JZ;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/19h;->A0T:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, LX/19h;->A0W:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/19h;->A0W:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, LX/19h;->A0Z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/19h;->A0e:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x252b

    .line 26
    .line 27
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1uT;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/2Ys;->A00(LX/1uT;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, LX/19h;->A0B:I

    .line 42
    .line 43
    add-int/2addr v0, p2

    .line 44
    iput v0, p0, LX/19h;->A0B:I

    .line 45
    .line 46
    iget v0, p0, LX/19h;->A0D:I

    .line 47
    .line 48
    add-int/2addr v0, p2

    .line 49
    iput v0, p0, LX/19h;->A0D:I

    .line 50
    .line 51
    :cond_2
    iget v0, p0, LX/19h;->A07:I

    .line 52
    .line 53
    add-int/2addr v0, p2

    .line 54
    iput v0, p0, LX/19h;->A07:I

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-boolean v0, p0, LX/19h;->A0Z:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-boolean v1, p0, LX/19h;->A0e:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x1

    .line 67
    :cond_6
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/16 v1, 0x252b

    .line 70
    .line 71
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1uT;

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/2Ys;->A00(LX/1uT;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget v0, p0, LX/19h;->A0C:I

    .line 86
    .line 87
    add-int/2addr v0, p2

    .line 88
    iput v0, p0, LX/19h;->A0C:I

    .line 89
    .line 90
    iget v0, p0, LX/19h;->A0D:I

    .line 91
    .line 92
    add-int/2addr v0, p2

    .line 93
    iput v0, p0, LX/19h;->A0D:I

    .line 94
    .line 95
    :cond_7
    iget v0, p0, LX/19h;->A08:I

    .line 96
    .line 97
    add-int/2addr v0, p2

    .line 98
    iput v0, p0, LX/19h;->A08:I

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public static A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 3

    .line 0
    const/16 v2, 0x252c

    .line 1
    .line 2
    iget-object v1, p0, LX/19h;->A0G:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1uV;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1uV;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A0G(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/19h;->A0F(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v1, 0x22dc

    .line 9
    .line 10
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1F8;

    .line 17
    .line 18
    sget-object v2, LX/1JZ;->A06:LX/1JZ;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3, v2, p1, v1, v1}, LX/1F8;->A00(LX/1JZ;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/19h;->A0P:LX/1CC;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/1CC;->Czn(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iget-object v1, p0, LX/19h;->A0U:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, p1, v0}, LX/19h;->A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    iget-object v0, p0, LX/19h;->A0R:LX/1CA;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/1CA;->Czn(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method


# virtual methods
.method public final declared-synchronized A0H()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/19h;->A09:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/19h;->A09:I

    .line 6
    .line 7
    iget v0, p0, LX/19h;->A05:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/19h;->A05:I

    .line 12
    .line 13
    iget-object v2, p0, LX/19h;->A0S:LX/19m;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v0, v2, LX/19m;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v2, LX/19m;->A01:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v2, LX/19m;->A01:I

    .line 25
    .line 26
    invoke-static {v2}, LX/19m;->A02(LX/19m;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/19m;->A05:LX/19l;

    .line 30
    .line 31
    iget v0, v2, LX/19m;->A01:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/19l;->D2P(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    :try_start_3
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final declared-synchronized A0I()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/19h;->A0k:LX/19a;

    .line 2
    .line 3
    iget-object v0, p0, LX/19h;->A0R:LX/1CA;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1CA;->Aql()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v2, v1, v0}, LX/19a;->D3L(Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/19h;->A0s:Z

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/19h;->A0k:LX/19a;

    .line 24
    .line 25
    iget-object v0, p0, LX/19h;->A0P:LX/1CC;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1CC;->Aql()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, v3}, LX/19a;->D3L(Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x2311

    .line 37
    .line 38
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1Jc;

    .line 45
    .line 46
    iget-object v0, p0, LX/19h;->A0P:LX/1CC;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1CC;->Aql()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v3}, LX/1Jc;->D3L(Ljava/util/List;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final declared-synchronized A0J(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/19h;->A0o:Z

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, LX/19h;->A0T:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v0, p0, LX/19h;->A0g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/19h;->A0J:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/19h;->A0F:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    invoke-static {p0}, LX/19h;->A03(LX/19h;)LX/1ud;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v2, 0x7

    .line 38
    const/16 v1, 0x22a4

    .line 39
    .line 40
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1CG;

    .line 47
    .line 48
    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x10028000900a2L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-boolean v0, v5, LX/1ud;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/19h;->A0P:LX/1CC;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1CC;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/19h;->A0P:LX/1CC;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v1, v0}, LX/1CC;->Amd(I)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-boolean v0, v5, LX/1ud;->A08:Z

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, LX/19h;->A0R:LX/1CA;

    .line 89
    .line 90
    invoke-interface {v0}, LX/1CA;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, LX/19h;->A0R:LX/1CA;

    .line 97
    .line 98
    invoke-interface {v0}, LX/1CA;->Aql()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    const/16 v1, 0x278d

    .line 127
    .line 128
    iget-object v0, p0, LX/19h;->A0G:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2h2;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/2h2;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, v1, v3}, LX/19h;->A04(ILcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/19h;->A0U:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-direct {p0, v3, v0}, LX/19h;->A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move-object v6, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {p0, v5}, LX/19h;->A02(LX/19h;LX/1ud;)LX/1vH;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v6, v0, LX/1vH;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    const/4 v6, 0x0

    .line 183
    :cond_7
    :goto_2
    if-eqz v5, :cond_f

    .line 184
    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    invoke-static {v6}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    iget-boolean v0, p0, LX/19h;->A0c:Z

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-boolean v0, p0, LX/19h;->A0d:Z

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-boolean v0, v5, LX/1ud;->A08:Z

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-boolean v0, p0, LX/19h;->A0i:Z

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const-wide v3, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, LX/19h;->A0E:J

    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    cmp-long v0, v1, v6

    .line 223
    .line 224
    if-lez v0, :cond_9

    .line 225
    .line 226
    move-wide v3, v1

    .line 227
    :cond_9
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, LX/19h;->A0E:J

    .line 242
    .line 243
    :cond_a
    iget-wide v1, v5, LX/1ud;->A03:J

    .line 244
    .line 245
    cmp-long v0, v1, v3

    .line 246
    .line 247
    if-ltz v0, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const/4 v8, 0x0

    .line 251
    :cond_c
    :goto_3
    if-nez v8, :cond_f

    .line 252
    .line 253
    const/16 v2, 0x214e

    .line 254
    .line 255
    iget-object v1, p0, LX/19h;->A0G:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v1, p0, LX/19h;->A0Q:LX/19e;

    .line 271
    .line 272
    iget-object v0, v5, LX/1ud;->A06:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/19e;->BnS(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x1

    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v2

    .line 284
    throw v0

    .line 285
    :cond_d
    :goto_4
    const/4 v0, 0x0

    .line 286
    :cond_e
    if-eqz v0, :cond_f

    .line 287
    .line 288
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :cond_f
    monitor-exit p0

    .line 290
    return v9

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    monitor-exit p0

    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

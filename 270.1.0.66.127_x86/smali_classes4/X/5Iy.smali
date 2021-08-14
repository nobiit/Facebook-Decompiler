.class public final LX/5Iy;
.super LX/19W;
.source ""


# direct methods
.method public constructor <init>(LX/5Iz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/19W;-><init>(LX/1zs;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(LX/5Ik;)LX/19W;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5Ik;->A00()LX/5Im;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/2on;->A07:LX/2on;

    .line 10
    .line 11
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x2080100220b5bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/2on;->A05:LX/2on;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2on;->A06:LX/2on;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2on;->A03:LX/2on;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2on;->A07:LX/2on;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/5Iz;

    .line 60
    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, p0, LX/5Ik;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2GK;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/5Iz;-><init>(LX/2GK;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A04:Lcom/facebook/api/feedtype/FeedType;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/1zs;->A09:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x2080100190b56L    # 2.82482202499999E-309

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-int v2, v0

    .line 95
    iput v2, v4, LX/1zs;->A02:I

    .line 96
    .line 97
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x2080100020b4cL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int v2, v0

    .line 109
    iput v2, v4, LX/1zs;->A04:I

    .line 110
    .line 111
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x2080100030b4dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    long-to-int v0, v1

    .line 123
    iput v0, v4, LX/1zs;->A00:I

    .line 124
    .line 125
    iput-object v3, v4, LX/1zs;->A0C:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/1zs;->A0B:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x2080100070b50L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide/32 v0, 0x36ee80

    .line 145
    .line 146
    .line 147
    mul-long/2addr v2, v0

    .line 148
    iput-wide v2, v4, LX/1zs;->A05:J

    .line 149
    .line 150
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x2080100010b4bL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    long-to-int v0, v1

    .line 162
    iput v0, v4, LX/1zs;->A03:I

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput v0, v4, LX/1zs;->A01:I

    .line 166
    .line 167
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x1012a002705c3L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v4, LX/1zs;->A0J:Z

    .line 179
    .line 180
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 181
    .line 182
    const-wide v0, 0x10801002524abL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v0, LX/5J0;

    .line 192
    .line 193
    invoke-direct {v0}, LX/5J0;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-boolean v1, v4, LX/1zs;->A0F:Z

    .line 197
    .line 198
    iput-object v0, v4, LX/1zs;->A06:LX/5J1;

    .line 199
    .line 200
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x10801002924afL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v4, LX/1zs;->A0I:Z

    .line 212
    .line 213
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 214
    .line 215
    const-wide v0, 0x10801002a24b0L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, v4, LX/1zs;->A0G:Z

    .line 225
    .line 226
    invoke-virtual {p0}, LX/5Ik;->A02()LX/2VN;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v2, 0x20ff

    .line 231
    .line 232
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x108010011249eL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v2, 0x6395

    .line 251
    .line 252
    iget-object v1, p0, LX/5Ik;->A00:LX/0li;

    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/5J2;

    .line 261
    .line 262
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v1, LX/2rt;

    .line 268
    .line 269
    invoke-direct {v1}, LX/2rt;-><init>()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v1, LX/2rt;->A03:Z

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    iput v0, v1, LX/2rt;->A00:I

    .line 277
    .line 278
    new-instance v0, LX/5J4;

    .line 279
    .line 280
    invoke-direct {v0}, LX/5J4;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, LX/2rt;->A01:LX/2rv;

    .line 284
    .line 285
    iput-object v2, v1, LX/2rt;->A02:LX/2rn;

    .line 286
    .line 287
    invoke-virtual {v1}, LX/2rt;->A00()LX/2rw;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x6396

    .line 295
    .line 296
    iget-object v1, p0, LX/5Ik;->A00:LX/0li;

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/5J5;

    .line 305
    .line 306
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 307
    .line 308
    const-wide v0, 0x1038d000a1151L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_0

    .line 318
    .line 319
    sget-object v2, LX/2rs;->A02:LX/2rs;

    .line 320
    .line 321
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v4, LX/1zs;->A0A:Ljava/util/List;

    .line 330
    .line 331
    iput-object v2, v4, LX/1zs;->A07:LX/2rs;

    .line 332
    .line 333
    new-instance v0, LX/5Iy;

    .line 334
    .line 335
    invoke-direct {v0, v4}, LX/5Iy;-><init>(LX/5Iz;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_0
    iget-object v2, v5, LX/5J5;->A00:LX/2GK;

    .line 340
    .line 341
    const-wide v0, 0x20405000006cdL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    long-to-int v6, v0

    .line 351
    new-instance v5, LX/5J6;

    .line 352
    .line 353
    invoke-direct {v5}, LX/5J6;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v2, LX/5J7;

    .line 357
    .line 358
    new-instance v1, LX/5JA;

    .line 359
    .line 360
    invoke-direct {v1}, LX/5JA;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 364
    .line 365
    iget-object v1, v1, LX/5JA;->A00:[I

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    aput v6, v1, v0

    .line 372
    .line 373
    new-instance v0, LX/5JB;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/5JB;-><init>([I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v0}, LX/5J7;-><init>(LX/5JB;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, LX/5J6;->A01:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, LX/5J6;->A00:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v2, v7, LX/5Im;->A00:LX/2GK;

    .line 392
    .line 393
    const-wide v0, 0x1038d000b1152L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    new-instance v1, LX/5JC;

    .line 405
    .line 406
    invoke-direct {v1}, LX/5JC;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v5, LX/5J6;->A00:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_1
    new-instance v2, LX/2rs;

    .line 415
    .line 416
    iget-object v1, v5, LX/5J6;->A00:Ljava/util/List;

    .line 417
    .line 418
    iget-object v0, v5, LX/5J6;->A01:Ljava/util/List;

    .line 419
    .line 420
    invoke-direct {v2, v1, v0}, LX/2rs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    goto :goto_0
    .line 424
    .line 425
.end method

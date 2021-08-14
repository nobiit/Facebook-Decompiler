.class public final LX/Czh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/Czb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/QOG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Czm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessageThreadComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Czh;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Czm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Czm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Czh;->A04:LX/Czm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/Czh;->A03:LX/QOG;

    .line 1
    .line 2
    iget-object v4, p0, LX/Czh;->A01:LX/1I9;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/Czh;->A05:Z

    .line 5
    .line 6
    const v2, 0xa484

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Czh;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/CdV;

    .line 17
    .line 18
    iget-object v0, p0, LX/Czh;->A04:LX/Czm;

    .line 19
    .line 20
    iget-object v7, v0, LX/Czm;->isUnread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5Xj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    const/high16 v2, 0x41400000    # 12.0f

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v4, :cond_b

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    :goto_0
    iget-boolean v0, v6, LX/QOG;->A0L:Z

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 60
    .line 61
    const/high16 v4, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LX/1ZC;->A09:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v3, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/Czk;

    .line 74
    .line 75
    invoke-direct {v8}, LX/Czk;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v12, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v12, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v8, v5}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v8, LX/Czk;->A00:LX/QOG;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, LX/1Z8;->Alf(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 119
    .line 120
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v8, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/CZh;

    .line 129
    .line 130
    invoke-direct {v5}, LX/CZh;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/QOG;->A05:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v5, LX/CZh;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v5, LX/CZh;->A01:Z

    .line 155
    .line 156
    invoke-virtual {v8, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/Czn;

    .line 160
    .line 161
    invoke-direct {v2}, LX/Czn;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 165
    .line 166
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v0}, LX/1Z8;->Ald(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/1Z8;->Alf(F)V

    .line 189
    .line 190
    .line 191
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    const/high16 v0, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v4, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, LX/QOG;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v2, LX/Czn;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide v4, v6, LX/QOG;->A04:J

    .line 207
    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    cmp-long v0, v4, v12

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v10, v4, v5}, LX/CdV;->A01(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :cond_4
    iput-object v9, v2, LX/Czn;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iput-boolean v11, v2, LX/Czn;->A05:Z

    .line 221
    .line 222
    iget-wide v4, v6, LX/QOG;->A03:J

    .line 223
    .line 224
    iput-wide v4, v2, LX/Czn;->A00:J

    .line 225
    .line 226
    iget-boolean v0, v6, LX/QOG;->A0G:Z

    .line 227
    .line 228
    iput-boolean v0, v2, LX/Czn;->A03:Z

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v2, LX/Czn;->A04:Z

    .line 235
    .line 236
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, LX/9SN;

    .line 243
    .line 244
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v5, v0}, LX/9SN;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    :cond_5
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v2, v6, LX/QOG;->A0H:Z

    .line 263
    .line 264
    iput-boolean v2, v5, LX/9SN;->A01:Z

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, LX/1Z8;->Alf(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, LX/CDA;

    .line 278
    .line 279
    invoke-direct {v5}, LX/CDA;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 289
    .line 290
    :cond_6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput-boolean v2, v5, LX/CDA;->A00:Z

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, LX/1Z8;->Alf(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, LX/9p7;

    .line 313
    .line 314
    invoke-direct {v5}, LX/9p7;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    :cond_7
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput-boolean v2, v5, LX/9p7;->A01:Z

    .line 335
    .line 336
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 337
    .line 338
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v6, LX/QOG;->A06:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    new-instance v4, LX/36z;

    .line 346
    .line 347
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v4, v2}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object v2, v6, LX/QOG;->A09:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    new-instance v4, LX/36z;

    .line 362
    .line 363
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v4, v2}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v2, v6, LX/QOG;->A0C:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    new-instance v4, LX/36z;

    .line 378
    .line 379
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v4, v2}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v5, LX/9p7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v2}, LX/1Z8;->Alf(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 407
    .line 408
    .line 409
    const-class v2, LX/Czh;

    .line 410
    .line 411
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x6dd0ff1e

    .line 416
    .line 417
    .line 418
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 423
    .line 424
    .line 425
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x770f7982

    .line 430
    .line 431
    .line 432
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 437
    .line 438
    .line 439
    const v0, 0x7f170d13

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_b
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v1, LX/31u;->A01:LX/1YN;

    .line 464
    .line 465
    goto/16 :goto_0
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Czh;->A04:LX/Czm;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/Czm;->isUnread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Czm;

    .line 1
    .line 2
    check-cast p2, LX/Czm;

    .line 3
    .line 4
    iget-object v0, p1, LX/Czm;->isUnread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Czm;->isUnread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Czh;

    .line 5
    .line 6
    iget-object v0, v1, LX/Czh;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Czh;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/Czm;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Czm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/Czh;->A04:LX/Czm;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Czh;->A04:LX/Czm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x6dd0ff1e

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const v0, 0x770f7982

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v0, v3

    .line 30
    .line 31
    check-cast v1, LX/1GY;

    .line 32
    .line 33
    aget-object v4, v0, v8

    .line 34
    .line 35
    check-cast v4, LX/QOG;

    .line 36
    .line 37
    check-cast v2, LX/Czh;

    .line 38
    .line 39
    iget-object v0, v2, LX/Czh;->A02:LX/Czb;

    .line 40
    .line 41
    iget-object v10, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, LX/Czb;->A04:LX/Czc;

    .line 47
    .line 48
    instance-of v0, v4, LX/QOG;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v1, 0xa60d

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/Czc;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/DuS;

    .line 62
    .line 63
    new-instance v11, LX/1GY;

    .line 64
    .line 65
    invoke-direct {v11, v10}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    new-instance v1, LX/DuX;

    .line 70
    .line 71
    invoke-direct {v1}, LX/DuX;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/Duu;

    .line 80
    .line 81
    invoke-direct {v2, v3, v5}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/Duu;

    .line 88
    .line 89
    new-instance v2, LX/Czl;

    .line 90
    .line 91
    invoke-direct {v2, v7, v10, v4}, LX/Czl;-><init>(LX/Czc;Landroid/content/Context;LX/QOG;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v8, v2}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/Duu;

    .line 101
    .line 102
    new-instance v2, LX/Czi;

    .line 103
    .line 104
    invoke-direct {v2, v7, v4}, LX/Czi;-><init>(LX/Czc;LX/QOG;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {v3, v0, v2}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/Duu;

    .line 115
    .line 116
    new-instance v2, LX/Czj;

    .line 117
    .line 118
    invoke-direct {v2, v7, v4}, LX/Czj;-><init>(LX/Czc;LX/QOG;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-direct {v3, v0, v2}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v4, LX/QOG;->A0G:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v2, LX/Duu;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-direct {v2, v0, v5}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance v2, LX/Duu;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-direct {v2, v0, v5}, LX/Duu;-><init>(ILX/Dv4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, LX/DuX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    const-string v0, "menuItems"

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-wide v2, v4, LX/QOG;->A03:J

    .line 162
    .line 163
    iput-wide v2, v1, LX/DuX;->A00:J

    .line 164
    .line 165
    iget-object v0, v4, LX/QOG;->A05:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/DuX;->A0C:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v0, v4, LX/QOG;->A0G:Z

    .line 173
    .line 174
    iput-boolean v0, v1, LX/DuX;->A0D:Z

    .line 175
    .line 176
    iget-boolean v0, v4, LX/QOG;->A0E:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/DuX;->A06:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-boolean v0, v4, LX/QOG;->A0H:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/DuX;->A07:Ljava/lang/Boolean;

    .line 191
    .line 192
    const-string v0, "messaging_inbox_in_blue"

    .line 193
    .line 194
    iput-object v0, v1, LX/DuX;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v0, v4, LX/QOG;->A0J:Z

    .line 197
    .line 198
    iput-boolean v0, v1, LX/DuX;->A0G:Z

    .line 199
    .line 200
    iget-boolean v0, v4, LX/QOG;->A0I:Z

    .line 201
    .line 202
    iput-boolean v0, v1, LX/DuX;->A0E:Z

    .line 203
    .line 204
    iget-object v0, v4, LX/QOG;->A08:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v1, LX/DuX;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v13, LX/DuT;

    .line 209
    .line 210
    invoke-direct {v13, v1}, LX/DuT;-><init>(LX/DuX;)V

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-virtual/range {v9 .. v14}, LX/DuS;->A00(Landroid/content/Context;LX/1GY;Ljava/lang/Long;LX/DuT;Lcom/google/common/collect/ImmutableList;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 223
    .line 224
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v2, v0, v3

    .line 227
    .line 228
    check-cast v2, LX/1GY;

    .line 229
    .line 230
    aget-object v4, v0, v8

    .line 231
    .line 232
    check-cast v4, LX/QOG;

    .line 233
    .line 234
    check-cast v1, LX/Czh;

    .line 235
    .line 236
    iget-object v3, v1, LX/Czh;->A02:LX/Czb;

    .line 237
    .line 238
    iget-object v0, v1, LX/Czh;->A04:LX/Czm;

    .line 239
    .line 240
    iget-object v1, v0, LX/Czm;->isUnread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    const-string v1, "messaging_inbox_in_blue:thread_list"

    .line 255
    .line 256
    const-string v0, "INBOX"

    .line 257
    .line 258
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Czb;->A01(Landroid/content/Context;LX/CZi;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 263
    .line 264
    aget-object v0, v0, v3

    .line 265
    .line 266
    check-cast v0, LX/1GY;

    .line 267
    .line 268
    check-cast v2, LX/9NI;

    .line 269
    .line 270
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 271
    .line 272
    .line 273
    return-object v5
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

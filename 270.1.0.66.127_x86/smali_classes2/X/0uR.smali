.class public final LX/0uR;
.super LX/0uS;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:LX/0uR;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Sx;

.field public final A02:LX/2Hu;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2I9;

.field public final A05:LX/2IQ;

.field public final A06:LX/16M;

.field public final A07:LX/2Hz;

.field public final A08:LX/2I8;

.field public final A09:LX/2Hy;

.field public final A0A:LX/1Sy;

.field public final A0B:LX/2Hx;

.field public final A0C:LX/2I6;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2HZ;)V
    .locals 10

    .line 0
    invoke-direct {p0, p2, p3}, LX/0uS;-><init>(Landroid/content/Context;LX/2HZ;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Hu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Hu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0uR;->A02:LX/2Hu;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0uR;->A00:LX/0li;

    .line 18
    .line 19
    iput-object p2, p0, LX/0uR;->A03:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/2Hx;

    .line 22
    .line 23
    invoke-direct {v0}, LX/2Hx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0uR;->A0B:LX/2Hx;

    .line 27
    .line 28
    new-instance v0, LX/2Hy;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/2Hy;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0uR;->A09:LX/2Hy;

    .line 34
    .line 35
    const/16 v0, 0x202e

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0mM;

    .line 43
    .line 44
    const/16 v0, 0x3e3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/2Hz;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2Hz;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0uR;->A07:LX/2Hz;

    .line 57
    .line 58
    iget-object v1, v0, LX/2Hz;->A03:LX/18Y;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, LX/0uS;->A0C(ILX/18Y;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0uR;->A07:LX/2Hz;

    .line 65
    .line 66
    iget-object v0, v0, LX/2Hz;->A04:LX/18Y;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/0uS;->A0C(ILX/18Y;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0uR;->A02:LX/2Hu;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-virtual {p0, v3, v0}, LX/0uS;->A0C(ILX/18Y;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0uR;->A0B:LX/2Hx;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {p0, v4, v0}, LX/0uS;->A0C(ILX/18Y;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/0uR;->A09:LX/2Hy;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p0, v0, v1}, LX/0uS;->A0C(ILX/18Y;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/2I6;

    .line 90
    .line 91
    const/16 v1, 0x2168

    .line 92
    .line 93
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/ui/keyboard/ScrollStateHandler;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/2I6;-><init>(Lcom/facebook/ui/keyboard/ScrollStateHandler;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LX/0uR;->A0C:LX/2I6;

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, LX/0uS;->A0C(ILX/18Y;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/1Sy;

    .line 112
    .line 113
    invoke-direct {v1}, LX/1Sy;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LX/0uR;->A0A:LX/1Sy;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/0uS;->A0C(ILX/18Y;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/16M;

    .line 124
    .line 125
    const/16 v1, 0x265a

    .line 126
    .line 127
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2I7;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/16M;-><init>(LX/2I7;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, LX/0uR;->A06:LX/16M;

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    invoke-virtual {p0, v0, v2}, LX/0uS;->A0C(ILX/18Y;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LX/2I8;

    .line 147
    .line 148
    const/16 v1, 0x20ff

    .line 149
    .line 150
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x1069a00021e76L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/16 v1, 0x20ff

    .line 168
    .line 169
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x1069a00001e75L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/16 v1, 0x20ff

    .line 187
    .line 188
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/2GK;

    .line 195
    .line 196
    const-wide v0, 0x2069a00010998L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    long-to-int v9, v0

    .line 206
    iget-object v0, p0, LX/0uS;->A07:LX/2HZ;

    .line 207
    .line 208
    const/16 v2, 0x205c

    .line 209
    .line 210
    iget-object v1, v0, LX/2HZ;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    invoke-direct {v6, v7, v8, v9, v0}, LX/2I8;-><init>(ZZILjava/util/concurrent/ExecutorService;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, LX/0uR;->A08:LX/2I8;

    .line 223
    .line 224
    const/16 v0, 0xe

    .line 225
    .line 226
    invoke-virtual {p0, v0, v6}, LX/0uS;->A0C(ILX/18Y;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/2I9;

    .line 230
    .line 231
    invoke-direct {v2}, LX/2I9;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x2169

    .line 235
    .line 236
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0uk;

    .line 243
    .line 244
    iget-object v0, v0, LX/0uk;->A00:Ljava/util/Map;

    .line 245
    .line 246
    iput-object v0, v2, LX/2I9;->A01:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v0, p0, LX/0uR;->A03:Landroid/content/Context;

    .line 249
    .line 250
    iput-object v0, v2, LX/2I9;->A00:Landroid/content/Context;

    .line 251
    .line 252
    iput-object v2, p0, LX/0uR;->A04:LX/2I9;

    .line 253
    .line 254
    invoke-virtual {p0, v3, v2}, LX/0uS;->A0C(ILX/18Y;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x20ff

    .line 258
    .line 259
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/2GK;

    .line 266
    .line 267
    const-wide v0, 0x105f700001c0aL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/16 v1, 0x20ff

    .line 277
    .line 278
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/2GK;

    .line 285
    .line 286
    const-wide v0, 0x105f700011c0bL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/16 v1, 0x20ff

    .line 296
    .line 297
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/2GK;

    .line 304
    .line 305
    const-wide v0, 0x105f700031c0cL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v4, :cond_0

    .line 315
    .line 316
    if-eqz v3, :cond_1

    .line 317
    .line 318
    :cond_0
    new-instance v1, LX/1Sx;

    .line 319
    .line 320
    invoke-direct {v1, v3, v0}, LX/1Sx;-><init>(ZZ)V

    .line 321
    .line 322
    .line 323
    iput-object v1, p0, LX/0uR;->A01:LX/1Sx;

    .line 324
    .line 325
    const/16 v0, 0x10

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, LX/0uS;->A0C(ILX/18Y;)V

    .line 328
    .line 329
    .line 330
    :cond_1
    new-instance v3, LX/2IQ;

    .line 331
    .line 332
    invoke-direct {v3}, LX/2IQ;-><init>()V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    const/16 v1, 0x2184

    .line 337
    .line 338
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/0vD;

    .line 345
    .line 346
    iput-object v0, v3, LX/2IQ;->A00:LX/0vD;

    .line 347
    .line 348
    iput-object v3, p0, LX/0uR;->A05:LX/2IQ;

    .line 349
    .line 350
    const/16 v0, 0xa

    .line 351
    .line 352
    invoke-virtual {p0, v0, v3}, LX/0uS;->A0C(ILX/18Y;)V

    .line 353
    .line 354
    .line 355
    return-void
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static final A00(LX/0kw;)LX/0uR;
    .locals 6

    .line 0
    sget-object v0, LX/0uR;->A0D:LX/0uR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/0uR;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0uR;->A0D:LX/0uR;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/0uR;

    .line 20
    .line 21
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/2HZ;->A00(LX/0kw;)LX/2HZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/0uR;-><init>(LX/0kw;Landroid/content/Context;LX/2HZ;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/0uR;->A0D:LX/0uR;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/0uR;->A0D:LX/0uR;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(LX/0uR;J)Ljava/util/List;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0uR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2GK;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v2, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    aget-object v0, p0, v1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A0J(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x2186

    .line 12
    .line 13
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0mM;

    .line 20
    .line 21
    const/16 v0, 0x9a

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/16 v1, 0x2186

    .line 29
    .line 30
    iget-object v0, p0, LX/0uR;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0mM;

    .line 37
    .line 38
    const/16 v0, 0x97

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-super {p0, p1}, LX/0uS;->A0J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

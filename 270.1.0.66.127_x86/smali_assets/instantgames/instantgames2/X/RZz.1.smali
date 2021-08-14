.class public final LX/RZz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/RZx;

.field public final A02:LX/4z2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/RZz;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4z2;->A06(LX/0kw;)LX/4z2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RZz;->A02:LX/4z2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/RZz;
    .locals 4

    .line 0
    const-class v3, LX/RZz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/RZz;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/RZz;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/RZz;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/RZz;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/RZz;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/RZz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/RZz;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/RZz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/RZz;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A01(Ljava/lang/String;LX/RZx;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/16 v2, 0x66cc

    .line 1
    .line 2
    iget-object v1, p0, LX/RZz;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6PT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6PT;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A09:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 18
    .line 19
    const-string v0, "payments have not been successfully initialized yet"

    .line 20
    .line 21
    invoke-interface {p2, p1, v0, v1, p3}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02(LX/RZy;LX/RZx;)V
    .locals 6

    .line 0
    const/16 v1, 0x66cc

    .line 1
    .line 2
    iget-object v0, p0, LX/RZz;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6PT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6PT;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/RZz;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6PT;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6PT;->A07()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/LIH;->A0o:LX/LIH;

    .line 34
    .line 35
    const-string v0, "instant_games"

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/LIH;->A0g:LX/LIH;

    .line 41
    .line 42
    const v1, 0x16058

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/RZz;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/RVa;

    .line 53
    .line 54
    iget-object v0, v0, LX/RVa;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/LIH;->A0i:LX/LIH;

    .line 60
    .line 61
    iget-object v0, p0, LX/RZz;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/RVa;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/2OF;

    .line 79
    .line 80
    invoke-direct {v1}, LX/2OF;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/2OF;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/2OF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/2PD;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/2PD;-><init>(LX/2OF;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/2PE;

    .line 103
    .line 104
    invoke-direct {v0}, LX/2PE;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/2PE;->A00(LX/2PD;)LX/2PE;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "INSTANT_GAMES"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/2PE;->A01(Ljava/lang/String;)LX/2PE;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, LX/2PF;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/2PF;-><init>(LX/2PE;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x66cc

    .line 123
    .line 124
    iget-object v0, p0, LX/RZz;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/6PT;

    .line 131
    .line 132
    new-instance v1, LX/RZt;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, LX/RZt;-><init>(LX/RZz;LX/RZy;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v3, v1, v0}, LX/6PT;->A0A(LX/2PF;LX/1al;LX/1RF;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, LX/RZz;->A01:LX/RZx;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/RZz;->A02:LX/4z2;

    .line 1
    .line 2
    sget-object v0, LX/LIH;->A04:LX/LIH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4z2;->A08(LX/LIH;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/RZz;->A01:LX/RZx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, LX/RZz;->A01(Ljava/lang/String;LX/RZx;Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0x1604d

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/RZz;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/RXf;

    .line 30
    .line 31
    new-instance v5, LX/RSb;

    .line 32
    .line 33
    invoke-direct {v5, p0, p1}, LX/RSb;-><init>(LX/RZz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/RXW;

    .line 37
    .line 38
    invoke-direct {v4, v6}, LX/RXW;-><init>(LX/RXf;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/RXX;

    .line 42
    .line 43
    invoke-direct {v3, v6, v5}, LX/RXX;-><init>(LX/RXf;LX/RSb;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2080

    .line 47
    .line 48
    iget-object v1, v6, LX/RXf;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2G3;

    .line 56
    .line 57
    new-instance v0, LX/RXY;

    .line 58
    .line 59
    invoke-direct {v0, v6, v4, v3, v5}, LX/RXY;-><init>(LX/RXf;Ljava/util/concurrent/Callable;LX/18E;LX/RSb;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v2, p0, LX/RZz;->A02:LX/4z2;

    .line 67
    .line 68
    sget-object v1, LX/LIH;->A03:LX/LIH;

    .line 69
    .line 70
    const-string v0, "payments_not_initialized"

    .line 71
    .line 72
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/RZz;->A02:LX/4z2;

    .line 1
    .line 2
    sget-object v0, LX/LIH;->A0P:LX/LIH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4z2;->A08(LX/LIH;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/RZz;->A01:LX/RZx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v0}, LX/RZz;->A01(Ljava/lang/String;LX/RZx;Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0x1604d

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/RZz;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/RXf;

    .line 30
    .line 31
    new-instance v5, LX/RSZ;

    .line 32
    .line 33
    invoke-direct {v5, p0, p1}, LX/RSZ;-><init>(LX/RZz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LX/RXZ;

    .line 37
    .line 38
    invoke-direct {v4, v6}, LX/RXZ;-><init>(LX/RXf;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/RXa;

    .line 42
    .line 43
    invoke-direct {v3, v6, v5}, LX/RXa;-><init>(LX/RXf;LX/RSZ;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2080

    .line 47
    .line 48
    iget-object v1, v6, LX/RXf;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2G3;

    .line 56
    .line 57
    new-instance v0, LX/RXb;

    .line 58
    .line 59
    invoke-direct {v0, v6, v4, v3, v5}, LX/RXb;-><init>(LX/RXf;Ljava/util/concurrent/Callable;LX/18E;LX/RSZ;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v2, p0, LX/RZz;->A02:LX/4z2;

    .line 67
    .line 68
    sget-object v1, LX/LIH;->A0O:LX/LIH;

    .line 69
    .line 70
    const-string v0, "payments_not_initialized"

    .line 71
    .line 72
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A05(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/RZz;->A02:LX/4z2;

    .line 1
    .line 2
    sget-object v2, LX/LIH;->A0I:LX/LIH;

    .line 3
    .line 4
    const-string v1, "product_id"

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v10, p3

    .line 12
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/RZz;->A01:LX/RZx;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct {p0, p1, v1, v0}, LX/RZz;->A01(Ljava/lang/String;LX/RZx;Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const v0, 0x16058

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/RZz;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/RVa;

    .line 48
    .line 49
    iget-object v0, v0, LX/RVa;->A0A:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/RZz;->A02:LX/4z2;

    .line 58
    .line 59
    sget-object v1, LX/LIH;->A0H:LX/LIH;

    .line 60
    .line 61
    const-string v0, "game_not_started"

    .line 62
    .line 63
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/RZz;->A01:LX/RZx;

    .line 71
    .line 72
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A06:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 73
    .line 74
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v0, "Cannot call purchaseAsync before startGameAsync resolves"

    .line 77
    .line 78
    invoke-interface {v3, p1, v0, v2, v1}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    const v0, 0x1604d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/RXf;

    .line 91
    .line 92
    new-instance v6, LX/RSf;

    .line 93
    .line 94
    move-object v7, p0

    .line 95
    move-object v11, p2

    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, LX/RSf;-><init>(LX/RZz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/RXT;

    .line 102
    .line 103
    invoke-direct {v4, v5, p3}, LX/RXT;-><init>(LX/RXf;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/RXU;

    .line 107
    .line 108
    invoke-direct {v3, v5, v6}, LX/RXU;-><init>(LX/RXf;LX/RSf;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x2080

    .line 112
    .line 113
    iget-object v1, v5, LX/RXf;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2G3;

    .line 121
    .line 122
    new-instance v0, LX/RXV;

    .line 123
    .line 124
    invoke-direct {v0, v5, v4, v3, v6}, LX/RXV;-><init>(LX/RXf;Ljava/util/concurrent/Callable;LX/18E;LX/RSf;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v2, p0, LX/RZz;->A02:LX/4z2;

    .line 132
    .line 133
    sget-object v1, LX/LIH;->A0H:LX/LIH;

    .line 134
    .line 135
    const-string v0, "payments_not_initialized"

    .line 136
    .line 137
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/RZz;->A02:LX/4z2;

    .line 1
    .line 2
    sget-object v2, LX/LIH;->A09:LX/LIH;

    .line 3
    .line 4
    const-string v1, "purchase_token"

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/RZz;->A01:LX/RZx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v0}, LX/RZz;->A01(Ljava/lang/String;LX/RZx;Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const v1, 0x1604d

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/RZz;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/RXf;

    .line 44
    .line 45
    new-instance v5, LX/RSX;

    .line 46
    .line 47
    invoke-direct {v5, p0, p1}, LX/RSX;-><init>(LX/RZz;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/RXc;

    .line 51
    .line 52
    invoke-direct {v4, v6, p2}, LX/RXc;-><init>(LX/RXf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/RXd;

    .line 56
    .line 57
    invoke-direct {v3, v6, v5}, LX/RXd;-><init>(LX/RXf;LX/RSX;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x2080

    .line 61
    .line 62
    iget-object v1, v6, LX/RXf;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2G3;

    .line 70
    .line 71
    new-instance v0, LX/RXe;

    .line 72
    .line 73
    invoke-direct {v0, v6, v4, v3, v5}, LX/RXe;-><init>(LX/RXf;Ljava/util/concurrent/Callable;LX/18E;LX/RSX;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v2, p0, LX/RZz;->A02:LX/4z2;

    .line 81
    .line 82
    sget-object v1, LX/LIH;->A08:LX/LIH;

    .line 83
    .line 84
    const-string v0, "payments_not_initialized"

    .line 85
    .line 86
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

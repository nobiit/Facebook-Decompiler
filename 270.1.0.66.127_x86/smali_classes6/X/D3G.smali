.class public final LX/D3G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0o5;

.field public final A02:LX/0tk;

.field public final A03:LX/01A;

.field public final A04:LX/22a;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D3G;->A04:LX/22a;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D3G;->A01:LX/0o5;

    .line 20
    .line 21
    sget-object v0, LX/019;->A00:LX/019;

    .line 22
    .line 23
    iput-object v0, p0, LX/D3G;->A03:LX/01A;

    .line 24
    .line 25
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D3G;->A02:LX/0tk;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0M(LX/1CS;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f100086

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {p1}, LX/7oL;->A0V(LX/1CS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {p1}, LX/7oL;->A02(LX/1CS;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/D3K;->A00(J)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/D3K;->A04(Ljava/util/Date;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    iget-object v0, p0, LX/D3G;->A03:LX/01A;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01A;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v0, p0, LX/D3G;->A03:LX/01A;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01A;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr v5, v0

    .line 65
    const-wide/32 v1, 0xea60

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    cmp-long v0, v5, v1

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f1001a7

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    const-wide/32 v8, 0x36ee80

    .line 96
    .line 97
    .line 98
    cmp-long v0, v5, v8

    .line 99
    .line 100
    if-gez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v4, 0x7f1001a7

    .line 109
    .line 110
    .line 111
    div-long/2addr v5, v1

    .line 112
    :goto_1
    long-to-double v0, v5

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-int v1, v2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_1
    const-wide/32 v1, 0x6ddd00

    .line 132
    .line 133
    .line 134
    cmp-long v0, v5, v1

    .line 135
    .line 136
    if-gez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f1001a6

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-wide/32 v1, 0x5265c00

    .line 149
    .line 150
    .line 151
    cmp-long v0, v5, v1

    .line 152
    .line 153
    if-gez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const v4, 0x7f1001a6

    .line 162
    .line 163
    .line 164
    div-long/2addr v5, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-wide/32 v1, 0x240c8400

    .line 167
    .line 168
    .line 169
    cmp-long v0, v5, v1

    .line 170
    .line 171
    if-gez v0, :cond_5

    .line 172
    .line 173
    iget-object v2, p0, LX/D3G;->A04:LX/22a;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v2, v0, v1}, LX/22a;->A0B(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    long-to-int v3, v0

    .line 184
    if-ne v3, v7, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v1, 0x7f1001a5

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v1, 0x7f1001a5

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 219
    .line 220
    iget-object v0, p0, LX/D3G;->A02:LX/0tk;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "MMM dd"

    .line 227
    .line 228
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v1, 0x7f123b7e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_6
    const/4 v0, 0x0

    .line 254
    return-object v0

    .line 255
    :cond_7
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0V(LX/1CS;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0T(LX/1CS;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6d(LX/1CS;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v3, v4, v1, v2, v0}, LX/7pT;->A04(JJZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v7, 0x0

    .line 272
    if-nez v0, :cond_2e

    .line 273
    .line 274
    invoke-static {p1}, LX/7oL;->A0E(LX/1CS;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    const/16 v0, 0x25

    .line 281
    .line 282
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v0, p0, LX/D3G;->A01:LX/0o5;

    .line 287
    .line 288
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x1

    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    :cond_8
    const/4 v0, 0x0

    .line 308
    :cond_9
    if-nez v0, :cond_2c

    .line 309
    .line 310
    :cond_a
    invoke-static {p1}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 315
    .line 316
    if-eq v4, v0, :cond_2c

    .line 317
    .line 318
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A33(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2a

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_2a

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0t(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 344
    .line 345
    if-ne v1, v0, :cond_2a

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_2
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    iget-object v2, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 362
    .line 363
    const v1, 0x7f1212a3

    .line 364
    .line 365
    .line 366
    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_b
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1w(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_28

    .line 380
    .line 381
    const/16 v0, 0x22

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    :goto_4
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1w(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_27

    .line 392
    .line 393
    const/16 v0, 0x22

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_5
    if-lez v0, :cond_26

    .line 400
    .line 401
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1w(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x81

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_26

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    const/16 v0, 0xa8

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_6
    if-lez v5, :cond_25

    .line 435
    .line 436
    if-eqz v3, :cond_25

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    if-ne v5, v0, :cond_24

    .line 440
    .line 441
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v1, 0x7f1212a0

    .line 448
    .line 449
    .line 450
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_7
    invoke-static {p1}, LX/7oL;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    if-eq v2, v1, :cond_d

    .line 468
    .line 469
    :cond_c
    const/4 v0, 0x0

    .line 470
    :cond_d
    if-eqz v0, :cond_1f

    .line 471
    .line 472
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2b

    .line 477
    .line 478
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_1e

    .line 483
    .line 484
    const/16 v0, 0x22

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    :goto_8
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_1d

    .line 495
    .line 496
    const/16 v0, 0x22

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    :goto_9
    if-lez v0, :cond_1c

    .line 503
    .line 504
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x82

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1c

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    const/16 v0, 0xa8

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :goto_a
    const v3, 0x7f1212a1

    .line 538
    .line 539
    .line 540
    const v2, 0x7f100068

    .line 541
    .line 542
    .line 543
    if-lez v6, :cond_1b

    .line 544
    .line 545
    if-eqz v5, :cond_1b

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    if-ne v6, v0, :cond_1a

    .line 549
    .line 550
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_b
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    :cond_e
    const/4 v1, 0x0

    .line 571
    :cond_f
    :goto_c
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    invoke-static {p1}, LX/7oL;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    if-eq v2, v1, :cond_11

    .line 587
    .line 588
    :cond_10
    const/4 v0, 0x0

    .line 589
    :cond_11
    if-eqz v0, :cond_13

    .line 590
    .line 591
    invoke-static {p1}, LX/7oL;->A08(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_29

    .line 596
    .line 597
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 598
    .line 599
    if-eq v1, v0, :cond_19

    .line 600
    .line 601
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 602
    .line 603
    if-ne v1, v0, :cond_18

    .line 604
    .line 605
    iget-object v1, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 606
    .line 607
    const v0, 0x7f1212a8

    .line 608
    .line 609
    .line 610
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_e
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_29

    .line 619
    .line 620
    :cond_12
    return-object v1

    .line 621
    :cond_13
    invoke-static {p1}, LX/7oL;->A0X(LX/1CS;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v3, 0x1

    .line 626
    if-nez v0, :cond_16

    .line 627
    .line 628
    invoke-static {p1}, LX/7oL;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v2, :cond_14

    .line 633
    .line 634
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    if-eq v2, v1, :cond_15

    .line 638
    .line 639
    :cond_14
    const/4 v0, 0x0

    .line 640
    :cond_15
    if-nez v0, :cond_16

    .line 641
    .line 642
    invoke-static {p1}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 647
    .line 648
    if-eq v1, v0, :cond_17

    .line 649
    .line 650
    :goto_f
    if-eqz v3, :cond_29

    .line 651
    .line 652
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 653
    .line 654
    if-eq v4, v0, :cond_19

    .line 655
    .line 656
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 657
    .line 658
    if-ne v4, v0, :cond_18

    .line 659
    .line 660
    iget-object v1, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 661
    .line 662
    const v0, 0x7f1212a9

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_16
    invoke-static {p1}, LX/7oL;->A08(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 671
    .line 672
    if-eq v1, v0, :cond_17

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_17
    const/4 v3, 0x0

    .line 676
    goto :goto_f

    .line 677
    :cond_18
    const/4 v1, 0x0

    .line 678
    goto :goto_e

    .line 679
    :cond_19
    iget-object v1, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 680
    .line 681
    const v0, 0x7f1212a6

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1a
    sub-int/2addr v6, v0

    .line 686
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v1, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :cond_1b
    move-object v1, v7

    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_1c
    move-object v5, v7

    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_1d
    const/4 v0, 0x0

    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :cond_1e
    const/4 v6, 0x0

    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_1f
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2b

    .line 723
    .line 724
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1v(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_22

    .line 729
    .line 730
    const/16 v0, 0x22

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    :goto_10
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1v(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_21

    .line 741
    .line 742
    const/16 v0, 0x22

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    :goto_11
    if-lez v0, :cond_20

    .line 749
    .line 750
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1v(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/16 v0, 0x80

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_20

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 772
    .line 773
    const/16 v0, 0xa8

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :goto_12
    if-lez v5, :cond_e

    .line 784
    .line 785
    if-eqz v3, :cond_e

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    if-ne v5, v0, :cond_23

    .line 789
    .line 790
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const v1, 0x7f1212a2

    .line 797
    .line 798
    .line 799
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :cond_20
    move-object v3, v7

    .line 810
    goto :goto_12

    .line 811
    :cond_21
    const/4 v0, 0x0

    .line 812
    goto :goto_11

    .line 813
    :cond_22
    const/4 v5, 0x0

    .line 814
    goto :goto_10

    .line 815
    :cond_23
    sub-int/2addr v5, v0

    .line 816
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const v1, 0x7f100069

    .line 823
    .line 824
    .line 825
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :cond_24
    sub-int/2addr v5, v0

    .line 840
    iget-object v0, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const v1, 0x7f100067

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :cond_25
    const/4 v3, 0x0

    .line 864
    goto/16 :goto_7

    .line 865
    .line 866
    :cond_26
    move-object v3, v7

    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :cond_27
    const/4 v0, 0x0

    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :cond_28
    const/4 v5, 0x0

    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :cond_29
    invoke-static {p1}, LX/7oL;->A0J(LX/1CS;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_2d

    .line 880
    .line 881
    const/16 v0, 0x58

    .line 882
    .line 883
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_2d

    .line 892
    .line 893
    iget-object v2, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 894
    .line 895
    const v1, 0x7f12129f

    .line 896
    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_2a
    move-object v3, v7

    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :cond_2b
    return-object v3

    .line 904
    :cond_2c
    iget-object v1, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 905
    .line 906
    const v0, 0x7f1212a7

    .line 907
    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_2d
    invoke-static {p1}, LX/7sV;->A01(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_2e

    .line 915
    .line 916
    iget-object v1, p0, LX/D3G;->A00:Landroid/content/Context;

    .line 917
    .line 918
    const v0, 0x7f1212aa

    .line 919
    .line 920
    .line 921
    :goto_13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_2e
    return-object v7
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
.end method

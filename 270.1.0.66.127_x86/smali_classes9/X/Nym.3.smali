.class public final LX/Nym;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Nz1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DN5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabSettingsTabListCellComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nym;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabSettingsTabListCellComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nym;->A03:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/Nym;->A02:LX/DN5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Nym;->A01:LX/Nz1;

    .line 3
    .line 4
    iget-object v4, p0, LX/Nym;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x25be

    .line 7
    .line 8
    iget-object v1, p0, LX/Nym;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/22a;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, LX/Nz1;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v5}, LX/Nz1;->Bf8()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, LX/Nz1;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 38
    .line 39
    invoke-interface {v5}, LX/Nz1;->Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, LX/Nz1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, LX/Nz1;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    return-object v3

    .line 109
    :cond_5
    invoke-interface {v5}, LX/Nz1;->Bf4()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    const v0, 0x7f122184

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_0
    invoke-interface {v5}, LX/Nz1;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v3, ", "

    .line 131
    .line 132
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/422;->A0m(LX/36e;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    invoke-virtual {v1, v9}, LX/36i;->A00(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 153
    .line 154
    .line 155
    const-class v8, LX/Nym;

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x50946517

    .line 162
    .line 163
    .line 164
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, LX/36i;->A00(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/422;->A0n(LX/461;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v5}, LX/Nz1;->BOW()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    const v0, 0x7f080efd

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-virtual {v9, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/DN5;->A01:LX/DN5;

    .line 225
    .line 226
    if-ne v0, v6, :cond_7

    .line 227
    .line 228
    new-instance v9, LX/D7u;

    .line 229
    .line 230
    invoke-direct {v9, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, LX/Nz1;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-ne v10, v1, :cond_6

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_6
    iput-boolean v0, v9, LX/D7u;->A07:Z

    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x5e69605c

    .line 250
    .line 251
    .line 252
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v9, LX/D7u;->A04:LX/1Hh;

    .line 257
    .line 258
    sget-object v0, LX/2Yt;->A9n:LX/2Yt;

    .line 259
    .line 260
    iput-object v0, v9, LX/D7u;->A00:LX/2Yt;

    .line 261
    .line 262
    invoke-static {p1, v6, v5}, LX/Nyt;->A05(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v9, LX/D7u;->A05:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1, v6, v5}, LX/Nyt;->A06(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v0}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 273
    .line 274
    .line 275
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x1bd2f9af

    .line 280
    .line 281
    .line 282
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v9, v0}, LX/1tg;->A0T(LX/1Hh;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 290
    .line 291
    iput-object v0, v9, LX/D7u;->A02:LX/36u;

    .line 292
    .line 293
    new-instance v0, LX/3v5;

    .line 294
    .line 295
    invoke-direct {v0, v9}, LX/3v5;-><init>(LX/1th;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v2, v0}, LX/422;->A0l(LX/3v5;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "android.widget.Button"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v3, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/Nym;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    return-object v3

    .line 320
    :cond_7
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {p1, v6, v5}, LX/Nyt;->A05(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 332
    .line 333
    invoke-virtual {v9, v0}, LX/36r;->A0i(LX/36w;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 337
    .line 338
    const/high16 v0, 0x41600000    # 14.0f

    .line 339
    .line 340
    invoke-virtual {v9, v1, v0}, LX/1tg;->A0X(LX/1ZC;F)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/DN5;->A03:LX/DN5;

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput-boolean v0, v9, LX/36r;->A06:Z

    .line 350
    .line 351
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, -0x7af24599

    .line 356
    .line 357
    .line 358
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v9, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v6, v5}, LX/Nyt;->A06(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v9, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 370
    .line 371
    .line 372
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x1bd2f9af

    .line 377
    .line 378
    .line 379
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v9, v0}, LX/1tg;->A0T(LX/1Hh;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_2

    .line 391
    :cond_8
    const/16 v0, 0x2e1

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_9
    sget-object v4, LX/01l;->A0X:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-interface {v5}, LX/Nz1;->Bf4()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    const-wide/16 v0, 0x3e8

    .line 410
    .line 411
    mul-long/2addr v2, v0

    .line 412
    invoke-virtual {v7, v4, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto/16 :goto_0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v11

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Nym;

    .line 17
    .line 18
    iget-object v7, v1, LX/Nym;->A02:LX/DN5;

    .line 19
    .line 20
    iget-object v6, v1, LX/Nym;->A01:LX/Nz1;

    .line 21
    .line 22
    const v1, 0x1027b

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Nym;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/Nyq;

    .line 33
    .line 34
    const/16 v1, 0x60e2

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/4Fh;

    .line 42
    .line 43
    invoke-static {v7}, LX/Nyt;->A03(LX/DN5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "change"

    .line 48
    .line 49
    const-string v0, "Settings_Tab_"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v0}, LX/4Fh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Item type does not support onclick"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :pswitch_1
    const/4 v1, 0x0

    .line 71
    const-string v0, "groups_settings_tab"

    .line 72
    .line 73
    invoke-static {v6, v2, v1, v0}, LX/OA5;->A00(LX/6OM;ZZLjava/lang/String;)LX/Df2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/Df2;->AjI(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v11

    .line 85
    :sswitch_1
    check-cast p2, LX/CNx;

    .line 86
    .line 87
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v5, v0, v2

    .line 92
    .line 93
    check-cast v5, LX/1GY;

    .line 94
    .line 95
    iget-object v4, p2, LX/CNx;->A00:Landroid/view/View;

    .line 96
    .line 97
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 98
    .line 99
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 100
    .line 101
    check-cast v6, LX/Nym;

    .line 102
    .line 103
    iget-object v1, v6, LX/Nym;->A02:LX/DN5;

    .line 104
    .line 105
    iget-object v0, v6, LX/Nym;->A01:LX/Nz1;

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/2PB;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/Nyt;->A04(LX/1GY;LX/DN5;LX/Nz1;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 122
    .line 123
    .line 124
    return-object v11

    .line 125
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v0, v0, v2

    .line 128
    .line 129
    check-cast v0, LX/1GY;

    .line 130
    .line 131
    check-cast p2, LX/9NI;

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 134
    .line 135
    .line 136
    return-object v11

    .line 137
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 138
    .line 139
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v9, v0, v2

    .line 142
    .line 143
    check-cast v9, LX/1GY;

    .line 144
    .line 145
    check-cast v1, LX/Nym;

    .line 146
    .line 147
    iget-object v6, v1, LX/Nym;->A01:LX/Nz1;

    .line 148
    .line 149
    iget v4, v1, LX/Nym;->A00:I

    .line 150
    .line 151
    iget-object v2, v1, LX/Nym;->A02:LX/DN5;

    .line 152
    .line 153
    const/16 v1, 0x27c8

    .line 154
    .line 155
    iget-object v5, p0, LX/Nym;->A03:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/2lS;

    .line 163
    .line 164
    const/16 v1, 0x60e2

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/4Fh;

    .line 172
    .line 173
    const v1, 0xa0f0

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LX/01A;

    .line 182
    .line 183
    const/16 v1, 0x21ec

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 191
    .line 192
    const-string v8, "Settings_Tab_"

    .line 193
    .line 194
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v0, v2, LX/DN5;->typeResId:I

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v6}, LX/Nz1;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/Nym;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v10, v6, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v3, v6, v4, v0, v1}, LX/4Fh;->A05(Ljava/lang/String;IZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 240
    .line 241
    const-string v1, "Group"

    .line 242
    .line 243
    const v0, 0x3457ce77

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, LX/01A;->now()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    const-wide/16 v0, 0x3e8

    .line 262
    .line 263
    div-long/2addr v2, v0

    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x29

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v5, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    return-object v11

    .line 278
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 279
    .line 280
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v4, v0, v2

    .line 283
    .line 284
    check-cast v4, LX/1GY;

    .line 285
    .line 286
    check-cast v1, LX/Nym;

    .line 287
    .line 288
    iget-object v3, v1, LX/Nym;->A01:LX/Nz1;

    .line 289
    .line 290
    const v2, 0x1027b

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/Nym;->A03:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x6

    .line 296
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/Nyq;

    .line 301
    .line 302
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v3}, LX/Nyq;->A01(Landroid/content/Context;LX/Nz1;)V

    .line 305
    .line 306
    .line 307
    return-object v11

    .line 308
    :pswitch_2
    invoke-virtual {v4, v5, v6}, LX/Nyq;->A03(LX/1GY;LX/Nz1;)V

    .line 309
    .line 310
    .line 311
    return-object v11

    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x7af24599 -> :sswitch_0
        -0x5e69605c -> :sswitch_4
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x1bd2f9af -> :sswitch_1
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

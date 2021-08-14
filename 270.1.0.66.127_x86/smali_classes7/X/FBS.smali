.class public final LX/FBS;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/NcW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NcO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewMovieCardSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FBS;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMovieCard"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FBS;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/FBS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v2, 0x8640

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FBS;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/8By;

    .line 13
    .line 14
    const v0, 0x8029

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/6bK;

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/8By;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/8By;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    new-instance v3, LX/FCJ;

    .line 52
    .line 53
    invoke-direct {v3}, LX/FCJ;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "APPMARK_PLACE_PREVIEW"

    .line 57
    .line 58
    iput-object v0, v3, LX/FCJ;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v3, LX/FCJ;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "APPMARK_THEATER_PLACE_TOP_MOVIES_GRID"

    .line 63
    .line 64
    iput-object v1, v3, LX/FCJ;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v5, LX/8By;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/FCJ;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/FCJ;->A00()LX/FCK;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/FDd;->A00()LX/FDV;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v0, v6, LX/6bK;->A0D:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1C:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 90
    .line 91
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v6, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-boolean v7, v6, LX/6bK;->A0D:Z

    .line 103
    .line 104
    :cond_2
    const/16 v0, 0x24e

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A02:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 121
    .line 122
    const/high16 v6, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x42c80000    # 100.0f

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v0, 0x18

    .line 149
    .line 150
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v7, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 181
    .line 182
    invoke-virtual {v7, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 183
    .line 184
    .line 185
    const v0, 0x7f122a08

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v7, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    const v0, 0x7f122a10

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    iput-object v0, v7, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f060227

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v1, LX/35Z;->A00:I

    .line 217
    .line 218
    invoke-virtual {v7, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/FBS;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, LX/El3;

    .line 231
    .line 232
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v7, v0}, LX/El3;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 238
    .line 239
    iget-object v8, p1, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    iget-object v8, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v8, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 253
    .line 254
    const/high16 v1, 0x41600000    # 14.0f

    .line 255
    .line 256
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v8, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v7, LX/El3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    const/16 v0, 0x90

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const/16 v0, 0x198

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_4
    iput-object v0, v7, LX/El3;->A04:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v7, LX/El3;->A03:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object v5, v7, LX/El3;->A02:LX/FCK;

    .line 293
    .line 294
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    const/16 v0, 0x284

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v1, 0x6

    .line 310
    const/4 v0, 0x1

    .line 311
    if-gt v2, v1, :cond_6

    .line 312
    .line 313
    :cond_5
    const/4 v0, 0x0

    .line 314
    :cond_6
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v4, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 323
    .line 324
    .line 325
    const v0, 0x7f1238ba

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 346
    .line 347
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 348
    .line 349
    .line 350
    const-class v2, LX/FBS;

    .line 351
    .line 352
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x6d45b429    # 3.8241467E27f

    .line 357
    .line 358
    .line 359
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x1de72253

    .line 371
    .line 372
    .line 373
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/FBS;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_7
    const/4 v0, 0x0

    .line 393
    goto :goto_1

    .line 394
    :cond_8
    const-string v0, ""

    .line 395
    .line 396
    goto/16 :goto_0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x1de72253

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x6d45b429    # 3.8241467E27f

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v8, v0, v2

    .line 25
    .line 26
    check-cast v8, LX/1GY;

    .line 27
    .line 28
    aget-object v7, v0, v4

    .line 29
    .line 30
    check-cast v7, LX/FCK;

    .line 31
    .line 32
    check-cast v1, LX/FBS;

    .line 33
    .line 34
    iget-object v6, v1, LX/FBS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-object v5, v1, LX/FBS;->A02:LX/NcW;

    .line 37
    .line 38
    iget-object v4, v1, LX/FBS;->A03:LX/NcO;

    .line 39
    .line 40
    const v2, 0x8029

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/FBS;->A01:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/6bK;

    .line 51
    .line 52
    invoke-static {v7}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "APPMARK_THEATER_PLACE_TOP_MOVIES_GRID"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A01:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v5, :cond_1

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v1, LX/FBM;

    .line 83
    .line 84
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v0, v6, v3, v7}, LX/FBM;-><init>(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6bK;LX/FCK;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v1}, LX/NcO;->A0K(LX/NcW;LX/NcY;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v9

    .line 93
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v0, v4

    .line 96
    .line 97
    check-cast v2, LX/FCK;

    .line 98
    .line 99
    const v1, 0x8029

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/FBS;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/6bK;

    .line 109
    .line 110
    invoke-static {v2}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "APPMARK_THEATER_PLACE_TOP_MOVIES_GRID"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-boolean v0, v3, LX/6bK;->A0E:Z

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A01:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iput-boolean v4, v3, LX/6bK;->A0E:Z

    .line 141
    .line 142
    return-object v9

    .line 143
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v0, v0, v2

    .line 146
    .line 147
    check-cast v0, LX/1GY;

    .line 148
    .line 149
    check-cast p2, LX/9NI;

    .line 150
    .line 151
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 152
    .line 153
    .line 154
    return-object v9
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

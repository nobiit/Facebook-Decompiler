.class public final LX/5lR;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5iG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ProfileDynamicActionBarComponentSpec"

    .line 1
    .line 2
    const-string v0, "timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5lR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileDynamicActionBarComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5lR;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/5lR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v8, v0, LX/5lR;->A00:LX/1Nt;

    .line 5
    .line 6
    const/16 v1, 0x651d

    .line 7
    .line 8
    iget-object v0, v0, LX/5lR;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/5m0;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v9, "profile_action_bar_more_item_test_key"

    .line 22
    .line 23
    const/high16 v12, 0x41800000    # 16.0f

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    invoke-virtual {v5, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    const-class v6, LX/5lR;

    .line 53
    .line 54
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x50d823b4

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/5lY;

    .line 83
    .line 84
    invoke-direct {v3}, LX/5lY;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v9}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f121059

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, LX/5lY;->A06:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 117
    .line 118
    iput-object v0, v3, LX/5lY;->A01:LX/36u;

    .line 119
    .line 120
    const v0, 0x7f122329

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/5lY;->A05:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v3, LX/5lY;->A04:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v8, v3, LX/5lY;->A02:LX/1Nt;

    .line 134
    .line 135
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x5ba13007

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, LX/5lY;->A03:LX/1Hh;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/5lS;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v10, 0x0

    .line 172
    if-le v2, v3, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LX/5lS;

    .line 179
    .line 180
    :goto_0
    invoke-virtual {v1}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/5Xj;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_2
    move-object v11, v10

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v4, v7, v1}, LX/5m0;->A01(LX/1GY;LX/5lS;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v4, v1}, LX/5m0;->A00(LX/5lS;)LX/2Yt;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4, v11}, LX/5m0;->A00(LX/5lS;)LX/2Yt;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 216
    .line 217
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v6, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v6, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    const-class v5, LX/5lR;

    .line 235
    .line 236
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v0, 0x50d823b4

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v7, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v4, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 262
    .line 263
    .line 264
    new-instance v13, LX/5lY;

    .line 265
    .line 266
    invoke-direct {v13}, LX/5lY;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v15, v7, LX/1GY;->A0B:LX/1Gi;

    .line 270
    .line 271
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v14, v13, LX/5lY;->A06:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v14, LX/1ZC;->A06:LX/1ZC;

    .line 287
    .line 288
    const/high16 v0, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v12, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 302
    .line 303
    iput-object v0, v13, LX/5lY;->A01:LX/36u;

    .line 304
    .line 305
    iput-object v3, v13, LX/5lY;->A00:LX/2Yt;

    .line 306
    .line 307
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object v0, v13, LX/5lY;->A04:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object v8, v13, LX/5lY;->A02:LX/1Nt;

    .line 312
    .line 313
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, -0x268ca60

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v12, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v13, LX/5lY;->A03:LX/1Hh;

    .line 328
    .line 329
    invoke-virtual {v4, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 330
    .line 331
    .line 332
    if-eqz v11, :cond_6

    .line 333
    .line 334
    invoke-virtual {v11}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    new-instance v10, LX/5lY;

    .line 341
    .line 342
    invoke-direct {v10}, LX/5lY;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 346
    .line 347
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 354
    .line 355
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 374
    .line 375
    iput-object v0, v10, LX/5lY;->A01:LX/36u;

    .line 376
    .line 377
    iput-object v2, v10, LX/5lY;->A00:LX/2Yt;

    .line 378
    .line 379
    invoke-virtual {v11}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x82f

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-virtual {v11}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x82f

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x2a6

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_2
    iput-object v0, v10, LX/5lY;->A05:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 410
    .line 411
    iput-object v0, v10, LX/5lY;->A04:Ljava/lang/Integer;

    .line 412
    .line 413
    iput-object v8, v10, LX/5lY;->A02:LX/1Nt;

    .line 414
    .line 415
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, -0x268ca60

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v10, LX/5lY;->A03:LX/1Hh;

    .line 430
    .line 431
    :cond_6
    invoke-virtual {v4, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, LX/5lY;

    .line 435
    .line 436
    invoke-direct {v3}, LX/5lY;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 440
    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 446
    .line 447
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v9}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 460
    .line 461
    iput-object v0, v3, LX/5lY;->A01:LX/36u;

    .line 462
    .line 463
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 464
    .line 465
    iput-object v0, v3, LX/5lY;->A00:LX/2Yt;

    .line 466
    .line 467
    const v0, 0x7f122329

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v3, LX/5lY;->A05:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 477
    .line 478
    iput-object v0, v3, LX/5lY;->A04:Ljava/lang/Integer;

    .line 479
    .line 480
    iput-object v8, v3, LX/5lY;->A02:LX/1Nt;

    .line 481
    .line 482
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x5ba13007

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v3, LX/5lY;->A03:LX/1Hh;

    .line 497
    .line 498
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_8
    const v0, 0x7f124013    # 1.9439998E38f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_2

    .line 515
    :cond_9
    move-object v2, v10

    .line 516
    goto/16 :goto_1
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v7

    .line 12
    :sswitch_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v1, v3

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v11, v1, v0

    .line 22
    .line 23
    check-cast v11, LX/5lS;

    .line 24
    .line 25
    check-cast v2, LX/5lR;

    .line 26
    .line 27
    iget-object v14, v2, LX/5lR;->A04:LX/5iG;

    .line 28
    .line 29
    iget-object v9, v2, LX/5lR;->A02:LX/5kR;

    .line 30
    .line 31
    iget-object v10, v2, LX/5lR;->A03:LX/5hP;

    .line 32
    .line 33
    const v2, 0xc467

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5lR;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/Giw;

    .line 44
    .line 45
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const-class v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v9}, LX/5j2;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v11}, LX/5lS;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual/range {v8 .. v14}, LX/Giw;->A01(LX/5kR;LX/5hP;LX/5lS;Lcom/facebook/graphql/enums/GraphQLProfileActionType;Landroid/view/View;LX/5iG;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :sswitch_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v4, v0, v3

    .line 91
    .line 92
    check-cast v4, LX/1GY;

    .line 93
    .line 94
    check-cast v1, LX/5lR;

    .line 95
    .line 96
    iget-object v6, v1, LX/5lR;->A02:LX/5kR;

    .line 97
    .line 98
    const/16 v2, 0x20ff

    .line 99
    .line 100
    iget-object v1, p0, LX/5lR;->A01:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/2GK;

    .line 108
    .line 109
    invoke-virtual {v6}, LX/5j2;->A02()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    :goto_0
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v1, LX/1PS;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/D9n;

    .line 129
    .line 130
    invoke-direct {v3}, LX/D9n;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/D9k;

    .line 134
    .line 135
    invoke-direct {v0}, LX/D9k;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/D9n;->A01:LX/D9k;

    .line 142
    .line 143
    iput-object v1, v3, LX/D9n;->A00:LX/1PS;

    .line 144
    .line 145
    iget-object v0, v3, LX/D9n;->A02:Ljava/util/BitSet;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, LX/5j2;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v3, LX/D9n;->A01:LX/D9k;

    .line 153
    .line 154
    iput-object v1, v0, LX/D9k;->A00:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v3, LX/D9n;->A02:Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/D9n;->A02:Ljava/util/BitSet;

    .line 163
    .line 164
    iget-object v1, v3, LX/D9n;->A03:[Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, LX/D9n;->A01:LX/D9k;

    .line 171
    .line 172
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    iget-object v0, v6, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0xdf

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v6, LX/5j2;->A02:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "profile_id"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-wide v0, 0x1007b00010351L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    sget-object v1, LX/632;->A02:LX/632;

    .line 217
    .line 218
    const-string v0, "activity_transition_animation_mode"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    return-object v7

    .line 229
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v0, v0, v3

    .line 232
    .line 233
    check-cast v0, LX/1GY;

    .line 234
    .line 235
    check-cast v1, LX/9NI;

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :sswitch_3
    const/16 v0, 0x6642

    .line 242
    .line 243
    iget-object v2, p0, LX/5lR;->A01:LX/0li;

    .line 244
    .line 245
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/6CR;

    .line 250
    .line 251
    const/16 v1, 0x20ff

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/2GK;

    .line 259
    .line 260
    const-wide v0, 0x10225000009f6L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x6508

    .line 269
    .line 270
    iget-object v1, v3, LX/6CR;->A00:LX/0li;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/5kj;

    .line 278
    .line 279
    iget-object v0, v3, LX/6CR;->A01:LX/5l5;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/5kj;->A03(LX/5l5;)V

    .line 282
    .line 283
    .line 284
    return-object v7

    .line 285
    nop

    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        -0x268ca60 -> :sswitch_0
        0x50d823b4 -> :sswitch_3
        0x5ba13007 -> :sswitch_1
    .end sparse-switch
    .line 287
    .line 288
    .line 289
.end method

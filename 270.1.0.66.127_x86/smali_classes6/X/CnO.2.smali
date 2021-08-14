.class public final LX/CnO;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/2Ld;

.field public static final A05:LX/2Ld;


# instance fields
.field public A00:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/CnO;->A04:LX/2Ld;

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A0b:LX/2Ld;

    .line 5
    .line 6
    sput-object v0, LX/CnO;->A05:LX/2Ld;

    .line 7
    .line 8
    const-string v0, "EventPermalinkEventStrengthActionCardComponentSpec"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/CnO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkEventStrengthActionCardComponent"

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
    iput-object v1, p0, LX/CnO;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/CnO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x2330

    .line 5
    .line 6
    iget-object v1, v1, LX/CnO;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    check-cast v14, LX/1Ll;

    .line 14
    .line 15
    const/16 v0, 0x2029

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/0AO;

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-static {v11}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x7a

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v7}, LX/CnH;->A02(Ljava/lang/String;LX/0AO;)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const v0, -0xa307456

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v0, -0x7dc593b4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/high16 v14, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v13, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    invoke-static {v11}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v12}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v1, LX/35a;->A0G:LX/35a;

    .line 96
    .line 97
    invoke-virtual {v12, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    iput-object v1, v15, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    iput v9, v15, LX/35Z;->A01:I

    .line 110
    .line 111
    invoke-virtual {v15}, LX/35Z;->A00()LX/35Y;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v12, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v14}, LX/1tg;->A0L(F)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 122
    .line 123
    invoke-virtual {v12, v1, v13}, LX/35X;->A0j(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 127
    .line 128
    invoke-virtual {v12, v1, v13}, LX/35X;->A0j(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/CnO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v12, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    const v1, -0x3e98b25c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    invoke-static {v11}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v12}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v1, LX/35a;->A05:LX/35a;

    .line 158
    .line 159
    invoke-virtual {v12, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    iput-object v1, v15, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    iput v8, v15, LX/35Z;->A01:I

    .line 172
    .line 173
    invoke-virtual {v15}, LX/35Z;->A00()LX/35Y;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v12, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v14}, LX/1tg;->A0L(F)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v12, v1, v13}, LX/35X;->A0j(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/CnO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 189
    .line 190
    invoke-virtual {v12, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x5d

    .line 198
    .line 199
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    .line 205
    const v0, -0x45192350

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v11}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/2Yt;->AHd:LX/2Yt;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/high16 v1, 0x3f400000    # 0.75f

    .line 245
    .line 246
    invoke-static {v13}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, LX/1Z7;->A0Q(F)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/CnO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 254
    .line 255
    invoke-virtual {v13, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40800000    # 4.0f

    .line 263
    .line 264
    if-eqz v12, :cond_3

    .line 265
    .line 266
    invoke-static {v11}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v12}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 275
    .line 276
    invoke-virtual {v12, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    iput-object v0, v13, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    iput v9, v13, LX/35Z;->A01:I

    .line 289
    .line 290
    invoke-virtual {v13}, LX/35Z;->A00()LX/35Y;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v12, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v14}, LX/1tg;->A0L(F)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 301
    .line 302
    invoke-virtual {v12, v0, v1}, LX/35X;->A0j(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/CnO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 306
    .line 307
    invoke-virtual {v12, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 315
    .line 316
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 327
    .line 328
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 332
    .line 333
    :cond_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x43780000    # 248.0f

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x43960000    # 300.0f

    .line 347
    .line 348
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x42f00000    # 120.0f

    .line 352
    .line 353
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 362
    .line 363
    const/high16 v0, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    if-eqz v16, :cond_2

    .line 371
    .line 372
    sget-object v0, LX/CnO;->A04:LX/2Ld;

    .line 373
    .line 374
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f170b58

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 385
    .line 386
    .line 387
    if-eqz v16, :cond_1

    .line 388
    .line 389
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventInsightsRecommendedActionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventInsightsRecommendedActionType;

    .line 390
    .line 391
    const v0, 0x5e663ba3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventInsightsRecommendedActionType;

    .line 399
    .line 400
    const-class v2, LX/CnO;

    .line 401
    .line 402
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, -0x689eaecf

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 417
    .line 418
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41000000    # 8.0f

    .line 425
    .line 426
    invoke-virtual {v6, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 430
    .line 431
    sget-object v0, LX/CnG;->A06:LX/2Ld;

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v0, 0x5

    .line 438
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0xf

    .line 442
    .line 443
    const/16 v0, 0x21

    .line 444
    .line 445
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v7}, LX/CnH;->A02(Ljava/lang/String;LX/0AO;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_1
    const-class v2, LX/CnO;

    .line 465
    .line 466
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const v0, 0xb27cdcd

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_2
    sget-object v0, LX/CnO;->A05:LX/2Ld;

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_3
    const/4 v0, 0x0

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_4
    move-object v1, v0

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_5
    move-object v1, v0

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_6
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    const/high16 v1, 0x41e00000    # 28.0f

    .line 491
    .line 492
    invoke-virtual {v12, v1}, LX/1Z7;->A0F(F)V

    .line 493
    .line 494
    .line 495
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 500
    .line 501
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v11}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const/4 v0, 0x5

    .line 514
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x4

    .line 518
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 529
    .line 530
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 540
    .line 541
    .line 542
    sget-object v13, LX/1ZC;->A01:LX/1ZC;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v2, v13, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v11}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    sget-object v0, LX/CnO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 563
    .line 564
    invoke-virtual {v14, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v17

    .line 568
    .line 569
    invoke-virtual {v14, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, LX/1Ll;->A0I()LX/1R8;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 577
    .line 578
    .line 579
    sget-object v14, LX/1Ks;->A04:LX/1Ks;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 583
    .line 584
    .line 585
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 586
    .line 587
    const v15, -0x1b1915

    .line 588
    .line 589
    .line 590
    if-eqz v16, :cond_7

    .line 591
    .line 592
    const/4 v15, -0x1

    .line 593
    :cond_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 594
    .line 595
    invoke-direct {v14, v15, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/2pu;

    .line 601
    .line 602
    iput-object v14, v0, LX/2pu;->A02:Landroid/graphics/ColorFilter;

    .line 603
    .line 604
    invoke-virtual {v13, v1}, LX/1Z7;->A0S(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v1}, LX/1Z7;->A0F(F)V

    .line 608
    .line 609
    .line 610
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 611
    .line 612
    const/high16 v0, 0x41000000    # 8.0f

    .line 613
    .line 614
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 628
    .line 629
    goto/16 :goto_0
    .line 630
    .line 631
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const v0, -0x689eaecf

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v0, 0xb27cdcd

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    new-instance v2, LX/OWE;

    .line 30
    .line 31
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1212b0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f120fb8

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/CnT;

    .line 46
    .line 47
    invoke-direct {v0}, LX/CnT;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    check-cast v0, LX/1GY;

    .line 70
    .line 71
    check-cast v2, LX/9NI;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_1
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v8, v1, v3

    .line 82
    .line 83
    check-cast v8, LX/1GY;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aget-object v4, v1, v0

    .line 87
    .line 88
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLEventInsightsRecommendedActionType;

    .line 89
    .line 90
    check-cast v2, LX/CnO;

    .line 91
    .line 92
    iget-object v3, v2, LX/CnO;->A00:LX/7o7;

    .line 93
    .line 94
    const v1, 0x82d2

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    iget-object v5, v0, LX/CnO;->A02:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, LX/7oD;

    .line 107
    .line 108
    const v1, 0x82df

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/7p3;

    .line 117
    .line 118
    const v2, 0xa55d

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/DQx;

    .line 127
    .line 128
    const v2, 0x82eb

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/7s0;

    .line 137
    .line 138
    const v2, 0x82e0

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/7pK;

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x1

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    :pswitch_0
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A13:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 163
    .line 164
    invoke-static {v2, v3, v1, v0, v4}, LX/Cxt;->A00(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Z)V

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :pswitch_1
    iput-object v3, v6, LX/7s0;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, v6, LX/7s0;->A02:LX/CJp;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, LX/CJp;->A1z()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v6, LX/7s0;->A02:LX/CJp;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, LX/7s0;->A00()V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v6}, LX/7s0;->A00()V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :pswitch_2
    invoke-static {v3}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {v3}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v3}, LX/7o7;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v3}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v3}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5C(LX/1CS;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v3}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-eqz v15, :cond_3

    .line 241
    .line 242
    new-instance v10, LX/DQw;

    .line 243
    .line 244
    invoke-direct/range {v10 .. v15}, LX/DQw;-><init>(LX/7oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13, v10}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 248
    .line 249
    .line 250
    return-object v9

    .line 251
    :pswitch_3
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v3}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5, v3}, LX/7pK;->A04(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v7, v2, v3, v1, v0}, LX/DQx;->A02(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 262
    .line 263
    .line 264
    :cond_3
    return-object v9

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

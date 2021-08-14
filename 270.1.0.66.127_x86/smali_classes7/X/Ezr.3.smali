.class public final LX/Ezr;
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

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoviesHomeTheaterCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ezr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviesHomeTheaterCardComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ezr;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ezr;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Ezr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x2330

    .line 5
    .line 6
    iget-object v3, v0, LX/Ezr;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ll;

    .line 14
    .line 15
    const v2, 0xc222

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/FJ3;

    .line 24
    .line 25
    const/16 v2, 0x2155

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/0tk;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    const/16 v1, 0x3a

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x43a

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    const/16 v1, 0x2e1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_0
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5, v1}, LX/1Z7;->A0W(I)V

    .line 79
    .line 80
    .line 81
    const-class v4, LX/Ezr;

    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x6b77f193

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v7, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x198

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v1, 0x2ac

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v10, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 110
    .line 111
    move-object v14, v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v13, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    move-object/from16 v19, v9

    .line 129
    .line 130
    invoke-static/range {v13 .. v19}, LX/FJ3;->A01(Landroid/content/Context;Lcom/facebook/movies/location/LocationResult;DDLX/0tk;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_0
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v11, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 144
    .line 145
    const/high16 v10, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual {v11, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 151
    .line 152
    const/high16 v9, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v11, v1, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 158
    .line 159
    invoke-virtual {v11, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f160010

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v1}, LX/1Z7;->A0l(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_1
    invoke-virtual {v11, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/4 v13, 0x0

    .line 185
    const/high16 v12, 0x40000000    # 2.0f

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    move-object v0, v13

    .line 190
    :goto_2
    invoke-virtual {v14, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const v0, 0x7f1c05b4

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v13, v2

    .line 204
    if-eqz v8, :cond_3

    .line 205
    .line 206
    new-instance v1, LX/9iG;

    .line 207
    .line 208
    const-string v0, " \u2022 "

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    :cond_3
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v10, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v10, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 235
    .line 236
    invoke-virtual {v10, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :cond_4
    invoke-virtual {v14, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v14, LX/31v;->A00:LX/1YO;

    .line 247
    .line 248
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 252
    .line 253
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v7}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/high16 v12, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v13, v12}, LX/1Z7;->A0D(F)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x1002

    .line 270
    .line 271
    const/16 v0, 0x13

    .line 272
    .line 273
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 274
    .line 275
    .line 276
    const v1, 0x7f123f99

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x10

    .line 280
    .line 281
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 285
    .line 286
    const/high16 v11, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-virtual {v13, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 292
    .line 293
    const/high16 v10, 0x41400000    # 12.0f

    .line 294
    .line 295
    invoke-virtual {v13, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 299
    .line 300
    const/high16 v9, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-virtual {v13, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 308
    .line 309
    .line 310
    move-result-wide v16

    .line 311
    const/16 v0, 0x11

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v7, v3, v1, v0, v2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, -0x5a038e77

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v12}, LX/1Z7;->A0D(F)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x102

    .line 355
    .line 356
    const/16 v0, 0x13

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f122a1c

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x10

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 370
    .line 371
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 375
    .line 376
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 380
    .line 381
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, -0x37b3fa8a

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 407
    .line 408
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    iget-object v8, v5, LX/31v;->A00:LX/1YO;

    .line 412
    .line 413
    :cond_5
    return-object v8

    .line 414
    :cond_6
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 420
    .line 421
    .line 422
    const/16 v15, 0x94

    .line 423
    .line 424
    const/16 v0, 0xa

    .line 425
    .line 426
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 427
    .line 428
    .line 429
    const/4 v15, 0x2

    .line 430
    const/4 v0, 0x4

    .line 431
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 440
    .line 441
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 445
    .line 446
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 450
    .line 451
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_7
    invoke-static {v7}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v12}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v12}, LX/1Qr;->A02()LX/1Qz;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    iput-object v12, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object v12, LX/Ezr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 479
    .line 480
    invoke-virtual {v0, v12}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 488
    .line 489
    .line 490
    sget-object v12, LX/1Ks;->A04:LX/1Ks;

    .line 491
    .line 492
    const/4 v0, 0x2

    .line 493
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 494
    .line 495
    .line 496
    new-instance v13, LX/2gn;

    .line 497
    .line 498
    invoke-direct {v13}, LX/2gn;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v12, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 502
    .line 503
    const/high16 v0, 0x42000000    # 32.0f

    .line 504
    .line 505
    invoke-static {v12, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-float v0, v0

    .line 510
    invoke-virtual {v13, v0}, LX/2gn;->A04(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 514
    .line 515
    .line 516
    const/high16 v0, 0x42800000    # 64.0f

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_8
    const/4 v12, 0x0

    .line 531
    goto/16 :goto_0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v9, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/Ezr;

    .line 17
    .line 18
    iget-object v5, v0, LX/Ezr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v4, v0, LX/Ezr;->A02:LX/FCK;

    .line 21
    .line 22
    const v3, 0x8029

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/Ezr;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/6bK;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "NEARBY_THEATERS_MAP"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x12f

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v0, v3, LX/6bK;->A0B:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A11:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 62
    .line 63
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v3, LX/6bK;->A0B:Z

    .line 76
    .line 77
    return-object v9

    .line 78
    :sswitch_1
    iget-object v5, v4, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v4, v1, v3

    .line 83
    .line 84
    check-cast v4, LX/1GY;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aget-object v3, v1, v0

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    const/4 v0, 0x3

    .line 101
    aget-object v0, v1, v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    check-cast v5, LX/Ezr;

    .line 110
    .line 111
    iget-object v6, v5, LX/Ezr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    iget-object v7, v5, LX/Ezr;->A02:LX/FCK;

    .line 114
    .line 115
    const v1, 0x8029

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, LX/Ezr;->A01:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/6bK;

    .line 126
    .line 127
    const v1, 0x830d

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LX/7tH;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-static {v7}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "NEARBY_THEATERS_CARD"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x12f

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A13:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 161
    .line 162
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v5, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v11, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v16}, LX/7tH;->A04(Landroid/content/Context;DDLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v9

    .line 181
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v0, v0, v3

    .line 184
    .line 185
    check-cast v0, LX/1GY;

    .line 186
    .line 187
    check-cast v1, LX/9NI;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :sswitch_3
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 194
    .line 195
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v3, v0, v3

    .line 198
    .line 199
    check-cast v3, LX/1GY;

    .line 200
    .line 201
    check-cast v7, LX/Ezr;

    .line 202
    .line 203
    iget-object v6, v7, LX/Ezr;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    iget-object v5, v7, LX/Ezr;->A02:LX/FCK;

    .line 206
    .line 207
    const v1, 0xc222

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, LX/Ezr;->A01:LX/0li;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/FJ3;

    .line 218
    .line 219
    iget-object v8, v7, LX/Ezr;->A03:LX/0AH;

    .line 220
    .line 221
    const v1, 0x8029

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LX/6bK;

    .line 230
    .line 231
    invoke-static {v5}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "NEARBY_THEATERS_CARD"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x12f

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A12:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 253
    .line 254
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {v7, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 263
    .line 264
    .line 265
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/content/ComponentName;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v1, "target_fragment"

    .line 281
    .line 282
    const/16 v0, 0x1e5

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "extra_checkout_theater_model"

    .line 293
    .line 294
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v5, LX/FCK;->A05:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "ref_surface"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    iget-object v1, v5, LX/FCK;->A04:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "ref_mechanism"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, LX/FCK;->A02:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "movies_session_id"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/FCK;->A01:Ljava/lang/String;

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    const-string v0, "marketplace_tracking"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    :cond_4
    iget-object v1, v4, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 329
    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    const-string v0, "extra_checkout_location_result"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    return-object v9

    .line 343
    nop

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x5a038e77 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x37b3fa8a -> :sswitch_3
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
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
.end method

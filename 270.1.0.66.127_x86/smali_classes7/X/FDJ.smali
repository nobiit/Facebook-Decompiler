.class public final LX/FDJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewMovieModalDatePicker"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FDJ;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMovieModalDatePickerComponent"

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
    iput-object v1, p0, LX/FDJ;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FDJ;->A07:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/FDJ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v9, v3, LX/FDJ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v3, LX/FDJ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v3, LX/FDJ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v3, LX/FDJ;->A02:LX/FCK;

    .line 11
    .line 12
    iget-object v8, v3, LX/FDJ;->A01:LX/1Hh;

    .line 13
    .line 14
    const v1, 0xc20e

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/FDJ;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    move-object/from16 v0, v19

    .line 25
    .line 26
    check-cast v0, LX/FDM;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    const/16 v1, 0x221a

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Ljava/util/Locale;

    .line 38
    .line 39
    iget-object v13, v3, LX/FDJ;->A07:LX/0AH;

    .line 40
    .line 41
    const/16 v1, 0x2029

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0AO;

    .line 49
    .line 50
    const v0, 0xa0f0

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/01A;

    .line 59
    .line 60
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    const-string v18, "yyyy-MM-dd"

    .line 63
    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    invoke-direct {v2, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v13}, LX/0AH;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/TimeZone;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface {v13}, LX/0AH;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/TimeZone;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v1}, LX/01A;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v13}, LX/0AH;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/TimeZone;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v2, 0x0

    .line 140
    :goto_0
    const/4 v3, 0x1

    .line 141
    move-object/from16 v23, p1

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {v23 .. v23}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f1229ce

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    move-object/from16 v0, v19

    .line 157
    .line 158
    iput-object v9, v0, LX/FDM;->A03:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v0, LX/FDM;->A02:LX/1Hh;

    .line 161
    .line 162
    new-instance v8, LX/1GY;

    .line 163
    .line 164
    iget-object v0, v0, LX/FDM;->A04:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v0, LX/1GX;

    .line 178
    .line 179
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 180
    .line 181
    .line 182
    new-instance v17, LX/FDK;

    .line 183
    .line 184
    iget-object v11, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    invoke-direct {v0, v11}, LX/FDK;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    if-nez v10, :cond_2

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_2
    move-object/from16 v0, v17

    .line 195
    .line 196
    iput-object v10, v0, LX/FDK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    iget-object v10, v0, LX/FDM;->A06:LX/FDN;

    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    iput-object v10, v0, LX/FDK;->A00:LX/FDN;

    .line 205
    .line 206
    iput-object v7, v0, LX/FDK;->A02:LX/FCK;

    .line 207
    .line 208
    iput-object v6, v0, LX/FDK;->A05:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v5, v0, LX/FDK;->A06:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    iget-object v10, v0, LX/FDM;->A03:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    iput-object v10, v0, LX/FDK;->A04:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, LX/1Y1;

    .line 223
    .line 224
    iput-object v0, v10, LX/1Y1;->A0J:LX/1Hp;

    .line 225
    .line 226
    iget-object v10, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Ljava/util/BitSet;

    .line 229
    .line 230
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iput-boolean v4, v10, LX/2cf;->A08:Z

    .line 251
    .line 252
    iput-boolean v3, v10, LX/2cf;->A0C:Z

    .line 253
    .line 254
    invoke-virtual {v10}, LX/2cf;->A00()LX/2ce;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v11, LX/2ci;->A04:LX/2ce;

    .line 259
    .line 260
    invoke-virtual {v11}, LX/2ci;->A00()LX/2cg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 270
    .line 271
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, LX/FDL;

    .line 286
    .line 287
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v9, v0}, LX/FDL;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 293
    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v4, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v9, LX/FDL;->A02:LX/FCK;

    .line 306
    .line 307
    move-object/from16 v0, v19

    .line 308
    .line 309
    iget-object v0, v0, LX/FDM;->A05:LX/FDO;

    .line 310
    .line 311
    iput-object v0, v9, LX/FDL;->A00:LX/FDO;

    .line 312
    .line 313
    iput-object v6, v9, LX/FDL;->A03:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v5, v9, LX/FDL;->A04:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v4}, LX/1Z8;->Alf(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 331
    .line 332
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x42960000    # 75.0f

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/1Z7;->A0I(F)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, LX/31v;->A00:LX/1YO;

    .line 345
    .line 346
    move-object/from16 v0, v19

    .line 347
    .line 348
    iput-object v1, v0, LX/FDM;->A01:LX/1I9;

    .line 349
    .line 350
    invoke-static/range {v23 .. v23}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 355
    .line 356
    const/high16 v0, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 362
    .line 363
    const/high16 v5, 0x41800000    # 16.0f

    .line 364
    .line 365
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 369
    .line 370
    const/high16 v0, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 376
    .line 377
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v23 .. v23}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, LX/36i;->A00(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, LX/36a;->A0k(LX/36f;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 408
    .line 409
    const/high16 v0, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual {v5, v1, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/FDJ;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 415
    .line 416
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v23 .. v23}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v1, 0x7f080e1c

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 432
    .line 433
    .line 434
    const v1, 0x7f0403db

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/1dN;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 450
    .line 451
    .line 452
    const-class v3, LX/FDJ;

    .line 453
    .line 454
    move-object/from16 v0, v23

    .line 455
    .line 456
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const v1, -0x50946517

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 468
    .line 469
    .line 470
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_2
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 474
    .line 475
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    new-instance v0, Ljava/util/Date;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    :catch_0
    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_6

    .line 499
    .line 500
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Ljava/lang/String;

    .line 505
    .line 506
    :try_start_1
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 507
    .line 508
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 509
    .line 510
    move-object/from16 v20, v10

    .line 511
    .line 512
    move-object/from16 v21, v18

    .line 513
    .line 514
    move-object/from16 v22, v0

    .line 515
    .line 516
    invoke-direct/range {v20 .. v22}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    new-instance v0, Ljava/util/Date;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_4

    .line 533
    .line 534
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-virtual {v15, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x1

    .line 542
    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-virtual {v15, v3}, Ljava/util/Calendar;->get(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lt v10, v0, :cond_5

    .line 551
    .line 552
    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v15, v3}, Ljava/util/Calendar;->get(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v10, v0, :cond_4

    .line 561
    .line 562
    const/4 v0, 0x6

    .line 563
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ge v10, v0, :cond_4

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_4
    const/4 v11, 0x0

    .line 575
    :cond_5
    :goto_4
    if-nez v11, :cond_3

    .line 576
    .line 577
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 578
    .line 579
    .line 580
    goto :goto_3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 581
    :cond_6
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_7
    const-string v0, "EEEE"

    .line 588
    .line 589
    invoke-static {v0, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v0, "MMMM"

    .line 594
    .line 595
    invoke-static {v0, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "d"

    .line 600
    .line 601
    invoke-static {v0, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "%s %s %s"

    .line 610
    .line 611
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :catch_1
    move-exception v2

    .line 618
    const-string v1, "PlacePreviewMovieModalDatePickerComponentSpec"

    .line 619
    .line 620
    const-string v0, "Incorrectly formatted date passed in"

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v2, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    return-object v0
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/FDJ;

    .line 30
    .line 31
    iget-object v7, v0, LX/FDJ;->A02:LX/FCK;

    .line 32
    .line 33
    iget-object v6, v0, LX/FDJ;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, LX/FDJ;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0xc20e

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/FDJ;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/FDM;

    .line 48
    .line 49
    const v1, 0x8029

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/6bK;

    .line 58
    .line 59
    invoke-static {v7}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "MOVIE_SHOWTIMES_DATE_HSCROLL"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1I:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v4, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, LX/FDM;->A04:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/FDM;->A01:LX/1I9;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v3, LX/FDM;->A04:Landroid/content/Context;

    .line 102
    .line 103
    const v0, 0x7f1229cd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v3, LX/FDM;->A00:LX/KeQ;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 128
    .line 129
    .line 130
    return-object v8
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

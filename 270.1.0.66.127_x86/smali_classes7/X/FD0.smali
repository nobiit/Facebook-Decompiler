.class public final LX/FD0;
.super LX/1I9;
.source ""


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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowtimePickerDatePickerButtonComponent"

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
    iput-object v1, p0, LX/FD0;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FD0;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v2, p0, LX/FD0;->A07:Z

    .line 1
    .line 2
    iget-object v11, p0, LX/FD0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/FD0;->A08:Z

    .line 5
    .line 6
    const v1, 0xa0f0

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/FD0;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/01A;

    .line 17
    .line 18
    iget-object v13, p0, LX/FD0;->A06:LX/0AH;

    .line 19
    .line 20
    const/16 v3, 0x2507

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/1qm;

    .line 28
    .line 29
    const/16 v3, 0x2029

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0AO;

    .line 37
    .line 38
    const/16 v4, 0x221a

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v0, "yyyy-MM-dd"

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v0, "M"

    .line 57
    .line 58
    invoke-direct {v9, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-interface {v13}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/TimeZone;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v1}, LX/01A;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v13}, LX/0AH;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/TimeZone;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v3, v1, :cond_8

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v1, v0, :cond_8

    .line 125
    .line 126
    :goto_0
    const/4 v13, 0x1

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v13, 0x0

    .line 130
    :cond_1
    if-eqz v13, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f122a16

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    const-string v0, "MMM"

    .line 144
    .line 145
    invoke-static {v0, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v0, v7}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v0, "d"

    .line 154
    .line 155
    invoke-static {v0, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v9, v3

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    const v9, 0x7f123a76

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v10, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v0, "android.widget.Button"

    .line 212
    .line 213
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 217
    .line 218
    .line 219
    const v1, 0x7f16001d

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f160024

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v0}, LX/1Z7;->A0q(I)V

    .line 234
    .line 235
    .line 236
    const-class v10, LX/FD0;

    .line 237
    .line 238
    filled-new-array {p1, v11}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x4ae89f0c    # 7622534.0f

    .line 243
    .line 244
    .line 245
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 271
    .line 272
    const/high16 v0, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f1c0150

    .line 278
    .line 279
    .line 280
    if-eqz v13, :cond_2

    .line 281
    .line 282
    const v0, 0x7f1c015d

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/4 v0, 0x5

    .line 290
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 303
    .line 304
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 308
    .line 309
    const/high16 v0, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v0, 0x7f160024

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 354
    .line 355
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 365
    .line 366
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 370
    .line 371
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f1c014f

    .line 375
    .line 376
    .line 377
    if-eqz v6, :cond_3

    .line 378
    .line 379
    const v0, 0x7f1c014d

    .line 380
    .line 381
    .line 382
    :cond_3
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x5

    .line 387
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x7

    .line 391
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f1c014e

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_4

    .line 405
    .line 406
    const v0, 0x7f1c014c

    .line 407
    .line 408
    .line 409
    :cond_4
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v0, 0x5

    .line 414
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x7

    .line 418
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 439
    .line 440
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v8, LX/31v;->A00:LX/1YO;

    .line 444
    .line 445
    return-object v7

    .line 446
    :cond_5
    const/4 v0, 0x5

    .line 447
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7f0403c9

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x3f000000    # 0.5f

    .line 457
    .line 458
    invoke-virtual {v9, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_6
    const-string v1, ""

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_7
    const-string v0, "EEE"

    .line 468
    .line 469
    invoke-static {v0, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v10, v0, v7}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_8
    const/4 v2, 0x0

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :catch_0
    move-exception v2

    .line 483
    const-string v1, "ShowtimePickerDatePickerButtonComponentSpec"

    .line 484
    .line 485
    const-string v0, "Incorrectly formatted date passed in"

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v2, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 498
    .line 499
    .line 500
    return-object v7
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4ae89f0c    # 7622534.0f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v7, v1, v0

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, LX/FD0;

    .line 25
    .line 26
    iget-object v6, v2, LX/FD0;->A01:LX/1Hh;

    .line 27
    .line 28
    iget-object v8, v2, LX/FD0;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v2, LX/FD0;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v2, LX/FD0;->A02:LX/FCK;

    .line 33
    .line 34
    const v2, 0x8029

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FD0;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/6bK;

    .line 45
    .line 46
    invoke-static {v4}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MOVIE_SHOWTIMES_DATE_HSCROLL"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1I:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, LX/FBy;

    .line 77
    .line 78
    invoke-direct {v0, v7}, LX/FBy;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    check-cast v0, LX/1GY;

    .line 90
    .line 91
    check-cast p2, LX/9NI;

    .line 92
    .line 93
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 94
    .line 95
    .line 96
    return-object v9
    .line 97
    .line 98
.end method

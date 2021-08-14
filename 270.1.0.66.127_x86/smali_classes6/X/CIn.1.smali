.class public final LX/CIn;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CIt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationSettingsDoNotDisturbToggleButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CIn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationSettingsDoNotDisturbToggleButtonComponent"

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
    iput-object v1, p0, LX/CIn;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CIt;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CIt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CIn;->A01:LX/CIt;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CIn;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/CIn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    const v1, 0xa442

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CIn;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/CIr;

    .line 11
    .line 12
    const v1, 0xa367

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/BfF;

    .line 21
    .line 22
    const/16 v1, 0x202e

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/0mM;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v3}, LX/CIr;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const v1, 0x81cc

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/CIr;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7Qt;

    .line 46
    .line 47
    const/16 v2, 0x4057

    .line 48
    .line 49
    iget-object v1, v0, LX/7Qt;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3Bl;

    .line 57
    .line 58
    iget-object v3, v0, LX/3Bl;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    sget-object v2, LX/1Na;->A0K:LX/0lu;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v12, v0

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x6

    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v6

    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    :cond_0
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v6

    .line 131
    if-ne v1, v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v1, v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v6, :cond_9

    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const v0, 0x7f122be1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-virtual {v10, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 166
    .line 167
    .line 168
    const v5, 0x7f08035d

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    const v0, 0x7f060211

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v4, v5, v0}, LX/BfF;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    const-wide/32 v4, 0x7fffffff

    .line 196
    .line 197
    .line 198
    cmp-long v0, v12, v4

    .line 199
    .line 200
    if-lez v0, :cond_5

    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    const v0, 0x7f122c0e

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_2
    invoke-virtual {v10, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-virtual {v10, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 216
    .line 217
    .line 218
    const-class v4, LX/CIn;

    .line 219
    .line 220
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x50946517

    .line 225
    .line 226
    .line 227
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/CIn;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 235
    .line 236
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/74S;

    .line 239
    .line 240
    iput-object v1, v0, LX/74S;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 241
    .line 242
    const/16 v0, 0x320

    .line 243
    .line 244
    invoke-interface {v7, v0, v9}, LX/0mM;->An0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    new-instance v3, LX/CIm;

    .line 251
    .line 252
    invoke-direct {v3}, LX/CIm;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 256
    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const-class v2, LX/C8V;

    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x4d8b826f    # 2.9257264E8f

    .line 279
    .line 280
    .line 281
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v3, LX/CIm;->A00:LX/1Hh;

    .line 286
    .line 287
    const v0, 0x7f122be1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v3, LX/CIm;->A01:Ljava/lang/String;

    .line 295
    .line 296
    iput-boolean v8, v3, LX/CIm;->A02:Z

    .line 297
    .line 298
    :goto_3
    invoke-virtual {v10, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, -0x6bb260a4

    .line 306
    .line 307
    .line 308
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v10, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x42c80000    # 100.0f

    .line 320
    .line 321
    invoke-virtual {v10, v0}, LX/1Z7;->A0T(F)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/74S;

    .line 327
    .line 328
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_3
    new-instance v3, LX/GBR;

    .line 344
    .line 345
    invoke-direct {v3}, LX/GBR;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 349
    .line 350
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 351
    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 357
    .line 358
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v8, v3, LX/GBR;->A01:Z

    .line 364
    .line 365
    iput-boolean v6, v3, LX/GBR;->A02:Z

    .line 366
    .line 367
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v9}, LX/1Z8;->A0c(Z)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 375
    .line 376
    const v0, 0x7f16001b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_5
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    const v4, 0x7f122c0f

    .line 390
    .line 391
    .line 392
    if-eqz v11, :cond_6

    .line 393
    .line 394
    const v4, 0x7f122c10

    .line 395
    .line 396
    .line 397
    :cond_6
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 398
    .line 399
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    const-string v1, "H:mm"

    .line 406
    .line 407
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 408
    .line 409
    invoke-direct {v11, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v11, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_7
    const-string v1, "h:mm a"

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 434
    .line 435
    const v0, 0x7f121cd2

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_9
    const/4 v11, 0x0

    .line 441
    goto/16 :goto_0
    .line 442
    .line 443
    .line 444
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0xa442

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/CIn;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/CIr;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/CIq;

    .line 25
    .line 26
    invoke-direct {v1, p1, v4}, LX/CIq;-><init>(LX/1GY;LX/CIr;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/CIr;->A02:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const v1, 0xa441

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/CIr;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CIo;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/CIr;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v1, v0, LX/CIo;->A00:LX/0tf;

    .line 51
    .line 52
    const/16 v0, 0x8e6

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x144

    .line 78
    .line 79
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "notification_settings"

    .line 87
    .line 88
    const/16 v0, 0x273

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "excessive_use"

    .line 95
    .line 96
    const/16 v0, 0x1b5

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, LX/CIn;->A01:LX/CIt;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v1, LX/CIt;->isToggleChecked:Z

    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CIt;

    .line 1
    .line 2
    check-cast p2, LX/CIt;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CIt;->isToggleChecked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CIt;->isToggleChecked:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CIn;

    .line 5
    .line 6
    new-instance v0, LX/CIt;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CIt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CIn;->A01:LX/CIt;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIn;->A01:LX/CIt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x50946517

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v6, v0, v1

    .line 34
    .line 35
    check-cast v6, LX/1GY;

    .line 36
    .line 37
    const v1, 0xa442

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/CIn;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/CIr;

    .line 48
    .line 49
    const/16 v1, 0x25be

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/22a;

    .line 57
    .line 58
    const/16 v1, 0x211a

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/0tf;

    .line 66
    .line 67
    const/16 v1, 0x2284

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/18V;

    .line 75
    .line 76
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    new-instance v2, LX/2cv;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    filled-new-array {v6, v7, v5, v4, v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "updateState:NotificationSettingsDoNotDisturbToggleButtonComponent.updateCheckState"

    .line 91
    .line 92
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v8

    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
.end method

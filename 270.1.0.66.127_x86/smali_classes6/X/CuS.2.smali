.class public final LX/CuS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiEventsCalendarEventRowComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CuS;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/CuS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v10, v4, LX/CuS;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-boolean v2, v4, LX/CuS;->A03:Z

    .line 7
    .line 8
    iget-boolean v0, v4, LX/CuS;->A04:Z

    .line 9
    .line 10
    move/from16 v16, v0

    .line 11
    .line 12
    const v1, 0xa4bc

    .line 13
    .line 14
    .line 15
    iget-object v6, v4, LX/CuS;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Ctq;

    .line 23
    .line 24
    const v1, 0xe2bf

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v1, 0x2155

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/0tk;

    .line 42
    .line 43
    const v1, 0xa503

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/D4R;

    .line 52
    .line 53
    const v1, 0xa4fe

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/D3B;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/Ctq;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v12, "EVENTS_PAGE_CALENDAR"

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, LX/Cuh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A20(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Ctp;

    .line 83
    .line 84
    invoke-direct {v0}, LX/Ctp;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, LX/Ctp;->A07:Z

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Ctp;->A00()LX/Cuk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/Cuh;

    .line 96
    .line 97
    iput-object v1, v0, LX/Cuh;->A01:LX/Cuk;

    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1t(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v5, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1u(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 128
    .line 129
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/Cuh;

    .line 132
    .line 133
    iput-object v1, v0, LX/Cuh;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 134
    .line 135
    const-class v2, LX/CuS;

    .line 136
    .line 137
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x50946517

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1k()LX/Cuh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_0
    invoke-static {v4}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v14, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v11, Ljava/util/Formatter;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const/16 v6, 0x32

    .line 167
    .line 168
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v11, v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    const/16 v0, 0x26

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    const/16 v0, 0x26

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    const/16 v0, 0x2be

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    const/16 v23, 0xa01

    .line 207
    .line 208
    move-object/from16 v17, v14

    .line 209
    .line 210
    move-object/from16 v18, v11

    .line 211
    .line 212
    invoke-static/range {v17 .. v24}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-object v14, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    new-instance v11, Ljava/util/Formatter;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v11, v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v19

    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v21

    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    move-object/from16 v18, v11

    .line 261
    .line 262
    invoke-static/range {v17 .. v24}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const v1, 0x7f1213b9

    .line 275
    .line 276
    .line 277
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 287
    .line 288
    .line 289
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    const v1, 0x2658949e

    .line 292
    .line 293
    .line 294
    const v0, 0x7f2a77d8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    if-eqz v1, :cond_1

    .line 304
    .line 305
    const/16 v0, 0x22

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    :cond_1
    const/16 v0, 0x1d3

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    const/16 v0, 0x22

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    :cond_2
    const/4 v1, 0x0

    .line 330
    :goto_0
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    if-eqz v16, :cond_6

    .line 336
    .line 337
    new-instance v5, LX/9nx;

    .line 338
    .line 339
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v5, v0}, LX/9nx;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 345
    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    iput v0, v5, LX/9nx;->A00:I

    .line 359
    .line 360
    iput v0, v5, LX/9nx;->A01:I

    .line 361
    .line 362
    iput-object v3, v5, LX/9nx;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    :goto_1
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    if-nez v16, :cond_4

    .line 369
    .line 370
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 371
    .line 372
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 373
    .line 374
    .line 375
    :cond_4
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x4

    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    const/4 v0, 0x4

    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 389
    .line 390
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/74S;

    .line 393
    .line 394
    iput-object v1, v0, LX/74S;->A09:LX/1Ks;

    .line 395
    .line 396
    new-instance v5, LX/Cuo;

    .line 397
    .line 398
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    invoke-direct {v5, v0}, LX/Cuo;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v4, LX/1GY;->A0B:LX/1Gi;

    .line 404
    .line 405
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 412
    .line 413
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 419
    .line 420
    iput-object v0, v5, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 421
    .line 422
    iput-object v3, v5, LX/Cuo;->A08:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 425
    .line 426
    new-instance v0, LX/D4u;

    .line 427
    .line 428
    invoke-direct {v0, v9, v3, v10, v1}, LX/D4u;-><init>(LX/0kw;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v5, LX/Cuo;->A02:LX/Cv3;

    .line 432
    .line 433
    iput-object v10, v5, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 434
    .line 435
    iput-object v1, v5, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 436
    .line 437
    iput-object v12, v5, LX/Cuo;->A09:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 440
    .line 441
    iput-object v0, v5, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 442
    .line 443
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 444
    .line 445
    iput-object v0, v5, LX/Cuo;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 446
    .line 447
    sget-object v3, LX/1ZC;->A06:LX/1ZC;

    .line 448
    .line 449
    const/high16 v0, 0x41400000    # 12.0f

    .line 450
    .line 451
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 466
    .line 467
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 474
    .line 475
    .line 476
    const-class v3, LX/CuS;

    .line 477
    .line 478
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, -0x50946517

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/74S;

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_6
    move-object v5, v6

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_7
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v8, v3, v0}, LX/D3B;->A0F(Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)LX/D3C;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    iget-object v0, v7, LX/D3C;->A03:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    iget-object v0, v7, LX/D3C;->A01:Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    if-nez v0, :cond_8

    .line 525
    .line 526
    iget-object v1, v7, LX/D3C;->A02:Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_8
    new-instance v6, LX/3cq;

    .line 531
    .line 532
    invoke-direct {v6}, LX/3cq;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v8, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    :goto_2
    iget-object v0, v7, LX/D3C;->A03:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ge v13, v0, :cond_b

    .line 548
    .line 549
    invoke-virtual {v6}, LX/3cq;->A00()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-ne v13, v0, :cond_a

    .line 554
    .line 555
    new-instance v14, LX/1Kr;

    .line 556
    .line 557
    invoke-direct {v14, v11}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v14, LX/1Kr;->A0G:LX/2gn;

    .line 565
    .line 566
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 567
    .line 568
    iget-object v15, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 569
    .line 570
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 571
    .line 572
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iput-object v1, v14, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    invoke-virtual {v14}, LX/1Kr;->A01()LX/1L7;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v6, v1}, LX/3cq;->A07(LX/1Kj;)V

    .line 590
    .line 591
    .line 592
    :goto_3
    iget-object v0, v7, LX/D3C;->A03:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/1RB;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_9

    .line 608
    .line 609
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_a
    invoke-virtual {v6, v13}, LX/3cq;->A01(I)LX/1Kj;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_3

    .line 620
    :cond_b
    iget-object v1, v7, LX/D3C;->A01:Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    iget v0, v7, LX/D3C;->A00:I

    .line 623
    .line 624
    invoke-virtual {v5, v8, v1, v0}, LX/D4R;->A01(Ljava/util/List;Landroid/graphics/drawable/Drawable;I)V

    .line 625
    .line 626
    .line 627
    new-instance v0, LX/CuT;

    .line 628
    .line 629
    invoke-direct {v0, v6}, LX/CuT;-><init>(LX/3cq;)V

    .line 630
    .line 631
    .line 632
    new-instance v6, LX/6QA;

    .line 633
    .line 634
    invoke-direct {v6, v0, v11}, LX/6QA;-><init>(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, LX/3HH;

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    invoke-direct {v1, v5, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x21

    .line 644
    .line 645
    invoke-virtual {v6, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const-string v0, " "

    .line 649
    .line 650
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, LX/6QA;->A01()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v7, LX/D3C;->A02:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto/16 :goto_0
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v6

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/CuS;

    .line 36
    .line 37
    iget-object v4, v1, LX/CuS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iget-object v3, v1, LX/CuS;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 40
    .line 41
    const v2, 0x8ab3

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/CuS;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/9nw;

    .line 52
    .line 53
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    const/16 v0, 0x12f

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/9nw;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 62
    .line 63
    .line 64
    return-object v6
    .line 65
    .line 66
    .line 67
    .line 68
.end method

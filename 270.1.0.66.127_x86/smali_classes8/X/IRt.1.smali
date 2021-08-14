.class public final LX/IRt;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IRr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9sc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageSharesheetGroupsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IRt;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSharesheetGroupsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IRt;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v7, p0, LX/IRt;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v13, p0, LX/IRt;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/IRt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/IRt;->A08:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/IRt;->A09:Z

    .line 9
    .line 10
    iget-object v9, p0, LX/IRt;->A02:LX/9sc;

    .line 11
    .line 12
    const v2, 0xc3ef

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IRt;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/GOe;

    .line 23
    .line 24
    new-instance v1, LX/9sb;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/GOe;->A04:Z

    .line 27
    .line 28
    invoke-direct {v1, v7, v0}, LX/9sb;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v8, LX/FIk;

    .line 40
    .line 41
    invoke-direct {v8}, LX/FIk;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v13, v8, LX/FIk;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "page_related_groups_header_key"

    .line 63
    .line 64
    invoke-virtual {v10, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v5, LX/GOe;->A04:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v2, LX/IRu;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/IRu;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v8, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, LX/Azg;->A00(Ljava/lang/Object;)LX/7l6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/IRu;->A04:LX/7l6;

    .line 106
    .line 107
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const v1, 0x6a42d468

    .line 110
    .line 111
    .line 112
    const v0, 0x7ea421a4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x2e1

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iput-object v0, v2, LX/IRu;->A07:Ljava/lang/String;

    .line 130
    .line 131
    const v0, 0x337a8b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v1, ""

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    move-object v0, v10

    .line 144
    :cond_2
    iput-object v0, v2, LX/IRu;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0xd1b

    .line 147
    .line 148
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    move-object v1, v10

    .line 155
    :cond_3
    iput-object v1, v2, LX/IRu;->A06:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x46531bd4

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/IRu;->A03:LX/1Hh;

    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v2, LX/IRu;->A0D:Z

    .line 175
    .line 176
    iput-boolean v11, v2, LX/IRu;->A0B:Z

    .line 177
    .line 178
    const v1, -0x258410fb

    .line 179
    .line 180
    .line 181
    const v0, 0x7c875ab7    # 5.6224E36f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    const/16 v0, 0x823

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const/16 v0, 0x2a6

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    iput-object v0, v2, LX/IRu;->A09:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v0, LX/IRt;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 209
    .line 210
    iput-object v0, v2, LX/IRu;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 211
    .line 212
    invoke-virtual {v7, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_2
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v5, LX/GOe;->A04:Z

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 241
    .line 242
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 246
    .line 247
    const/high16 v0, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 253
    .line 254
    const/high16 v0, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 260
    .line 261
    const/high16 v0, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0xbd79f1f

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v1, 0x7f0403da

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x29

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41600000    # 14.0f

    .line 293
    .line 294
    const/16 v0, 0x15

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f120c18

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 329
    .line 330
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, v5, LX/GOe;->A04:Z

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v1, 0x0

    .line 349
    const/16 v0, 0x18

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_4
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_5
    move-object v6, v3

    .line 372
    goto :goto_3

    .line 373
    :cond_6
    move-object v0, v3

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_7
    move-object v0, v3

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_8
    new-instance v2, LX/6Ci;

    .line 380
    .line 381
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "page_related_groups_session_id"

    .line 387
    .line 388
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 395
    .line 396
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7360e4d0

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 408
    .line 409
    goto/16 :goto_2
    .line 410
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IRt;

    .line 5
    .line 6
    iget-object v0, v1, LX/IRt;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/IRt;->A04:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IRt;

    .line 17
    .line 18
    iget-object v1, p0, LX/IRt;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IRt;->A04:LX/1I9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/IRt;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/IRt;->A01:LX/IRr;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/IRt;->A01:LX/IRr;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/IRt;->A01:LX/IRr;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/IRt;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/IRt;->A08:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/IRt;->A09:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/IRt;->A09:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/IRt;->A00:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/IRt;->A00:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/IRt;->A00:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/IRt;->A06:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/IRt;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/IRt;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/IRt;->A02:LX/9sc;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/IRt;->A02:LX/9sc;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/IRt;->A02:LX/9sc;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/IRt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/IRt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, LX/IRt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, LX/IRt;->A07:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/IRt;->A07:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    if-eqz v0, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v9, v0, v2

    .line 13
    .line 14
    check-cast v9, LX/1GX;

    .line 15
    .line 16
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LX/IS7;

    .line 19
    .line 20
    iget-object v7, v8, LX/IS7;->A00:LX/9sc;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v2, LX/IRu;

    .line 30
    .line 31
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/IRu;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, LX/Azg;->A00(Ljava/lang/Object;)LX/7l6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/IRu;->A04:LX/7l6;

    .line 54
    .line 55
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, 0x6a42d468

    .line 58
    .line 59
    .line 60
    const v0, 0x7ea421a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x2e1

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    iput-object v3, v2, LX/IRu;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const v0, 0x337a8b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v1, ""

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_3
    iput-object v0, v2, LX/IRu;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0xd1b

    .line 95
    .line 96
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_4
    iput-object v1, v2, LX/IRu;->A06:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x46531bd4

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/IRu;->A03:LX/1Hh;

    .line 117
    .line 118
    iget-boolean v0, v8, LX/IS7;->A02:Z

    .line 119
    .line 120
    iput-boolean v0, v2, LX/IRu;->A0D:Z

    .line 121
    .line 122
    iget-boolean v0, v8, LX/IS7;->A01:Z

    .line 123
    .line 124
    iput-boolean v0, v2, LX/IRu;->A0B:Z

    .line 125
    .line 126
    const v1, -0x258410fb

    .line 127
    .line 128
    .line 129
    const v0, 0x7c875ab7    # 5.6224E36f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x834

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const/16 v0, 0x2a6

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_5
    iput-object v5, v2, LX/IRu;->A09:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, LX/IRt;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 157
    .line 158
    iput-object v0, v2, LX/IRu;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    iput-object v2, v4, LX/1IL;->A00:LX/1I9;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    return-object v3

    .line 167
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 168
    .line 169
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v0, v0, v2

    .line 172
    .line 173
    check-cast v0, LX/1GX;

    .line 174
    .line 175
    check-cast v1, LX/IRt;

    .line 176
    .line 177
    iget-object v2, v1, LX/IRt;->A00:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    new-instance v1, Landroid/view/View;

    .line 182
    .line 183
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :sswitch_2
    check-cast p2, LX/ISB;

    .line 193
    .line 194
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 195
    .line 196
    iget-object v6, p2, LX/ISB;->A00:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v2, p2, LX/ISB;->A01:Z

    .line 199
    .line 200
    check-cast v0, LX/IRt;

    .line 201
    .line 202
    iget-object v1, v0, LX/IRt;->A01:LX/IRr;

    .line 203
    .line 204
    iget-object v0, v1, LX/IRr;->A00:LX/IRq;

    .line 205
    .line 206
    iget-object v0, v0, LX/IRq;->A04:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    check-cast v5, LX/76D;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v0, v1, LX/IRr;->A00:LX/IRq;

    .line 222
    .line 223
    iget-object v0, v0, LX/IRq;->A01:LX/GOe;

    .line 224
    .line 225
    iget-boolean v0, v0, LX/GOe;->A03:Z

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_0
    check-cast v5, LX/76E;

    .line 235
    .line 236
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/IRq;->A07:LX/767;

    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/772;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/772;->A0z(Lcom/google/common/collect/ImmutableList;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, LX/773;->D4r()V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_7
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/75H;

    .line 264
    .line 265
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_8
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 307
    .line 308
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, LX/IS7;

    .line 311
    .line 312
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LX/IS7;

    .line 315
    .line 316
    iget-object v3, v5, LX/IS7;->A00:LX/9sc;

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    iget-object v0, v4, LX/IS7;->A00:LX/9sc;

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    if-ne v3, v0, :cond_a

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :goto_2
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget-boolean v1, v5, LX/IS7;->A01:Z

    .line 331
    .line 332
    iget-boolean v0, v4, LX/IS7;->A01:Z

    .line 333
    .line 334
    if-ne v1, v0, :cond_c

    .line 335
    .line 336
    iget-boolean v2, v5, LX/IS7;->A02:Z

    .line 337
    .line 338
    iget-boolean v1, v4, LX/IS7;->A02:Z

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v2, v1, :cond_d

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    if-eqz v3, :cond_b

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    const/16 v0, 0xd1b

    .line 349
    .line 350
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_2

    .line 363
    :cond_b
    const/4 v0, 0x0

    .line 364
    goto :goto_2

    .line 365
    :sswitch_4
    check-cast p2, LX/2gT;

    .line 366
    .line 367
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/IS7;

    .line 370
    .line 371
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/IS7;

    .line 374
    .line 375
    iget-object v3, v1, LX/IS7;->A00:LX/9sc;

    .line 376
    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    iget-object v0, v0, LX/IS7;->A00:LX/9sc;

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    if-ne v3, v0, :cond_e

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    :goto_3
    const/4 v0, 0x1

    .line 388
    if-nez v1, :cond_d

    .line 389
    .line 390
    :cond_c
    :goto_4
    const/4 v0, 0x0

    .line 391
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_e
    if-eqz v3, :cond_f

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    const/16 v0, 0xd1b

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    goto :goto_3

    .line 415
    :cond_f
    const/4 v1, 0x0

    .line 416
    goto :goto_3

    .line 417
    :sswitch_5
    check-cast p2, LX/4Hj;

    .line 418
    .line 419
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 420
    .line 421
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 422
    .line 423
    aget-object v5, v0, v2

    .line 424
    .line 425
    check-cast v5, LX/1GX;

    .line 426
    .line 427
    iget-object v0, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/IRt;

    .line 430
    .line 431
    iget-object v10, v1, LX/IRt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    iget-boolean v9, v1, LX/IRt;->A08:Z

    .line 434
    .line 435
    iget-object v4, v1, LX/IRt;->A04:LX/1I9;

    .line 436
    .line 437
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v0, LX/6Cl;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    iget-object v1, v0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 452
    .line 453
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/9sc;

    .line 477
    .line 478
    new-instance v1, LX/IS7;

    .line 479
    .line 480
    invoke-direct {v1}, LX/IS7;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v2, v1, LX/IS7;->A00:LX/9sc;

    .line 484
    .line 485
    iput-boolean v9, v1, LX/IS7;->A01:Z

    .line 486
    .line 487
    const/16 v0, 0xd1b

    .line 488
    .line 489
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput-boolean v0, v1, LX/IS7;->A02:Z

    .line 498
    .line 499
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_10
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v6, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v0, 0xe42c7b2

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 522
    .line 523
    .line 524
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x38761b2c

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v6, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 536
    .line 537
    .line 538
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0x32b9f1c0

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v6, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, LX/1mq;->A05()LX/1I0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 581
    .line 582
    return-object v0

    .line 583
    nop

    .line 584
    :sswitch_data_0
    .sparse-switch
        -0x46531bd4 -> :sswitch_2
        0xbd79f1f -> :sswitch_1
        0xe42c7b2 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

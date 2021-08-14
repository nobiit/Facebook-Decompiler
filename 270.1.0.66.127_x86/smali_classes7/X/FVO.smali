.class public final LX/FVO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/6pP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5tT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4he;
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

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/EAO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationGuideTextSuggestionPillComponent"

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
    iput-object v1, p0, LX/FVO;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FVO;->A0B:LX/EAO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/FVO;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/FVO;->A09:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x609b

    .line 5
    .line 6
    iget-object v0, p0, LX/FVO;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/47T;

    .line 14
    .line 15
    iget-object v0, p0, LX/FVO;->A0B:LX/EAO;

    .line 16
    .line 17
    iget-boolean v1, v0, LX/EAO;->isTapped:Z

    .line 18
    .line 19
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x20ff

    .line 37
    .line 38
    iget-object v1, v4, LX/47T;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x10686000d1df9L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v1, 0x7f080508

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0403f9

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, LX/1Z7;->A0S(F)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, LX/1dN;

    .line 93
    .line 94
    const/16 v0, 0x96

    .line 95
    .line 96
    invoke-static {p1, v5, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    if-le v1, v0, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "..."

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x26

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, LX/6Ur;

    .line 179
    .line 180
    invoke-direct {v4}, LX/6Ur;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    move-object v8, v2

    .line 208
    :cond_4
    invoke-virtual {v7, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/6Ur;->A07:LX/1I9;

    .line 223
    .line 224
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    sget-object v0, LX/2Ld;->A2N:LX/2Ld;

    .line 233
    .line 234
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v4, LX/6Ur;->A06:I

    .line 239
    .line 240
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v4, LX/6Ur;->A05:I

    .line 249
    .line 250
    const-string v0, "emoji"

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    const v1, 0x7f170ac9

    .line 260
    .line 261
    .line 262
    :cond_5
    if-nez v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    const/high16 v0, 0x41900000    # 18.0f

    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    iput v0, v4, LX/6Ur;->A00:F

    .line 279
    .line 280
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v4, LX/6Ur;->A03:I

    .line 289
    .line 290
    const v0, 0x400ccccd    # 2.2f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    iput v0, v4, LX/6Ur;->A01:F

    .line 299
    .line 300
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v4, LX/6Ur;->A02:I

    .line 307
    .line 308
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 309
    .line 310
    const/high16 v0, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v1, v0}, LX/1Z8;->A0d(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    const-class v2, LX/FVO;

    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x691d0d4f

    .line 341
    .line 342
    .line 343
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 348
    .line 349
    .line 350
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x51a46d9a

    .line 355
    .line 356
    .line 357
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, LX/31u;->A01:LX/1YN;

    .line 370
    .line 371
    :cond_6
    return-object v2

    .line 372
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_8
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 387
    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FVO;->A0B:LX/EAO;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/EAO;->isTapped:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAO;

    .line 1
    .line 2
    check-cast p2, LX/EAO;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAO;->isTapped:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAO;->isTapped:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FVO;

    .line 5
    .line 6
    new-instance v0, LX/EAO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FVO;->A0B:LX/EAO;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVO;->A0B:LX/EAO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v2, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x51a46d9a

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    const v0, 0x691d0d4f

    .line 22
    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v9, v0, v10

    .line 31
    .line 32
    check-cast v9, LX/1GY;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    aget-object v0, v0, v14

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    check-cast v2, LX/FVO;

    .line 44
    .line 45
    iget-object v13, v2, LX/FVO;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v2, LX/FVO;->A01:LX/6pP;

    .line 48
    .line 49
    iget-object v11, v2, LX/FVO;->A02:LX/5tT;

    .line 50
    .line 51
    iget v6, v2, LX/FVO;->A00:I

    .line 52
    .line 53
    iget-object v7, v2, LX/FVO;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v2, LX/FVO;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v2, LX/FVO;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, LX/FVO;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, LX/FVO;->A04:LX/4he;

    .line 62
    .line 63
    const/16 v8, 0x609b

    .line 64
    .line 65
    iget-object v15, v1, LX/FVO;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v10, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/47T;

    .line 72
    .line 73
    const/16 v8, 0x413d

    .line 74
    .line 75
    invoke-static {v14, v8, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/3UW;

    .line 80
    .line 81
    if-eqz v16, :cond_3

    .line 82
    .line 83
    const/16 v15, 0x20ff

    .line 84
    .line 85
    iget-object v1, v1, LX/47T;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v10, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x10686000d1df9L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-eqz v16, :cond_2

    .line 105
    .line 106
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v2, LX/2cv;

    .line 111
    .line 112
    new-array v0, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {v2, v10, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "updateState:ConversationGuideTextSuggestionPillComponent.updateTappedState"

    .line 118
    .line 119
    invoke-virtual {v9, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    move-object v2, v7

    .line 123
    iget-object v1, v8, LX/3UW;->A00:LX/0tf;

    .line 124
    .line 125
    const-string v0, "conversation_guide_truncated_text_tapped"

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    :cond_1
    const/16 v0, 0x270

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "suggestion_index"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x238

    .line 162
    .line 163
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xef

    .line 167
    .line 168
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x293

    .line 172
    .line 173
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-object v17

    .line 180
    :cond_3
    iget-object v0, v12, LX/6pP;->A00:LX/5c3;

    .line 181
    .line 182
    iput-boolean v14, v0, LX/5c3;->A23:Z

    .line 183
    .line 184
    iget-object v1, v0, LX/5c3;->A0Z:LX/2G3;

    .line 185
    .line 186
    new-instance v0, LX/FVQ;

    .line 187
    .line 188
    invoke-direct {v0, v12, v13}, LX/FVQ;-><init>(LX/6pP;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    invoke-static {v2}, LX/3UW;->A02(LX/4he;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v23, "text"

    .line 205
    .line 206
    move-object/from16 v21, v4

    .line 207
    .line 208
    move-object/from16 v22, v3

    .line 209
    .line 210
    move-object/from16 v25, v5

    .line 211
    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    move/from16 v20, v6

    .line 217
    .line 218
    invoke-virtual/range {v18 .. v27}, LX/3UW;->A05(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-object v17

    .line 222
    :cond_4
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 223
    .line 224
    check-cast v0, LX/FVO;

    .line 225
    .line 226
    iget-object v9, v0, LX/FVO;->A02:LX/5tT;

    .line 227
    .line 228
    iget v8, v0, LX/FVO;->A00:I

    .line 229
    .line 230
    iget-object v7, v0, LX/FVO;->A07:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v0, LX/FVO;->A06:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v0, LX/FVO;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v0, LX/FVO;->A05:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, v0, LX/FVO;->A04:LX/4he;

    .line 239
    .line 240
    const/16 v2, 0x413d

    .line 241
    .line 242
    iget-object v1, v1, LX/FVO;->A03:LX/0li;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/3UW;

    .line 250
    .line 251
    invoke-static {v9}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v3}, LX/3UW;->A02(LX/4he;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const-string v11, "text"

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move-object v9, v6

    .line 263
    move-object v10, v5

    .line 264
    move-object v13, v4

    .line 265
    move-object v6, v0

    .line 266
    invoke-virtual/range {v6 .. v15}, LX/3UW;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v17

    .line 270
    :cond_5
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v0, v0, v10

    .line 273
    .line 274
    check-cast v0, LX/1GY;

    .line 275
    .line 276
    check-cast v1, LX/9NI;

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 279
    .line 280
    .line 281
    return-object v17
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

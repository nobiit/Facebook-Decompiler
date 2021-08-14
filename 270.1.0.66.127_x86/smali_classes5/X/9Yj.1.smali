.class public final LX/9Yj;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/9Yl;
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:LX/0AH;

.field public A0B:LX/9Ym;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ExpandableOpenHoursComponentSpec"

    .line 1
    .line 2
    const-string v0, "store_locator"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9Yj;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ExpandableOpenHoursComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Yj;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Yj;->A0A:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/9Ym;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9Ym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9Yj;->A0B:LX/9Ym;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/9Yj;->A0B:LX/9Ym;

    .line 3
    .line 4
    iget-object v2, v0, LX/9Ym;->expanded:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v6, v1, LX/9Yj;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v1, LX/9Yj;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v1, LX/9Yj;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v1, LX/9Yj;->A07:Ljava/util/List;

    .line 13
    .line 14
    iget-object v13, v1, LX/9Yj;->A09:Ljava/util/List;

    .line 15
    .line 16
    iget-object v12, v1, LX/9Yj;->A08:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v1, LX/9Yj;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v1, LX/9Yj;->A0A:LX/0AH;

    .line 21
    .line 22
    const/16 v4, 0x2029

    .line 23
    .line 24
    iget-object v1, v1, LX/9Yj;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    move-object/from16 v0, v18

    .line 32
    .line 33
    check-cast v0, LX/0AO;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v17, 0x0

    .line 51
    .line 52
    :cond_1
    move-object/from16 v15, p1

    .line 53
    .line 54
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v1, v10}, LX/1Z7;->A0E(F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v15}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/1Ll;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/9Yj;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v10}, LX/1Z7;->A0E(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x42000000    # 32.0f

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 109
    .line 110
    const/high16 v9, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    const-string v0, "#"

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    const v3, -0xe2ded7

    .line 156
    .line 157
    .line 158
    :goto_0
    const/16 v0, 0x27

    .line 159
    .line 160
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x41600000    # 14.0f

    .line 164
    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v10}, LX/1Z7;->A0E(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 174
    .line 175
    const/high16 v8, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    const-string v0, " \u2e31 "

    .line 198
    .line 199
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_2
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 210
    .line 211
    .line 212
    const v3, 0x7f06008e

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2b

    .line 216
    .line 217
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v10}, LX/1Z7;->A0E(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v4, v7}, LX/1Z7;->A0D(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz v17, :cond_7

    .line 233
    .line 234
    invoke-static {v15}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const v5, 0x7f1703c4

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    const v5, 0x7f1703d5

    .line 248
    .line 249
    .line 250
    :cond_3
    const/4 v3, 0x3

    .line 251
    invoke-virtual {v4, v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    const v3, 0x7f060222

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v4, v5, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v10}, LX/1Z7;->A0E(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v3, 0x41e00000    # 28.0f

    .line 270
    .line 271
    invoke-virtual {v4, v3}, LX/1Z7;->A0S(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, LX/1Z7;->A0F(F)V

    .line 275
    .line 276
    .line 277
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 278
    .line 279
    invoke-virtual {v4, v3, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v4, v3, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 288
    .line 289
    invoke-virtual {v4, v3, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 293
    .line 294
    invoke-virtual {v4, v3, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    if-eqz v17, :cond_9

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_9

    .line 307
    .line 308
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6, v10}, LX/1Z7;->A0E(F)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 316
    .line 317
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v5, v0, :cond_8

    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lt v5, v0, :cond_4

    .line 335
    .line 336
    const-string v2, "ExpandableOpenHoursComponentSpec"

    .line 337
    .line 338
    const-string v1, "Open hours should not be less than days"

    .line 339
    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    invoke-interface {v0, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    if-eqz v12, :cond_5

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v4, 0x1

    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    :cond_5
    const/4 v4, 0x0

    .line 359
    :cond_6
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v10}, LX/1Z7;->A0E(F)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/CharSequence;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x31

    .line 395
    .line 396
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 397
    .line 398
    .line 399
    const v1, 0x7f06008e

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x2b

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x15

    .line 408
    .line 409
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v10}, LX/1Z7;->A0E(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, LX/1Z7;->A0D(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x31

    .line 439
    .line 440
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 441
    .line 442
    .line 443
    const v1, 0x7f06008e

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x2b

    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x15

    .line 452
    .line 453
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 460
    .line 461
    const/high16 v0, 0x42300000    # 44.0f

    .line 462
    .line 463
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 467
    .line 468
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 472
    .line 473
    const/high16 v1, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 479
    .line 480
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 484
    .line 485
    .line 486
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_7
    move-object v4, v0

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_8
    const-class v2, LX/9Yj;

    .line 494
    .line 495
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, -0x50946517

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 514
    .line 515
    const/high16 v2, 0x41200000    # 10.0f

    .line 516
    .line 517
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 521
    .line 522
    const/high16 v1, 0x41000000    # 8.0f

    .line 523
    .line 524
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 528
    .line 529
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 533
    .line 534
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :cond_9
    if-eqz v17, :cond_a

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const-class v3, LX/9Yj;

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    filled-new-array {v15, v0}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const v0, -0x50946517

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v15, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :cond_a
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 569
    .line 570
    const/high16 v3, 0x41200000    # 10.0f

    .line 571
    .line 572
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 576
    .line 577
    const/high16 v2, 0x41000000    # 8.0f

    .line 578
    .line 579
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 583
    .line 584
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 588
    .line 589
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
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
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9Yj;->A0B:LX/9Ym;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/9Ym;->expanded:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Ym;

    .line 1
    .line 2
    check-cast p2, LX/9Ym;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Ym;->expanded:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Ym;->expanded:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/9Yj;

    .line 5
    .line 6
    new-instance v0, LX/9Ym;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Ym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9Yj;->A0B:LX/9Ym;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Yj;->A0B:LX/9Ym;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    check-cast v2, LX/9Yj;

    .line 44
    .line 45
    iget v5, v2, LX/9Yj;->A00:I

    .line 46
    .line 47
    iget-object v3, v2, LX/9Yj;->A02:LX/9Yl;

    .line 48
    .line 49
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/2cv;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "updateState:ExpandableOpenHoursComponent.toggleExpand"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, v3, LX/9Yl;->A00:LX/9d6;

    .line 75
    .line 76
    iget-object v0, v0, LX/9d6;->A04:LX/LuX;

    .line 77
    .line 78
    iget-object v4, v0, LX/LuX;->A0P:LX/9Yn;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, v4, LX/9Yn;->A03:LX/0tf;

    .line 85
    .line 86
    const-string v0, "store_locator_expandable_hours_clicked"

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v4, LX/9Yn;->A02:LX/LqL;

    .line 104
    .line 105
    iget-object v0, v0, LX/LqL;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/9Yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x202

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/9Yn;->A01(LX/9Yn;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/9Yn;->A03(LX/9Yn;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x1a5

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/9Yn;->A02(LX/9Yn;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x1a1

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/9Yn;->A00(LX/9Yn;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x10e

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    iget v0, v4, LX/9Yn;->A00:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x2b

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-object v6
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

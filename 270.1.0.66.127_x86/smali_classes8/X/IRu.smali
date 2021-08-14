.class public final LX/IRu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9sc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A04:LX/7l6;
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

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSharesheetBasicRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/IRu;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/IRu;->A0C:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IRu;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/IRu;->A02:LX/0li;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/IRu;->A04:LX/7l6;

    .line 3
    .line 4
    iget-object v0, v3, LX/IRu;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v3, LX/IRu;->A06:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget-boolean v4, v3, LX/IRu;->A0D:Z

    .line 13
    .line 14
    iget-boolean v13, v3, LX/IRu;->A0B:Z

    .line 15
    .line 16
    iget-boolean v12, v3, LX/IRu;->A0C:Z

    .line 17
    .line 18
    iget-object v11, v3, LX/IRu;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v3, LX/IRu;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v3, LX/IRu;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    iget-object v1, v3, LX/IRu;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v3, LX/IRu;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const v6, 0xc3ef

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LX/IRu;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/GOe;

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    iget-boolean v0, v9, LX/GOe;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/9fO;

    .line 53
    .line 54
    invoke-direct {v7}, LX/9fO;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v0, v15, v6, v6, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v15, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/9fO;

    .line 75
    .line 76
    iput-boolean v4, v3, LX/9fO;->A00:Z

    .line 77
    .line 78
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-eqz v11, :cond_c

    .line 86
    .line 87
    if-eqz v5, :cond_c

    .line 88
    .line 89
    const-string v3, " \u2022 "

    .line 90
    .line 91
    invoke-static {v11, v3, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :cond_0
    :goto_1
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v3, LX/1ZT;->A05:LX/1ZT;

    .line 100
    .line 101
    invoke-virtual {v8, v3}, LX/31u;->A1s(LX/1ZT;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x7f170855

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3}, LX/1Z7;->A0X(I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v8, v3}, LX/31u;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 116
    .line 117
    const/high16 v7, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v8, v3, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 123
    .line 124
    const/high16 v6, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v8, v3, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 130
    .line 131
    const/high16 v3, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-virtual {v8, v4, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v13}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    sget-object v3, LX/1ZT;->A05:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 153
    .line 154
    const/high16 v3, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v5, v4, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x3f000000    # 0.5f

    .line 160
    .line 161
    if-eqz v13, :cond_1

    .line 162
    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    :cond_1
    invoke-virtual {v5, v3}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 166
    .line 167
    .line 168
    iget-boolean v3, v9, LX/GOe;->A04:Z

    .line 169
    .line 170
    const/high16 v4, 0x42200000    # 40.0f

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-static {v15}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 179
    .line 180
    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f0600e1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, LX/1ZM;->A03(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v1, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    invoke-static {v1}, LX/1ZP;->A00(F)LX/1ZP;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, LX/1ZN;->A01(LX/1ZP;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, LX/1Z7;->A0S(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/1XR;

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v5, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v9, LX/GOe;->A04:Z

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    invoke-static {v15}, LX/HNJ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A20(LX/7l6;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1q(F)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/high16 v1, 0x3f000000    # 0.5f

    .line 263
    .line 264
    if-eqz v13, :cond_3

    .line 265
    .line 266
    const/high16 v1, 0x3f800000    # 1.0f

    .line 267
    .line 268
    :cond_3
    invoke-virtual {v4, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v4, v1, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v9, LX/GOe;->A04:Z

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v1, 0x2

    .line 286
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    move-object/from16 v1, v17

    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 293
    .line 294
    .line 295
    const v2, 0x7f1600f0

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x30

    .line 299
    .line 300
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 312
    .line 313
    .line 314
    const v2, 0x7f0403dd

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x29

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {v1}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 332
    .line 333
    const/high16 v1, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, v9, LX/GOe;->A04:Z

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    if-eqz v11, :cond_8

    .line 346
    .line 347
    const v1, 0x7f1c05c9

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v5, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v1, 0x2

    .line 355
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    const/16 v1, 0x15

    .line 363
    .line 364
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_5
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 385
    .line 386
    .line 387
    if-eqz v12, :cond_4

    .line 388
    .line 389
    if-eqz v12, :cond_7

    .line 390
    .line 391
    if-eqz v10, :cond_7

    .line 392
    .line 393
    move-object/from16 v1, v19

    .line 394
    .line 395
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    :cond_4
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v13, :cond_5

    .line 406
    .line 407
    const/high16 v3, 0x3f000000    # 0.5f

    .line 408
    .line 409
    :cond_5
    invoke-virtual {v2, v3}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 420
    .line 421
    .line 422
    if-nez v12, :cond_6

    .line 423
    .line 424
    const-class v2, LX/IRu;

    .line 425
    .line 426
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, -0x46531bd4

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 438
    .line 439
    .line 440
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_6
    const-class v2, LX/IRu;

    .line 444
    .line 445
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, -0xb92bd65

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_7
    const/4 v2, 0x0

    .line 454
    goto :goto_6

    .line 455
    :cond_8
    const/4 v1, 0x0

    .line 456
    goto :goto_5

    .line 457
    :cond_9
    const v1, 0x7f1c05a9

    .line 458
    .line 459
    .line 460
    invoke-static {v15, v5, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v1, 0x2

    .line 465
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v3

    .line 469
    .line 470
    move/from16 v18, v1

    .line 471
    .line 472
    invoke-virtual/range {v16 .. v18}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    const/16 v1, 0x15

    .line 477
    .line 478
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_a
    const/4 v1, 0x0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_b
    const/4 v1, 0x0

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_c
    if-nez v11, :cond_0

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_d
    if-eqz v12, :cond_e

    .line 500
    .line 501
    move-object/from16 v6, v19

    .line 502
    .line 503
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_e

    .line 508
    .line 509
    invoke-static {v15}, LX/CHT;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v4, 0x1

    .line 514
    :goto_8
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LX/CHT;

    .line 517
    .line 518
    iput-boolean v4, v3, LX/CHT;->A01:Z

    .line 519
    .line 520
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Ljava/util/BitSet;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_e
    invoke-static {v15}, LX/CHT;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_8
    .line 535
    .line 536
    .line 537
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46531bd4

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, -0xb92bd65

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/IRu;

    .line 23
    .line 24
    iget-object v2, v0, LX/IRu;->A03:LX/1Hh;

    .line 25
    .line 26
    iget-object v0, v0, LX/IRu;->A01:LX/9sc;

    .line 27
    .line 28
    new-instance v1, LX/IS9;

    .line 29
    .line 30
    invoke-direct {v1}, LX/IS9;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/IS9;->A00:LX/9sc;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    check-cast v1, LX/IRu;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/IRu;->A0D:Z

    .line 62
    .line 63
    iget-object v3, v1, LX/IRu;->A03:LX/1Hh;

    .line 64
    .line 65
    iget-object v2, v1, LX/IRu;->A06:Ljava/lang/String;

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    new-instance v1, LX/ISB;

    .line 70
    .line 71
    invoke-direct {v1}, LX/ISB;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LX/ISB;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v0, v1, LX/ISB;->A01:Z

    .line 77
    .line 78
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
.end method

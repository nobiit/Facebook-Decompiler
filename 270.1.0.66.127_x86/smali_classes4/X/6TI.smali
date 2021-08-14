.class public final LX/6TI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/6TI;->A06:Z

    .line 7
    .line 8
    iput-boolean v2, p0, LX/6TI;->A07:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0li;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6TI;->A01:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6TI;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v12, v0, LX/6TI;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, LX/6TI;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-boolean v4, v0, LX/6TI;->A07:Z

    .line 10
    .line 11
    iget-boolean v11, v0, LX/6TI;->A04:Z

    .line 12
    .line 13
    iget-boolean v7, v0, LX/6TI;->A06:Z

    .line 14
    .line 15
    iget-boolean v10, v0, LX/6TI;->A05:Z

    .line 16
    .line 17
    const v3, 0xc228

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/6TI;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/FKM;

    .line 28
    .line 29
    move-object/from16 v16, p1

    .line 30
    .line 31
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 46
    .line 47
    iget v0, v3, LX/FKM;->A02:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {v2, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 54
    .line 55
    iget-boolean v0, v3, LX/FKM;->A0P:Z

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v8, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    iget v0, v3, LX/FKM;->A01:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v2, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LX/6TL;

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    iget-object v8, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {v9, v8, v0}, LX/6TL;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-virtual {v2, v9}, LX/1Z7;->A1d(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v0, 0x7f12386a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {v2, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v14, v0}, LX/1Z7;->A0A(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v13}, LX/1Z7;->A0B(F)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v0, v3, LX/FKM;->A0G:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    iget v0, v3, LX/FKM;->A06:I

    .line 133
    .line 134
    int-to-float v15, v0

    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    const v15, 0x7f0403dd

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-virtual {v13, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 163
    .line 164
    .line 165
    const-string v9, "android.widget.Button"

    .line 166
    .line 167
    move-object v0, v5

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    move-object v0, v9

    .line 171
    :cond_0
    invoke-virtual {v13, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LX/FKM;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne v1, v0, :cond_6

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget v0, v3, LX/FKM;->A07:I

    .line 194
    .line 195
    int-to-float v1, v0

    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 199
    .line 200
    .line 201
    iget v1, v3, LX/FKM;->A04:I

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/3Yy;

    .line 212
    .line 213
    iput-object v1, v0, LX/3Yy;->A0B:Landroid/text/Layout$Alignment;

    .line 214
    .line 215
    const v0, 0x7f170d09

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v0}, LX/1Z7;->A0X(I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 222
    .line 223
    const/high16 v12, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-virtual {v14, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 229
    .line 230
    const/high16 v0, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 236
    .line 237
    const/high16 v0, -0x3f000000    # -8.0f

    .line 238
    .line 239
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 243
    .line 244
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 245
    .line 246
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    const/high16 v0, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v14, v0, v12}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/3Yy;

    .line 263
    .line 264
    iput v1, v0, LX/3Yy;->A04:I

    .line 265
    .line 266
    move-object/from16 v13, v16

    .line 267
    .line 268
    const-class v12, LX/6TI;

    .line 269
    .line 270
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, -0x2bf141d2

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/3Yy;

    .line 290
    .line 291
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    if-eqz v10, :cond_1

    .line 295
    .line 296
    iget-object v1, v3, LX/FKM;->A0N:Ljava/lang/Integer;

    .line 297
    .line 298
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eq v1, v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {v2, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v10, v16

    .line 306
    .line 307
    const-class v9, LX/6TI;

    .line 308
    .line 309
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, -0x2bf141d2

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 321
    .line 322
    .line 323
    :cond_1
    if-eqz v11, :cond_2

    .line 324
    .line 325
    const-string v0, "searchResultRowTestKey"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "search_result_is_clickable_test_tag"

    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_2
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v0, v3, LX/FKM;->A03:I

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 342
    .line 343
    .line 344
    move-object v0, v5

    .line 345
    if-eqz v7, :cond_3

    .line 346
    .line 347
    move-object/from16 v0, v16

    .line 348
    .line 349
    invoke-static {v0, v3}, LX/4vT;->A01(LX/1GY;LX/FKM;)LX/1I9;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_3
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 354
    .line 355
    .line 356
    if-nez v6, :cond_4

    .line 357
    .line 358
    move-object v2, v5

    .line 359
    :cond_4
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_5

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, LX/4vT;->A00(LX/1GY;)LX/1Z7;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :cond_5
    invoke-virtual {v1, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_6
    move-object v0, v5

    .line 375
    goto :goto_1

    .line 376
    :cond_7
    iget v0, v3, LX/FKM;->A02:I

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    goto/16 :goto_0
    .line 380
    .line 381
    .line 382
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x2bf141d2

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/6TI;

    .line 21
    .line 22
    iget-object v0, v0, LX/6TI;->A00:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method

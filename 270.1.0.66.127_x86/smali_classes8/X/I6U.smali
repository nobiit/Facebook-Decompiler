.class public final LX/I6U;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I6W;
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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerScheduleBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/I6U;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/I6U;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/I6U;->A05:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    const/high16 v0, 0x41700000    # 15.0f

    .line 45
    .line 46
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42600000    # 56.0f

    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1c05a9

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f120c77

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2d

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f120c73

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2d

    .line 102
    .line 103
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v5, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0403fa

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 143
    .line 144
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LX/GBc;

    .line 148
    .line 149
    invoke-direct {v6}, LX/GBc;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v10, v6, LX/GBc;->A05:Z

    .line 166
    .line 167
    const-class v5, LX/I6U;

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0x488afa20

    .line 174
    .line 175
    .line 176
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/GBc;->A04:LX/1Hh;

    .line 181
    .line 182
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f120c77

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x42600000    # 56.0f

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 233
    .line 234
    const/high16 v0, 0x41300000    # 11.0f

    .line 235
    .line 236
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    const v11, 0x10300d3

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static {p1, v9, v11}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v12, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x41600000    # 14.0f

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f060221

    .line 259
    .line 260
    .line 261
    if-eqz v10, :cond_1

    .line 262
    .line 263
    const v1, 0x7f060055

    .line 264
    .line 265
    .line 266
    :cond_1
    const/16 v0, 0x2b

    .line 267
    .line 268
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x43250000    # 165.0f

    .line 276
    .line 277
    invoke-virtual {v12, v0}, LX/1Z7;->A0S(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0x41b00000    # 22.0f

    .line 281
    .line 282
    invoke-virtual {v12, v6}, LX/1Z7;->A0F(F)V

    .line 283
    .line 284
    .line 285
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x1ca2b191

    .line 290
    .line 291
    .line 292
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v9, v11}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x15

    .line 315
    .line 316
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f060221

    .line 320
    .line 321
    .line 322
    if-eqz v10, :cond_2

    .line 323
    .line 324
    const v1, 0x7f060055

    .line 325
    .line 326
    .line 327
    :cond_2
    const/16 v0, 0x2b

    .line 328
    .line 329
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 337
    .line 338
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, LX/1Z7;->A0F(F)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 345
    .line 346
    const/high16 v1, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 352
    .line 353
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, 0x6ad0938e

    .line 361
    .line 362
    .line 363
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f040403

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x42e00000    # 112.0f

    .line 389
    .line 390
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 394
    .line 395
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/I6U;

    .line 15
    .line 16
    iget-object v1, v0, LX/I6U;->A01:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/I6U;

    .line 26
    .line 27
    iget-object v1, v0, LX/I6U;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, v0, LX/I6U;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :sswitch_2
    check-cast p2, LX/Fo8;

    .line 38
    .line 39
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    iget-boolean v2, p2, LX/Fo8;->A01:Z

    .line 42
    .line 43
    check-cast v0, LX/I6U;

    .line 44
    .line 45
    iget-object v1, v0, LX/I6U;->A02:LX/I6W;

    .line 46
    .line 47
    iget-object v0, v1, LX/I6W;->A00:LX/I6T;

    .line 48
    .line 49
    iget-object v0, v0, LX/I6T;->A01:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v4, LX/76D;

    .line 59
    .line 60
    iget-object v3, v1, LX/I6W;->A00:LX/I6T;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const v1, 0xe07c

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/I6T;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/I6P;

    .line 75
    .line 76
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/I6P;->A03(Ljava/lang/Long;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v3, v0, v1}, LX/I6T;->A02(LX/I6T;J)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_1
    iget-object v0, v3, LX/I6T;->A01:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    check-cast v0, LX/76D;

    .line 102
    .line 103
    check-cast v0, LX/76E;

    .line 104
    .line 105
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/I6T;->A08:LX/767;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/772;

    .line 116
    .line 117
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/772;->A0u(LX/3f4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, LX/772;->A11(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LX/773;->D4r()V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    check-cast v0, LX/1GY;

    .line 134
    .line 135
    check-cast p2, LX/9NI;

    .line 136
    .line 137
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    nop

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x488afa20 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x1ca2b191 -> :sswitch_1
        0x6ad0938e -> :sswitch_0
    .end sparse-switch
    .line 143
    .line 144
.end method

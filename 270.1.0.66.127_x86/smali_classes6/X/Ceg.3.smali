.class public final LX/Ceg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Cej;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/inspiration/model/fonts/InspirationFont;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
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
    const-string v0, "TextToolComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Ceg;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v2, v3, LX/Ceg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/Ceg;->A01:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 9
    .line 10
    iget-object v12, v3, LX/Ceg;->A00:LX/Cej;

    .line 11
    .line 12
    iget-object v8, v3, LX/Ceg;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v4, v3, LX/Ceg;->A05:Z

    .line 15
    .line 16
    new-instance v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 17
    .line 18
    const/16 v0, 0x44

    .line 19
    .line 20
    invoke-direct {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/Cek;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v6, v0}, LX/Cek;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v9, v5, v3, v3, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v5, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/BitSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 45
    .line 46
    .line 47
    const-string v0, "textBlockingIcon"

    .line 48
    .line 49
    invoke-virtual {v9, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v9, v13}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/Cek;

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    iput-object v0, v3, LX/Cek;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/BitSet;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Cek;

    .line 76
    .line 77
    iput-object v1, v0, LX/Cek;->A01:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 78
    .line 79
    iget-object v3, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 88
    .line 89
    const/high16 v3, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v9, v0, v3}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 95
    .line 96
    const/high16 v14, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v9, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    const-string v0, "inspiration_text_blocking_button_test_key"

    .line 102
    .line 103
    invoke-virtual {v9, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 107
    .line 108
    const/16 v0, 0x43

    .line 109
    .line 110
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v10, LX/Ceh;

    .line 114
    .line 115
    invoke-direct {v10}, LX/Ceh;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v6, v5, v7, v7, v10}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/BitSet;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 131
    .line 132
    .line 133
    const-string v0, "textAlignmentIcon"

    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v13}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/Ceh;

    .line 144
    .line 145
    iput-object v2, v0, LX/Ceh;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/BitSet;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    const-class v7, LX/Ceg;

    .line 155
    .line 156
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v0, 0x5c885c5f

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v5, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v6, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    const-string v0, "inspiration_text_alignment_button_test_key"

    .line 181
    .line 182
    invoke-virtual {v6, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v0, "colorPickerOpener"

    .line 190
    .line 191
    invoke-virtual {v11, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v13}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v11, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v11, v0}, LX/1Z7;->A0O(F)V

    .line 204
    .line 205
    .line 206
    const v2, 0x7f080058

    .line 207
    .line 208
    .line 209
    if-ne v8, v13, :cond_0

    .line 210
    .line 211
    const v2, 0x7f08004b

    .line 212
    .line 213
    .line 214
    :cond_0
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 216
    .line 217
    .line 218
    const-string v8, "android.widget.Button"

    .line 219
    .line 220
    invoke-virtual {v11, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 224
    .line 225
    invoke-virtual {v11, v0, v3}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 237
    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-virtual {v10, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 244
    .line 245
    invoke-virtual {v10, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    const-string v0, "inspiration_text_tool_color_picker_button_test_key"

    .line 249
    .line 250
    invoke-virtual {v10, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LX/CMT;

    .line 254
    .line 255
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v2, v0}, LX/CMT;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_1
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v2, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput v0, v2, LX/CMT;->A00:I

    .line 275
    .line 276
    iput v0, v2, LX/CMT;->A01:I

    .line 277
    .line 278
    const-string v15, "xIcon"

    .line 279
    .line 280
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iget-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v14, v15, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-virtual {v14, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    if-eqz v13, :cond_4

    .line 303
    .line 304
    invoke-virtual {v14, v13}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v14, v0}, LX/1Z8;->A05(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x42c80000    # 100.0f

    .line 312
    .line 313
    invoke-virtual {v14, v0}, LX/1Z8;->A06(F)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 317
    .line 318
    invoke-virtual {v14, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 319
    .line 320
    .line 321
    iput-object v12, v2, LX/CMT;->A03:LX/CMJ;

    .line 322
    .line 323
    invoke-virtual {v10, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v11}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v0, -0x6224f121

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v5, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v11, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v0, 0x7f124179

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v5}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "textToolComponentColorPicker"

    .line 376
    .line 377
    iput-object v0, v2, LX/1ZX;->A04:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v11, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/1ZV;

    .line 384
    .line 385
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v9}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const v0, 0x5295911d

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v5, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v9, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const v2, 0x7f123f8f

    .line 430
    .line 431
    .line 432
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v9, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v5}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "textToolComponentTextBlocking"

    .line 460
    .line 461
    iput-object v0, v2, LX/1ZX;->A04:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v9, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/1ZV;

    .line 468
    .line 469
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v0, 0x5c885c5f

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v5, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const v2, 0x7f123f89

    .line 511
    .line 512
    .line 513
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v5}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "textToolComponentTextAlignment"

    .line 541
    .line 542
    iput-object v0, v2, LX/1ZX;->A04:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v6, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/1ZV;

    .line 549
    .line 550
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 569
    .line 570
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 574
    .line 575
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 579
    .line 580
    .line 581
    if-eqz v4, :cond_3

    .line 582
    .line 583
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_3
    invoke-static {v5}, LX/Cem;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const-string v0, "pillIcon"

    .line 591
    .line 592
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v13}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/Cem;

    .line 603
    .line 604
    iput-object v6, v0, LX/Cem;->A07:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/util/BitSet;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 612
    .line 613
    .line 614
    const/high16 v2, 0x41800000    # 16.0f

    .line 615
    .line 616
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/Cem;

    .line 619
    .line 620
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v1, LX/Cem;->A01:I

    .line 627
    .line 628
    const/high16 v0, 0x43080000    # 136.0f

    .line 629
    .line 630
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x42000000    # 32.0f

    .line 634
    .line 635
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "inspiration_text_font_pill_test_key"

    .line 642
    .line 643
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 647
    .line 648
    const/high16 v0, 0x41000000    # 8.0f

    .line 649
    .line 650
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const v0, 0x104450b7

    .line 666
    .line 667
    .line 668
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const v1, 0x7f12417b

    .line 677
    .line 678
    .line 679
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v5, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v5}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/16 v0, 0x10

    .line 702
    .line 703
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "textToolComponentFontPill"

    .line 712
    .line 713
    iput-object v0, v1, LX/1ZX;->A04:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/1ZV;

    .line 720
    .line 721
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    const-string v0, "TransitionKeyType must not be null"

    .line 745
    .line 746
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1
    .line 750
    .line 751
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Ceg;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ceg;->A00:LX/Cej;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Cej;->C9r()V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v0, LX/Ceg;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ceg;->A00:LX/Cej;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Cej;->C9s()V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    check-cast v0, LX/Ceg;

    .line 31
    .line 32
    iget-object v0, v0, LX/Ceg;->A00:LX/Cej;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Cej;->C9u()V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :sswitch_4
    check-cast p2, LX/5AB;

    .line 51
    .line 52
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    check-cast v2, LX/1GY;

    .line 59
    .line 60
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 61
    .line 62
    check-cast v3, LX/Ceg;

    .line 63
    .line 64
    iget-object v0, v3, LX/Ceg;->A00:LX/Cej;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Cej;->C9t()V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f12417a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x6224f121 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x104450b7 -> :sswitch_2
        0x5295911d -> :sswitch_1
        0x5c885c5f -> :sswitch_0
    .end sparse-switch
.end method

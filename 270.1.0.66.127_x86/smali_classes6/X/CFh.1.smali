.class public final LX/CFh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A07:LX/CFj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileEditTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CFj;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CFj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CFh;->A07:LX/CFj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/CFh;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/CFh;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v3, p0, LX/CFh;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v5, p0, LX/CFh;->A00:I

    .line 7
    .line 8
    iget-boolean v11, p0, LX/CFh;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/CFh;->A07:LX/CFj;

    .line 11
    .line 12
    iget-boolean v8, v0, LX/CFj;->isFocused:Z

    .line 13
    .line 14
    iget v4, v0, LX/CFj;->currentTextLength:I

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v12, LX/CFh;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, -0x160b09b7

    .line 27
    .line 28
    .line 29
    invoke-static {v12, p1, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/high16 v0, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-virtual {v10, v0}, LX/1ZR;->A02(F)V

    .line 43
    .line 44
    .line 45
    sget-object v7, LX/1ZC;->A01:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v10, v7, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v8, :cond_a

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 57
    .line 58
    :goto_0
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v10, v7, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, LX/1ZR;->A01()LX/1ZQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1c05c9

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f160034

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 97
    .line 98
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x27

    .line 103
    .line 104
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LX/Cbi;

    .line 111
    .line 112
    invoke-direct {v6}, LX/Cbi;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 116
    .line 117
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "edit_text"

    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v6, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object v3, v6, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x678edb49

    .line 153
    .line 154
    .line 155
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x16898168

    .line 167
    .line 168
    .line 169
    invoke-static {v12, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, LX/Cbi;->A0J:LX/1Hh;

    .line 174
    .line 175
    iput-boolean v11, v6, LX/Cbi;->A0W:Z

    .line 176
    .line 177
    const v0, 0x7f160037

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v6, LX/Cbi;->A09:I

    .line 185
    .line 186
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, -0x3f600000    # -5.0f

    .line 189
    .line 190
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x106000d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 210
    .line 211
    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, LX/Cbi;->A0T:Ljava/util/List;

    .line 215
    .line 216
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 217
    .line 218
    if-ne v1, v0, :cond_1

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, LX/Cbi;->A0T:Ljava/util/List;

    .line 226
    .line 227
    :cond_1
    iget-object v0, v6, LX/Cbi;->A0T:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v6, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v6, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v1, v6, LX/1I9;->A07:LX/3HW;

    .line 265
    .line 266
    iget-object v0, v6, LX/Cbi;->A0N:LX/1yr;

    .line 267
    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    invoke-static {p1, v3, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_2
    iput-object v0, v6, LX/Cbi;->A0N:LX/1yr;

    .line 275
    .line 276
    iget-object v0, v6, LX/Cbi;->A0K:LX/1yr;

    .line 277
    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    invoke-static {p1, v3, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_3
    iput-object v0, v6, LX/Cbi;->A0K:LX/1yr;

    .line 285
    .line 286
    iget-object v0, v6, LX/Cbi;->A0M:LX/1yr;

    .line 287
    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    invoke-static {p1, v3, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_4
    iput-object v0, v6, LX/Cbi;->A0M:LX/1yr;

    .line 295
    .line 296
    iget-object v0, v6, LX/Cbi;->A0P:LX/1yr;

    .line 297
    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    invoke-static {p1, v3, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_5
    iput-object v0, v6, LX/Cbi;->A0P:LX/1yr;

    .line 305
    .line 306
    iget-object v0, v6, LX/Cbi;->A0L:LX/1yr;

    .line 307
    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    invoke-static {p1, v3, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_6
    iput-object v0, v6, LX/Cbi;->A0L:LX/1yr;

    .line 315
    .line 316
    iget-object v0, v6, LX/Cbi;->A0O:LX/1yr;

    .line 317
    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    invoke-static {p1, v3, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_7
    iput-object v0, v6, LX/Cbi;->A0O:LX/1yr;

    .line 325
    .line 326
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 327
    .line 328
    .line 329
    if-eqz v8, :cond_8

    .line 330
    .line 331
    const v0, 0x7f1c05c9

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v0, "/"

    .line 339
    .line 340
    invoke-static {v4, v0, v5}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 354
    .line 355
    const/high16 v0, 0x41100000    # 9.0f

    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 361
    .line 362
    const/high16 v0, 0x41400000    # 12.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f160034

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x30

    .line 371
    .line 372
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f0403fa

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x29

    .line 379
    .line 380
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 381
    .line 382
    .line 383
    :goto_2
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 387
    .line 388
    const v1, 0x7f16001b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x43160000    # 150.0f

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_8
    const/4 v3, 0x0

    .line 408
    goto :goto_2

    .line 409
    :cond_9
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_a
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 414
    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
    .line 418
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CFh;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/CFh;->A07:LX/CFj;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/CFj;->isFocused:Z

    .line 44
    .line 45
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/CFj;->currentTextLength:I

    .line 54
    .line 55
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CFj;

    .line 1
    .line 2
    check-cast p2, LX/CFj;

    .line 3
    .line 4
    iget v0, p1, LX/CFj;->currentTextLength:I

    .line 5
    .line 6
    iput v0, p2, LX/CFj;->currentTextLength:I

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CFj;->isFocused:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CFj;->isFocused:Z

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/CFh;

    .line 5
    .line 6
    new-instance v0, LX/CFj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CFj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CFh;->A07:LX/CFj;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFh;->A07:LX/CFj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v2

    .line 15
    .line 16
    check-cast v6, LX/1GY;

    .line 17
    .line 18
    iget-object v5, p2, LX/DiB;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean v4, p2, LX/DiB;->A01:Z

    .line 21
    .line 22
    check-cast v1, LX/CFh;

    .line 23
    .line 24
    iget-boolean v3, v1, LX/CFh;->A05:Z

    .line 25
    .line 26
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, LX/2cv;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateState:IMContextualProfileEditTextComponent.onUpdateIsFocused"

    .line 45
    .line 46
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_0

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, LX/5OV;->A01(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :sswitch_1
    check-cast p2, LX/39t;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v6, v0, v2

    .line 62
    .line 63
    check-cast v6, LX/1GY;

    .line 64
    .line 65
    iget-object v5, p2, LX/39t;->A00:Landroid/widget/EditText;

    .line 66
    .line 67
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v2, LX/2cv;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "updateState:IMContextualProfileEditTextComponent.onUpdateCurrentTextLength"

    .line 92
    .line 93
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    move-object v2, v7

    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v1, LX/39t;

    .line 105
    .line 106
    invoke-direct {v1}, LX/39t;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v1, LX/39t;->A00:Landroid/widget/EditText;

    .line 110
    .line 111
    iput-object v4, v1, LX/39t;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_3
    check-cast v0, LX/CFh;

    .line 124
    .line 125
    iget-object v0, v0, LX/CFh;->A01:LX/1Hh;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v1, v0, v2

    .line 132
    .line 133
    check-cast v1, LX/1GY;

    .line 134
    .line 135
    const-string v0, "edit_text"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/Cbi;->A0N(LX/1GY;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v0, v0, v2

    .line 144
    .line 145
    check-cast v0, LX/1GY;

    .line 146
    .line 147
    check-cast p2, LX/9NI;

    .line 148
    .line 149
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x160b09b7 -> :sswitch_2
        0x16898168 -> :sswitch_1
        0x678edb49 -> :sswitch_0
    .end sparse-switch
    .line 155
    .line 156
.end method

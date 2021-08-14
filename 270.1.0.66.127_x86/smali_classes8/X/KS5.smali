.class public final LX/KS5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/KSE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KSF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KSH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/KS6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TetraCheckoutTextInputComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KS6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KS6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KS5;->A0A:LX/KS6;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/KS5;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v7, p0, LX/KS5;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v4, p0, LX/KS5;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v10, p0, LX/KS5;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/KS5;->A0A:LX/KS6;

    .line 9
    .line 10
    iget-boolean v12, v0, LX/KS6;->isFocused:Z

    .line 11
    .line 12
    iget-object v1, v0, LX/KS6;->currentText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v6, v0, LX/KS6;->errorText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-boolean v2, v0, LX/KS6;->errorEnabled:Z

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-virtual {v11, v0}, LX/1ZR;->A02(F)V

    .line 33
    .line 34
    .line 35
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v11, v9, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 47
    .line 48
    :goto_0
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v11, v9, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, LX/1ZR;->A01()LX/1ZQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v0, "price_selector_title"

    .line 71
    .line 72
    invoke-virtual {v11, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    const v8, 0x7f160034

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 92
    .line 93
    :goto_1
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/16 v0, 0x27

    .line 98
    .line 99
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    const v7, 0x7f16002b

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x30

    .line 127
    .line 128
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v8, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, LX/Cbi;

    .line 148
    .line 149
    invoke-direct {v7}, LX/Cbi;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 153
    .line 154
    iget-object v12, p1, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v12, :cond_0

    .line 157
    .line 158
    iget-object v12, v12, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v12, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x68

    .line 168
    .line 169
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x800013

    .line 177
    .line 178
    .line 179
    iput v0, v7, LX/Cbi;->A02:I

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :cond_1
    iput-object v1, v7, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-nez v4, :cond_2

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    :cond_2
    iput-object v4, v7, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 192
    .line 193
    const-class v13, LX/KS5;

    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x678edb49

    .line 200
    .line 201
    .line 202
    invoke-static {v13, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x16898168

    .line 218
    .line 219
    .line 220
    invoke-static {v13, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v7, LX/Cbi;->A0J:LX/1Hh;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, v7, LX/Cbi;->A0W:Z

    .line 228
    .line 229
    const v0, 0x7f16002b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v7, LX/Cbi;->A09:I

    .line 237
    .line 238
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v7, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v7, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    const v0, 0x106000d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v7, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    const v0, 0x106000d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iput v10, v7, LX/Cbi;->A05:I

    .line 288
    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/1Z8;->Ald(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v1, v7, LX/1I9;->A07:LX/3HW;

    .line 299
    .line 300
    iget-object v0, v7, LX/Cbi;->A0N:LX/1yr;

    .line 301
    .line 302
    if-nez v0, :cond_3

    .line 303
    .line 304
    invoke-static {p1, v4, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_3
    iput-object v0, v7, LX/Cbi;->A0N:LX/1yr;

    .line 309
    .line 310
    iget-object v0, v7, LX/Cbi;->A0K:LX/1yr;

    .line 311
    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    invoke-static {p1, v4, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_4
    iput-object v0, v7, LX/Cbi;->A0K:LX/1yr;

    .line 319
    .line 320
    iget-object v0, v7, LX/Cbi;->A0M:LX/1yr;

    .line 321
    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    invoke-static {p1, v4, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_5
    iput-object v0, v7, LX/Cbi;->A0M:LX/1yr;

    .line 329
    .line 330
    iget-object v0, v7, LX/Cbi;->A0P:LX/1yr;

    .line 331
    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    invoke-static {p1, v4, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_6
    iput-object v0, v7, LX/Cbi;->A0P:LX/1yr;

    .line 339
    .line 340
    iget-object v0, v7, LX/Cbi;->A0L:LX/1yr;

    .line 341
    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    invoke-static {p1, v4, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_7
    iput-object v0, v7, LX/Cbi;->A0L:LX/1yr;

    .line 349
    .line 350
    iget-object v0, v7, LX/Cbi;->A0O:LX/1yr;

    .line 351
    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    invoke-static {p1, v4, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_8
    iput-object v0, v7, LX/Cbi;->A0O:LX/1yr;

    .line 359
    .line 360
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 372
    .line 373
    const/high16 v0, 0x41800000    # 16.0f

    .line 374
    .line 375
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 379
    .line 380
    const/high16 v0, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x42820000    # 65.0f

    .line 386
    .line 387
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 391
    .line 392
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 396
    .line 397
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f160034

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x30

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/16 v0, 0x27

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 443
    .line 444
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x41980000    # 19.0f

    .line 448
    .line 449
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_9
    const/4 v0, 0x0

    .line 459
    goto :goto_3

    .line 460
    :cond_a
    const/4 v11, 0x0

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_b
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 464
    .line 465
    if-eqz v12, :cond_c

    .line 466
    .line 467
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_c
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_d
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    if-eqz v12, :cond_e

    .line 478
    .line 479
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_e
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 484
    .line 485
    goto/16 :goto_0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/KS5;->A06:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v2, p0, LX/KS5;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/KS5;->A09:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/KS5;->A0A:LX/KS6;

    .line 48
    .line 49
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/KS6;->isFocused:Z

    .line 58
    .line 59
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v0, v1, LX/KS6;->currentText:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v0, v1, LX/KS6;->errorText:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v1, LX/KS6;->errorEnabled:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KS6;

    .line 1
    .line 2
    check-cast p2, LX/KS6;

    .line 3
    .line 4
    iget-object v0, p1, LX/KS6;->currentText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p2, LX/KS6;->currentText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/KS6;->errorEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/KS6;->errorEnabled:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/KS6;->errorText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p2, LX/KS6;->errorText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/KS6;->isFocused:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/KS6;->isFocused:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    check-cast v1, LX/KS5;

    .line 5
    .line 6
    new-instance v0, LX/KS6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KS6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KS5;->A0A:LX/KS6;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KS5;->A0A:LX/KS6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v4

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    iget-boolean v2, p2, LX/DiB;->A01:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/2cv;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:TetraCheckoutTextInputComponent.onUpdateIsFocused"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :sswitch_1
    check-cast p2, LX/39t;

    .line 42
    .line 43
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v3, v0, v4

    .line 48
    .line 49
    check-cast v3, LX/1GY;

    .line 50
    .line 51
    iget-object v5, p2, LX/39t;->A01:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, LX/KS5;

    .line 54
    .line 55
    iget-object v6, v1, LX/KS5;->A01:LX/KSE;

    .line 56
    .line 57
    iget-object v4, v1, LX/KS5;->A03:LX/KSH;

    .line 58
    .line 59
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "updateState:TetraCheckoutTextInputComponent.onUpdateCurrentText"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v0, v6, LX/KSE;->A00:LX/KSG;

    .line 81
    .line 82
    iput-object v5, v0, LX/KSG;->A03:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget-object v0, v4, LX/KSH;->A00:LX/KSG;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/KSG;->Bm5()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v4, LX/KSH;->A00:LX/KSG;

    .line 93
    .line 94
    iget-object v0, v0, LX/KSG;->A01:LX/KSO;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/KSO;->CpZ(Z)V

    .line 97
    .line 98
    .line 99
    xor-int/lit8 v6, v1, 0x1

    .line 100
    .line 101
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v2, LX/2cv;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "updateState:TetraCheckoutTextInputComponent.onUpdateErrorEnabled"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v4, LX/KSH;->A00:LX/KSG;

    .line 125
    .line 126
    iget-object v7, v0, LX/KSG;->A06:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/KSG;->Bm5()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v0, v4, LX/KSH;->A00:LX/KSG;

    .line 133
    .line 134
    iget-object v4, v0, LX/KSG;->A02:Lcom/facebook/payments/form/model/AmountFormData;

    .line 135
    .line 136
    const v2, 0x8300

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LX/KSG;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/7sn;

    .line 147
    .line 148
    invoke-static {v7, v5, v6, v4, v0}, LX/MRu;->A01(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/payments/form/model/AmountFormData;LX/7sn;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    const-string v4, ""

    .line 155
    .line 156
    :cond_4
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    new-instance v2, LX/2cv;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "updateState:TetraCheckoutTextInputComponent.onUpdateErrorText"

    .line 171
    .line 172
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :sswitch_2
    check-cast p2, LX/Cbn;

    .line 177
    .line 178
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 179
    .line 180
    iget v2, p2, LX/Cbn;->A00:I

    .line 181
    .line 182
    check-cast v0, LX/KS5;

    .line 183
    .line 184
    iget-object v1, v0, LX/KS5;->A02:LX/KSF;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    if-ne v2, v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v1, LX/KSF;->A00:LX/KSG;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/KSG;->Bm5()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v1, LX/KSF;->A00:LX/KSG;

    .line 200
    .line 201
    iget-object v1, v0, LX/KSG;->A01:LX/KSO;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-interface {v1, v0}, LX/KSO;->CpZ(Z)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v0, v0, v4

    .line 215
    .line 216
    check-cast v0, LX/1GY;

    .line 217
    .line 218
    check-cast p2, LX/9NI;

    .line 219
    .line 220
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_1
        0x168d9182 -> :sswitch_2
        0x678edb49 -> :sswitch_0
    .end sparse-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

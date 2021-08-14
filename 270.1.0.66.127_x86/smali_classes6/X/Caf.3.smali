.class public final LX/Caf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cah;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBAmountValidatingFormFieldComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Cah;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Cah;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Caf;->A02:LX/Cah;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(Ljava/lang/String;LX/1EO;)Ljava/math/BigDecimal;
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LX/1EO;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:FBAmountValidatingFormFieldComponent.updateState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Caf;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Caf;->A02:LX/Cah;

    .line 3
    .line 4
    iget-object v11, v0, LX/Cah;->text:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, LX/Cah;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x45

    .line 19
    .line 20
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x45

    .line 31
    .line 32
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "p2p_style"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f160039

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, 0x7f160017

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v5, "p2p_style"

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 77
    .line 78
    .line 79
    :cond_2
    const/16 v0, 0x45

    .line 80
    .line 81
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-class v2, LX/Caf;

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x16898168

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/CM0;

    .line 106
    .line 107
    iput-object v0, v2, LX/CM0;->A0R:LX/1Hh;

    .line 108
    .line 109
    const v1, 0x7f160017

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/1Gi;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v2, LX/CM0;->A0I:I

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/high16 v0, 0x428c0000    # 70.0f

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1n(F)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/CM0;

    .line 159
    .line 160
    iput v1, v0, LX/CM0;->A0J:I

    .line 161
    .line 162
    invoke-virtual {v4, v9}, LX/1Z7;->A0W(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const/16 v0, 0x36

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    invoke-interface {v8, v0, v2}, LX/1EO;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v2, :cond_5

    .line 173
    .line 174
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/CM0;

    .line 177
    .line 178
    iput v1, v0, LX/CM0;->A0B:I

    .line 179
    .line 180
    :cond_5
    const/16 v0, 0x3f

    .line 181
    .line 182
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x2002

    .line 186
    .line 187
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/CM0;

    .line 190
    .line 191
    iput v1, v0, LX/CM0;->A0A:I

    .line 192
    .line 193
    const/16 v0, 0x3a

    .line 194
    .line 195
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/CM0;

    .line 208
    .line 209
    iput-object v1, v0, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 210
    .line 211
    :cond_6
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/CM0;

    .line 220
    .line 221
    iput-object v11, v1, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v1, LX/CM0;->A0F:I

    .line 228
    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    instance-of v0, v3, Ljava/text/DecimalFormat;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const/16 v0, 0x30

    .line 242
    .line 243
    invoke-interface {v8, v0, v2}, LX/1EO;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    check-cast v3, Ljava/text/DecimalFormat;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq v0, v2, :cond_8

    .line 262
    .line 263
    add-int/2addr v0, v1

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LX/CM0;

    .line 274
    .line 275
    iget-object v1, v2, LX/CM0;->A0a:Ljava/util/List;

    .line 276
    .line 277
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 278
    .line 279
    if-ne v1, v0, :cond_7

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v2, LX/CM0;->A0a:Ljava/util/List;

    .line 287
    .line 288
    :cond_7
    iget-object v0, v2, LX/CM0;->A0a:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_8
    const/16 v0, 0x43

    .line 294
    .line 295
    invoke-interface {v8, v0, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/CM0;

    .line 302
    .line 303
    iput-boolean v1, v0, LX/CM0;->A0f:Z

    .line 304
    .line 305
    const/16 v0, 0x3b

    .line 306
    .line 307
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v6, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 318
    .line 319
    .line 320
    :goto_0
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    const/16 v0, 0x45

    .line 327
    .line 328
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const v1, 0x7f160039

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    const v1, 0x7f160017

    .line 350
    .line 351
    .line 352
    :cond_9
    const/16 v0, 0x30

    .line 353
    .line 354
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, -0x10000

    .line 358
    .line 359
    const/16 v0, 0x27

    .line 360
    .line 361
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 362
    .line 363
    .line 364
    :goto_1
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_a
    const/16 v0, 0x45

    .line 373
    .line 374
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v1, 0x46

    .line 379
    .line 380
    invoke-interface {v8, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v8, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const v1, 0x7f160039

    .line 407
    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    const v1, 0x7f160017

    .line 412
    .line 413
    .line 414
    :cond_b
    const/16 v0, 0x30

    .line 415
    .line 416
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 417
    .line 418
    .line 419
    const v1, -0x333334

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x27

    .line 423
    .line 424
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v9}, LX/1Z7;->A0W(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_c
    const/4 v3, 0x0

    .line 432
    goto :goto_1

    .line 433
    :cond_d
    if-eqz v10, :cond_10

    .line 434
    .line 435
    const/16 v0, 0x3b

    .line 436
    .line 437
    invoke-interface {v8, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {p1, v9}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/CM0;

    .line 448
    .line 449
    iput-object v10, v0, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 450
    .line 451
    const/high16 v0, 0x420c0000    # 35.0f

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1n(F)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/CM0;

    .line 459
    .line 460
    iput-boolean v9, v0, LX/CM0;->A0c:Z

    .line 461
    .line 462
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 463
    .line 464
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 465
    .line 466
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v12, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_e

    .line 474
    .line 475
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 476
    .line 477
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/CM0;

    .line 484
    .line 485
    iput v0, v1, LX/CM0;->A0J:I

    .line 486
    .line 487
    const/16 v0, 0x30

    .line 488
    .line 489
    iput v0, v1, LX/CM0;->A06:I

    .line 490
    .line 491
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 492
    .line 493
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 494
    .line 495
    const/high16 v0, 0x41a80000    # 21.0f

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/CM0;

    .line 513
    .line 514
    iput-object v10, v0, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 515
    .line 516
    :cond_f
    invoke-virtual {v3, v9}, LX/1Z7;->A0W(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 544
    .line 545
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v0, 0x2

    .line 553
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 554
    .line 555
    .line 556
    const v1, 0x7f160017

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x30

    .line 560
    .line 561
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Caf;->A00:LX/1EO;

    .line 6
    .line 7
    const/16 v0, 0x33

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Caf;->A02:LX/Cah;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/Cah;->text:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cah;

    .line 1
    .line 2
    check-cast p2, LX/Cah;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cah;->errorMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cah;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Cah;->text:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/Cah;->text:Ljava/lang/String;

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
    check-cast v1, LX/Caf;

    .line 5
    .line 6
    new-instance v0, LX/Cah;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cah;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Caf;->A02:LX/Cah;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Caf;->A02:LX/Cah;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const v0, 0x16898168

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast v3, LX/39t;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v5, v0, v2

    .line 23
    .line 24
    check-cast v5, LX/1GY;

    .line 25
    .line 26
    iget-object v3, v3, LX/39t;->A01:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, LX/Caf;

    .line 29
    .line 30
    iget-object v8, v1, LX/Caf;->A00:LX/1EO;

    .line 31
    .line 32
    iget-object v0, v1, LX/Caf;->A01:LX/21q;

    .line 33
    .line 34
    const-string v6, "Could not parse minAmount: %s"

    .line 35
    .line 36
    const-string v9, "Could not parse maxAmount: %s"

    .line 37
    .line 38
    const-string v2, "Please enter a valid amount"

    .line 39
    .line 40
    invoke-static {v8, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-static {v5, v0, v13}, LX/Caf;->A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v13

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    invoke-static {v4, v8}, LX/Caf;->A02(Ljava/lang/String;LX/1EO;)Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v11, 0x35

    .line 73
    .line 74
    invoke-interface {v8, v11}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x3b

    .line 83
    .line 84
    const-string v3, "FBAmountValidatingFormFieldComponent"

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v8, v11}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v8}, LX/Caf;->A02(Ljava/lang/String;LX/1EO;)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const v7, 0x7f12294c

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v8, v11}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v12, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v7, 0x47

    .line 130
    .line 131
    invoke-interface {v8, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v8, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :cond_2
    invoke-static {v5, v4, v10}, LX/Caf;->A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    move-exception v7

    .line 150
    invoke-interface {v8, v11}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v7, v9, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/16 v7, 0x37

    .line 162
    .line 163
    invoke-interface {v8, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    :try_start_2
    invoke-interface {v8, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v8}, LX/Caf;->A02(Ljava/lang/String;LX/1EO;)Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v2, 0x7f12294d

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v8, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v9, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v1, 0x48

    .line 215
    .line 216
    invoke-interface {v8, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    invoke-interface {v8, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_4
    invoke-static {v5, v4, v2}, LX/Caf;->A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    :catch_1
    move-exception v1

    .line 235
    invoke-interface {v8, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v1, v6, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-static {v5, v4, v13}, LX/Caf;->A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v13

    .line 250
    :catch_2
    invoke-static {v5, v4, v2}, LX/Caf;->A09(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v13

    .line 254
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v0, v0, v2

    .line 257
    .line 258
    check-cast v0, LX/1GY;

    .line 259
    .line 260
    check-cast v3, LX/9NI;

    .line 261
    .line 262
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 263
    .line 264
    .line 265
    return-object v13
.end method

.class public final LX/9pW;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/9pY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/9pb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9pa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/9pW;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0xc
        0x18
        0x48
        0xa8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMutingDurationPickerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9pY;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9pY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9pW;->A00:LX/9pY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v0, p0, LX/9pW;->A00:LX/9pY;

    .line 1
    .line 2
    iget v13, v0, LX/9pY;->selectedRow:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 16
    .line 17
    const/high16 v11, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/9pW;->A03:[I

    .line 23
    .line 24
    array-length v12, v0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v12, :cond_6

    .line 28
    .line 29
    sget-object v0, LX/9pW;->A03:[I

    .line 30
    .line 31
    aget v8, v0, v9

    .line 32
    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v0, 0x7f170855

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 41
    .line 42
    .line 43
    const-class v6, LX/9pW;

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x46531bd4

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v1, LX/2Yt;->A66:LX/2Yt;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/74S;

    .line 72
    .line 73
    iput-object v1, v0, LX/74S;->A0B:LX/2Yt;

    .line 74
    .line 75
    if-gtz v8, :cond_4

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f170855

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/FJk;

    .line 98
    .line 99
    invoke-direct {v3}, LX/FJk;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-ne v13, v9, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 124
    .line 125
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x2aed3f2b

    .line 130
    .line 131
    .line 132
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/FJk;->A00:LX/1Hh;

    .line 137
    .line 138
    const-string v0, "duration_row_"

    .line 139
    .line 140
    invoke-static {v0, v9}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    const-string v1, "Setting a null key from "

    .line 155
    .line 156
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    const-string v0, "Component:NullKeySet"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "null"

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 175
    .line 176
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    const-string v2, "unknown component"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/16 v0, 0x18

    .line 197
    .line 198
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-gt v8, v0, :cond_5

    .line 203
    .line 204
    const v1, 0x7f100125

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    const v1, 0x7f100126

    .line 222
    .line 223
    .line 224
    div-int/2addr v8, v0

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f122ac2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f0403fa

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x29

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    const-string v9, "android.widget.Button"

    .line 268
    .line 269
    invoke-virtual {v2, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x41600000    # 14.0f

    .line 273
    .line 274
    const/16 v0, 0x17

    .line 275
    .line 276
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    sget-object v7, LX/2Sk;->A04:LX/2Sk;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v1, v0, v7, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f170855

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 300
    .line 301
    const/high16 v0, 0x41a80000    # 21.0f

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    const-class v4, LX/9pW;

    .line 307
    .line 308
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, -0x63ebec24

    .line 313
    .line 314
    .line 315
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f122abf

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f040385

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x29

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x17

    .line 356
    .line 357
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-static {v1, v0, v7, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f170855

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 375
    .line 376
    .line 377
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, -0x497143c6

    .line 382
    .line 383
    .line 384
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
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
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v1, p0, LX/9pW;->A00:LX/9pY;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/9pY;->selectedRow:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9pY;

    .line 1
    .line 2
    check-cast p2, LX/9pY;

    .line 3
    .line 4
    iget v0, p1, LX/9pY;->selectedRow:I

    .line 5
    .line 6
    iput v0, p2, LX/9pY;->selectedRow:I

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
    check-cast v1, LX/9pW;

    .line 5
    .line 6
    new-instance v0, LX/9pY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9pY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9pW;->A00:LX/9pY;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9pW;->A00:LX/9pY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v4

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    check-cast v3, LX/1GY;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:GroupsMutingDurationPickerComponent.updateSelectionState"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    check-cast v0, LX/9pW;

    .line 50
    .line 51
    iget-object v0, v0, LX/9pW;->A01:LX/9pb;

    .line 52
    .line 53
    invoke-interface {v0}, LX/9pb;->CEv()V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    check-cast v0, LX/9pW;

    .line 60
    .line 61
    iget-object v3, v0, LX/9pW;->A02:LX/9pa;

    .line 62
    .line 63
    iget-object v2, v0, LX/9pW;->A01:LX/9pb;

    .line 64
    .line 65
    iget-object v0, v0, LX/9pW;->A00:LX/9pY;

    .line 66
    .line 67
    iget v1, v0, LX/9pY;->selectedRow:I

    .line 68
    .line 69
    sget-object v0, LX/9pW;->A03:[I

    .line 70
    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    mul-int/lit16 v0, v0, 0xe10

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/9pa;->A00(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, LX/9pb;->CEv()V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    check-cast p2, LX/9NI;

    .line 89
    .line 90
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x63ebec24 -> :sswitch_1
        -0x497143c6 -> :sswitch_2
        -0x46531bd4 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x2aed3f2b -> :sswitch_0
    .end sparse-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

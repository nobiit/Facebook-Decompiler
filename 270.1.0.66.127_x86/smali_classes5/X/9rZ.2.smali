.class public final LX/9rZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchlistSectionHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x54

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9rZ;

    .line 8
    .line 9
    invoke-direct {v1}, LX/9rZ;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/9rZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/9rZ;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/9rZ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/9rZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v7, v3}, LX/1Z7;->A0E(F)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    new-instance v4, LX/9ak;

    .line 25
    .line 26
    invoke-direct {v4}, LX/9ak;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v4, LX/9ak;->A01:I

    .line 51
    .line 52
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v0}, LX/1Gi;->A02(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v4, LX/9ak;->A00:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x41580000    # 13.5f

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v4, v9}, LX/1Z7;->A0D(F)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f160035

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/5h9;->A01(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x2b

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 136
    .line 137
    invoke-static {v10, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    move-object v4, v5

    .line 165
    :goto_1
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const v1, -0x30a1ba04

    .line 173
    .line 174
    .line 175
    const v0, 0x40b107af

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    const/16 v0, 0x2a6

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41700000    # 15.0f

    .line 215
    .line 216
    const/16 v0, 0x17

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    const/4 v0, 0x7

    .line 227
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, LX/5h9;->A02(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v0, 0x2b

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 246
    .line 247
    invoke-static {v4, v2, v1, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 255
    .line 256
    const/high16 v0, 0x41580000    # 13.5f

    .line 257
    .line 258
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    const-class v2, LX/9rZ;

    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x72ea4057

    .line 268
    .line 269
    .line 270
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_1
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_2
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x2001

    .line 298
    .line 299
    const/16 v0, 0x13

    .line 300
    .line 301
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4, v9}, LX/1Z7;->A0D(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 316
    .line 317
    const/high16 v0, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f124548

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/16 v0, 0x17

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    const v0, 0x7f040b30

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v0, 0x2b

    .line 350
    .line 351
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 359
    .line 360
    invoke-static {v2, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x5

    .line 368
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_4
    move-object v4, v5

    .line 379
    goto/16 :goto_0
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x72ea4057

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/9rZ;

    .line 23
    .line 24
    iget-object v1, v1, LX/9rZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x29f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v4

    .line 56
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    check-cast v0, LX/1GY;

    .line 61
    .line 62
    check-cast p2, LX/9NI;

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 65
    .line 66
    .line 67
    return-object v4
    .line 68
    .line 69
    .line 70
.end method

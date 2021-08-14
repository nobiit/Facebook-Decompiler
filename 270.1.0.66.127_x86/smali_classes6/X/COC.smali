.class public final LX/COC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/COD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/COE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendListSearchComponent"

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
    iput-object v1, p0, LX/COC;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/COD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/COD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/COC;->A00:LX/COD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/COC;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/1dA;

    .line 10
    .line 11
    iget-object v0, p0, LX/COC;->A00:LX/COD;

    .line 12
    .line 13
    iget-boolean v10, v0, LX/COD;->isClearIconVisible:Z

    .line 14
    .line 15
    iget-object v2, v0, LX/COD;->searchFieldDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f040403

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 28
    .line 29
    const/high16 v7, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x42100000    # 36.0f

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v1, LX/2Yt;->ADF:LX/2Yt;

    .line 70
    .line 71
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 72
    .line 73
    sget-object v8, LX/2cc;->A03:LX/2cc;

    .line 74
    .line 75
    invoke-virtual {v9, v2, v1, v0, v8}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0403c7

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1dN;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/Cbi;

    .line 102
    .line 103
    invoke-direct {v3}, LX/Cbi;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "search_input_key"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v3, LX/Cbi;->A0V:Z

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, LX/1ZC;->A07:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v6, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 150
    .line 151
    .line 152
    sget-object v6, LX/1ZC;->A03:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v6, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f121a3d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const-class v6, LX/COC;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const v0, 0x16898168

    .line 179
    .line 180
    .line 181
    invoke-static {v6, p1, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/Cbi;->A0J:LX/1Hh;

    .line 186
    .line 187
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 190
    .line 191
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    iput v1, v3, LX/Cbi;->A06:I

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    iput v0, v3, LX/Cbi;->A04:I

    .line 219
    .line 220
    const/high16 v0, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v3, LX/Cbi;->A09:I

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 230
    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x35ef524b

    .line 237
    .line 238
    .line 239
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, LX/Cbi;->A0F:LX/1Hh;

    .line 244
    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 255
    .line 256
    iget-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 257
    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_1
    iput-object v0, v3, LX/Cbi;->A0N:LX/1yr;

    .line 265
    .line 266
    iget-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 267
    .line 268
    if-nez v0, :cond_2

    .line 269
    .line 270
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_2
    iput-object v0, v3, LX/Cbi;->A0K:LX/1yr;

    .line 275
    .line 276
    iget-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 277
    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_3
    iput-object v0, v3, LX/Cbi;->A0M:LX/1yr;

    .line 285
    .line 286
    iget-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 287
    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_4
    iput-object v0, v3, LX/Cbi;->A0P:LX/1yr;

    .line 295
    .line 296
    iget-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 297
    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_5
    iput-object v0, v3, LX/Cbi;->A0L:LX/1yr;

    .line 305
    .line 306
    iget-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 307
    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_6
    iput-object v0, v3, LX/Cbi;->A0O:LX/1yr;

    .line 315
    .line 316
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    if-eqz v10, :cond_7

    .line 320
    .line 321
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    sget-object v1, LX/2Yt;->A6u:LX/2Yt;

    .line 328
    .line 329
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 330
    .line 331
    invoke-virtual {v9, v2, v1, v0, v8}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f0403db

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 346
    .line 347
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 348
    .line 349
    .line 350
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, -0x661e9986

    .line 355
    .line 356
    .line 357
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 362
    .line 363
    .line 364
    const v0, 0x7f121a3c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 368
    .line 369
    .line 370
    const-string v0, "android.widget.Button"

    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/1dN;

    .line 378
    .line 379
    :goto_0
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_7
    const/4 v0, 0x0

    .line 391
    goto :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/COC;->A00:LX/COD;

    .line 54
    .line 55
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v1, LX/COD;->isClearIconVisible:Z

    .line 64
    .line 65
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v0, v1, LX/COD;->searchFieldDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/COD;

    .line 1
    .line 2
    check-cast p2, LX/COD;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/COD;->isClearIconVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/COD;->isClearIconVisible:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/COD;->searchFieldDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/COD;->searchFieldDrawable:Landroid/graphics/drawable/Drawable;

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
    check-cast v1, LX/COC;

    .line 5
    .line 6
    new-instance v0, LX/COD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/COD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/COC;->A00:LX/COD;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/COC;->A00:LX/COD;

    .line 1
    .line 2
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
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v1

    .line 15
    .line 16
    check-cast v4, LX/1GY;

    .line 17
    .line 18
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, LX/COC;

    .line 21
    .line 22
    iget-object v1, v2, LX/COC;->A01:LX/COE;

    .line 23
    .line 24
    iget-object v0, v2, LX/COC;->A00:LX/COD;

    .line 25
    .line 26
    iget-boolean v2, v0, LX/COD;->isClearIconVisible:Z

    .line 27
    .line 28
    invoke-interface {v1, v3}, LX/COE;->Coi(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "updateState:FriendListSearchComponent.onUpdateClearIconVisibility"

    .line 58
    .line 59
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :sswitch_1
    check-cast p2, LX/Cbn;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    check-cast v2, LX/1GY;

    .line 70
    .line 71
    iget v1, p2, LX/Cbn;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "search_input_key"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/Cbi;->A0M(LX/1GY;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    check-cast v0, LX/1GY;

    .line 103
    .line 104
    check-cast p2, LX/9NI;

    .line 105
    .line 106
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v1, v0, v1

    .line 113
    .line 114
    check-cast v1, LX/1GY;

    .line 115
    .line 116
    const-string v0, "search_input_key"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/Cbi;->A0O(LX/1GY;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :sswitch_data_0
    .sparse-switch
        -0x661e9986 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x16898168 -> :sswitch_0
        0x35ef524b -> :sswitch_1
    .end sparse-switch
    .line 123
.end method

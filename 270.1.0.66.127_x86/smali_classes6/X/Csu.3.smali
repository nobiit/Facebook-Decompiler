.class public final LX/Csu;
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

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/socal/external/location/SocalLocation;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalTitleBar"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Csu;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "back_button_transition_key"

    .line 3
    .line 4
    const-string v0, "location_pill_transition_key"

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v5, v0, LX/Csu;->A05:Z

    .line 3
    .line 4
    iget-boolean v12, v0, LX/Csu;->A06:Z

    .line 5
    .line 6
    iget-object v15, v0, LX/Csu;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 7
    .line 8
    iget-object v1, v0, LX/Csu;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x22b0

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    invoke-static {v13, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/1Cn;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    iget-object v11, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v9, "android.widget.Button"

    .line 29
    .line 30
    const/high16 v8, 0x41000000    # 8.0f

    .line 31
    .line 32
    const/high16 v7, 0x41400000    # 12.0f

    .line 33
    .line 34
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/CwZ;->A00(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v0, 0x7f170c9f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const-class v10, LX/Csu;

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v0, 0x12d80a30

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v4, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "back_button_transition_key"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f124111

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/1dN;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const v1, 0x7f170ca1

    .line 162
    .line 163
    .line 164
    if-eqz v12, :cond_0

    .line 165
    .line 166
    const v1, 0x7f170ca2

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    const-class v11, LX/Csu;

    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x40162d71

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 194
    .line 195
    .line 196
    const v0, 0x7f123b3c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/1dN;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v15, :cond_1

    .line 217
    .line 218
    invoke-static {v4}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    const/high16 v0, 0x41900000    # 18.0f

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v2, v0

    .line 231
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 232
    .line 233
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f16000a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    shl-int/lit8 v14, v0, 0x1

    .line 268
    .line 269
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f16000d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-static {v4}, LX/Cst;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/Cst;

    .line 289
    .line 290
    iput-object v15, v0, LX/Cst;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 291
    .line 292
    iget-object v15, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v15, Ljava/util/BitSet;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/Cst;

    .line 303
    .line 304
    iput-boolean v13, v0, LX/Cst;->A02:Z

    .line 305
    .line 306
    invoke-virtual {v1, v12}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 310
    .line 311
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 312
    .line 313
    .line 314
    sget-object v12, LX/1ZC;->A04:LX/1ZC;

    .line 315
    .line 316
    invoke-virtual {v1, v12, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    add-int v14, v14, v16

    .line 320
    .line 321
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/2addr v14, v0

    .line 328
    invoke-virtual {v1, v12, v14}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "location_pill_transition_key"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v8}, LX/1Z7;->A0R(F)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LX/Ct0;

    .line 349
    .line 350
    invoke-direct {v0, v2}, LX/Ct0;-><init>(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7921577b

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v10, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x7f123afe

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/1ZV;

    .line 403
    .line 404
    invoke-virtual {v0, v9}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_1
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 415
    .line 416
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 417
    .line 418
    .line 419
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 420
    .line 421
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/Csv;->A05(Landroid/content/Context;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v0, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v1, v0

    .line 438
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 442
    .line 443
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 447
    .line 448
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, LX/1Cp;->A0A()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v5, v0}, LX/1Z7;->A0p(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/Csv;->A05(Landroid/content/Context;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_2
    move-object v0, v2

    .line 478
    goto/16 :goto_0
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

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
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Csu;

    .line 17
    .line 18
    iget-object v3, v1, LX/Csu;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 19
    .line 20
    const v2, 0xa4a1

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Csu;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Cmg;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0e:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/Cmg;->A00(Landroid/content/Context;Lcom/facebook/socal/external/location/SocalLocation;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 43
    .line 44
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, LX/Csu;

    .line 49
    .line 50
    iget-object v0, v0, LX/Csu;->A00:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 54
    .line 55
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, LX/Csu;

    .line 60
    .line 61
    iget-object v0, v0, LX/Csu;->A01:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, LX/Csu;

    .line 71
    .line 72
    iget-object v0, v0, LX/Csu;->A02:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    check-cast v0, LX/1GY;

    .line 85
    .line 86
    check-cast p2, LX/9NI;

    .line 87
    .line 88
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x40162d71 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        -0x2e35eb93 -> :sswitch_2
        0x12d80a30 -> :sswitch_1
        0x7921577b -> :sswitch_0
    .end sparse-switch
    .line 93
    .line 94
    .line 95
    .line 96
.end method

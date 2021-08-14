.class public final LX/C88;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/C89;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginPasswordComponent"

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
    iput-object v1, p0, LX/C88;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/C89;

    .line 18
    .line 19
    invoke-direct {v0}, LX/C89;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C88;->A00:LX/C89;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v5, p0, LX/C88;->A02:LX/1Hh;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0xa3d0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/C88;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, Lcom/facebook/account/login/model/LoginFlowData;

    .line 14
    .line 15
    const/16 v0, 0x2463

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/1dA;

    .line 22
    .line 23
    const/16 v2, 0x2186

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0mM;

    .line 31
    .line 32
    iget-object v0, p0, LX/C88;->A00:LX/C89;

    .line 33
    .line 34
    iget-boolean v8, v0, LX/C89;->showPassword:Z

    .line 35
    .line 36
    iget-boolean v6, v0, LX/C89;->showPasswordViewVisible:Z

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x51

    .line 48
    .line 49
    invoke-interface {v4, v0, v1}, LX/0mM;->An0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v13, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v13, 0x0

    .line 57
    :cond_1
    sget-object v4, LX/2cc;->A06:LX/2cc;

    .line 58
    .line 59
    invoke-static {p1, v1}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, LX/Byl;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v11, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/C8A;

    .line 73
    .line 74
    invoke-direct {v2, v5}, LX/C8A;-><init>(LX/1Hh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/CM0;

    .line 80
    .line 81
    iput-object v2, v0, LX/CM0;->A0P:Landroid/widget/TextView$OnEditorActionListener;

    .line 82
    .line 83
    const/high16 v0, 0x42480000    # 50.0f

    .line 84
    .line 85
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 86
    .line 87
    .line 88
    const v7, 0x7f04036b

    .line 89
    .line 90
    .line 91
    iget-object v5, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/CM0;

    .line 94
    .line 95
    iget-object v2, v11, LX/1Z7;->A02:LX/1Gi;

    .line 96
    .line 97
    invoke-virtual {v2, v7, v1}, LX/1Gi;->A06(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v5, LX/CM0;->A07:I

    .line 102
    .line 103
    const v7, 0x7f0403c9

    .line 104
    .line 105
    .line 106
    iget-object v5, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/CM0;

    .line 109
    .line 110
    iget-object v2, v11, LX/1Z7;->A02:LX/1Gi;

    .line 111
    .line 112
    invoke-virtual {v2, v7, v1}, LX/1Gi;->A06(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v5, LX/CM0;->A08:I

    .line 117
    .line 118
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v0, 0x7f1227ec

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/CM0;

    .line 132
    .line 133
    iput-object v0, v2, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    iput v5, v2, LX/CM0;->A09:I

    .line 137
    .line 138
    const/16 v0, 0x80

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x90

    .line 143
    .line 144
    :cond_2
    or-int/2addr v0, v3

    .line 145
    iput v0, v2, LX/CM0;->A0A:I

    .line 146
    .line 147
    iput-boolean v3, v2, LX/CM0;->A0d:Z

    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 150
    .line 151
    const/high16 v9, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-virtual {v11, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v10, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/CM0;

    .line 165
    .line 166
    iput v2, v0, LX/CM0;->A0F:I

    .line 167
    .line 168
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 169
    .line 170
    invoke-static {v4}, LX/1dC;->A00(LX/2cc;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v2, v0

    .line 175
    const/high16 v0, 0x40000000    # 2.0f

    .line 176
    .line 177
    mul-float/2addr v9, v0

    .line 178
    add-float/2addr v2, v9

    .line 179
    invoke-virtual {v11, v3, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v10, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/CM0;

    .line 191
    .line 192
    iput v0, v2, LX/CM0;->A0F:I

    .line 193
    .line 194
    iput-object v3, v2, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v13, :cond_9

    .line 197
    .line 198
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 199
    .line 200
    :goto_0
    iput-object v0, v2, LX/CM0;->A0N:Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    const-class v9, LX/C88;

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v0, 0x75727bba

    .line 209
    .line 210
    .line 211
    invoke-static {v9, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/CM0;

    .line 218
    .line 219
    iput-object v0, v3, LX/CM0;->A0R:LX/1Hh;

    .line 220
    .line 221
    const v2, 0x7f160018

    .line 222
    .line 223
    .line 224
    iget-object v0, v11, LX/1Z7;->A02:LX/1Gi;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v3, LX/CM0;->A0I:I

    .line 231
    .line 232
    const v13, 0x7f0403dd

    .line 233
    .line 234
    .line 235
    iget-object v3, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/CM0;

    .line 238
    .line 239
    iget-object v2, v11, LX/1Z7;->A02:LX/1Gi;

    .line 240
    .line 241
    invoke-virtual {v2, v13, v1}, LX/1Gi;->A06(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v3, LX/CM0;->A0H:I

    .line 246
    .line 247
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 248
    .line 249
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/CM0;

    .line 252
    .line 253
    iput-object v2, v0, LX/CM0;->A0M:Landroid/graphics/Typeface;

    .line 254
    .line 255
    const/high16 v0, 0x42c80000    # 100.0f

    .line 256
    .line 257
    invoke-virtual {v11, v0}, LX/1Z7;->A0T(F)V

    .line 258
    .line 259
    .line 260
    const-string v0, "login_authentication_password_tag"

    .line 261
    .line 262
    invoke-virtual {v11, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f1227ec

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/CM0;

    .line 274
    .line 275
    iput v1, v0, LX/CM0;->A05:I

    .line 276
    .line 277
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f1227fc

    .line 287
    .line 288
    .line 289
    if-eqz v8, :cond_3

    .line 290
    .line 291
    const v0, 0x7f1227e8

    .line 292
    .line 293
    .line 294
    :cond_3
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 298
    .line 299
    const/high16 v0, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v8, :cond_8

    .line 314
    .line 315
    sget-object v1, LX/2Yt;->A8g:LX/2Yt;

    .line 316
    .line 317
    :goto_1
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 318
    .line 319
    invoke-virtual {v12, v3, v1, v0, v4}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 340
    .line 341
    .line 342
    const-string v0, "android.widget.Button"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v11}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const v0, 0x156cc1e8

    .line 372
    .line 373
    .line 374
    invoke-static {v9, p1, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v12, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    const v0, 0x7f1227ec

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v12, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 400
    .line 401
    invoke-virtual {v11, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 414
    .line 415
    :goto_2
    invoke-virtual {v11, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v11}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/1ZV;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 429
    .line 430
    .line 431
    if-eqz v6, :cond_5

    .line 432
    .line 433
    iget-boolean v0, v10, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 434
    .line 435
    if-nez v0, :cond_5

    .line 436
    .line 437
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, -0x5763d86f

    .line 450
    .line 451
    .line 452
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f1227fb

    .line 461
    .line 462
    .line 463
    if-eqz v8, :cond_4

    .line 464
    .line 465
    const v0, 0x7f1227e7

    .line 466
    .line 467
    .line 468
    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 495
    .line 496
    :goto_3
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5}, LX/1ZX;->A09(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/1ZV;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_5
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 521
    .line 522
    const v0, 0x7f160006

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_6
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_7
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_8
    sget-object v1, LX/2Yt;->A8j:LX/2Yt;

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_9
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 545
    .line 546
    goto/16 :goto_0
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa3d0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/C88;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/account/login/model/LoginFlowData;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-boolean v1, v3, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/C88;->A00:LX/C89;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v1, LX/C89;->showPassword:Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/C88;->A00:LX/C89;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v1, LX/C89;->showPasswordViewVisible:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C89;

    .line 1
    .line 2
    check-cast p2, LX/C89;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/C89;->showPassword:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/C89;->showPassword:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/C89;->showPasswordViewVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/C89;->showPasswordViewVisible:Z

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
    check-cast v1, LX/C88;

    .line 5
    .line 6
    new-instance v0, LX/C89;

    .line 7
    .line 8
    invoke-direct {v0}, LX/C89;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/C88;->A00:LX/C89;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C88;->A00:LX/C89;

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
    const/4 v6, 0x0

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
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v0, v6

    .line 11
    .line 12
    check-cast v3, LX/1GY;

    .line 13
    .line 14
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v0, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:LoginPasswordComponent.toggleShowPassword"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :sswitch_1
    check-cast p2, LX/39t;

    .line 33
    .line 34
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v5, v0, v6

    .line 39
    .line 40
    check-cast v5, LX/1GY;

    .line 41
    .line 42
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v3, LX/C88;

    .line 45
    .line 46
    const v2, 0xa3d0

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/C88;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/facebook/account/login/model/LoginFlowData;

    .line 57
    .line 58
    iget-object v0, v3, LX/C88;->A00:LX/C89;

    .line 59
    .line 60
    iget-boolean v2, v0, LX/C89;->showPasswordViewVisible:Z

    .line 61
    .line 62
    iget-object v3, v3, LX/C88;->A03:LX/1Hh;

    .line 63
    .line 64
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v6, v7, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 72
    .line 73
    :cond_1
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v1, 0x1

    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-boolean v0, v7, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v2, LX/2cv;

    .line 101
    .line 102
    new-array v0, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "updateState:LoginPasswordComponent.toggleShowPasswordViewVisibility"

    .line 108
    .line 109
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance v0, LX/39t;

    .line 113
    .line 114
    invoke-direct {v0}, LX/39t;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v0, LX/39t;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v0, v0, v6

    .line 126
    .line 127
    check-cast v0, LX/1GY;

    .line 128
    .line 129
    check-cast p2, LX/9NI;

    .line 130
    .line 131
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x5763d86f -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x75727bba -> :sswitch_1
    .end sparse-switch
    .line 137
    .line 138
.end method

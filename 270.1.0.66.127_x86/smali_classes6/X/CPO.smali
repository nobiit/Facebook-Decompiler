.class public final LX/CPO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CPR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cr2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShareAsMessageBottomSheetSearchComponent"

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
    iput-object v1, p0, LX/CPO;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v9, p0, LX/CPO;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/CPO;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x2393

    .line 5
    .line 6
    iget-object v1, p0, LX/CPO;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1Nu;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/high16 v0, 0x42100000    # 36.0f

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 25
    .line 26
    const/high16 v3, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f040390

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 52
    .line 53
    .line 54
    const-class v10, LX/CPO;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x50946517

    .line 61
    .line 62
    .line 63
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f080986

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0403c7

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const v3, 0x7f12391a

    .line 121
    .line 122
    .line 123
    if-nez v9, :cond_2

    .line 124
    .line 125
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/high16 v1, 0x41600000    # 14.0f

    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 143
    .line 144
    const/high16 v0, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x41100000    # 9.0f

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x2b

    .line 157
    .line 158
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    const-string v0, "android.widget.Button"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const/16 v0, 0x2d

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LX/5gp;

    .line 184
    .line 185
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 189
    .line 190
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v3, LX/5gp;->A01:I

    .line 210
    .line 211
    const/high16 v0, 0x41900000    # 18.0f

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    iput v0, v3, LX/5gp;->A00:F

    .line 219
    .line 220
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 221
    .line 222
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_1
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 251
    .line 252
    const/high16 v0, 0x41900000    # 18.0f

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0xe

    .line 268
    .line 269
    const/4 v0, 0x5

    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v5, LX/2Ld;->A1Z:LX/2Ld;

    .line 276
    .line 277
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/Cbt;

    .line 288
    .line 289
    iput-object v1, v0, LX/Cbt;->A0N:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/Cbt;

    .line 300
    .line 301
    iput v0, v1, LX/Cbt;->A0K:I

    .line 302
    .line 303
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, LX/1Gi;->A02(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v1, LX/Cbt;->A0E:I

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/Cbt;

    .line 315
    .line 316
    iput-boolean v1, v0, LX/Cbt;->A0Z:Z

    .line 317
    .line 318
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 324
    .line 325
    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x50946517

    .line 331
    .line 332
    .line 333
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 338
    .line 339
    .line 340
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x16898168

    .line 345
    .line 346
    .line 347
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, -0x75b371c5

    .line 359
    .line 360
    .line 361
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, LX/1Z7;->A10(LX/1Hh;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/Cbt;

    .line 371
    .line 372
    iput-boolean v9, v1, LX/Cbt;->A0b:Z

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    iput v0, v1, LX/Cbt;->A0F:I

    .line 376
    .line 377
    const v3, 0x7f0805e9

    .line 378
    .line 379
    .line 380
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v7, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/Cbt;

    .line 398
    .line 399
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
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
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-boolean v1, p2, LX/DiB;->A01:Z

    .line 13
    .line 14
    check-cast v0, LX/CPO;

    .line 15
    .line 16
    iget-object v0, v0, LX/CPO;->A02:LX/Cr2;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Cr2;->A00(Z)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 25
    .line 26
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, LX/CPO;

    .line 31
    .line 32
    iget-object v3, v1, LX/CPO;->A01:LX/CPR;

    .line 33
    .line 34
    iget-object v1, v3, LX/CPR;->A00:LX/CrC;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/CrC;->A0Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, LX/CPR;->A00:LX/CrC;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v4, LX/CrC;->A0c:Z

    .line 52
    .line 53
    iget-object v0, v4, LX/CrC;->A0A:LX/B7M;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const v1, 0xe4fd

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/CrC;->A07:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    new-instance v1, LX/B7Q;

    .line 71
    .line 72
    invoke-direct {v1}, LX/B7Q;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iput v0, v1, LX/B7Q;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/B7Q;->A01:Z

    .line 81
    .line 82
    iput-boolean v0, v1, LX/B7Q;->A03:Z

    .line 83
    .line 84
    iput-boolean v0, v1, LX/B7Q;->A02:Z

    .line 85
    .line 86
    new-instance v0, LX/B7P;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/B7P;-><init>(LX/B7Q;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/B7M;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LX/B7M;-><init>(LX/0kw;LX/B7P;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v4, LX/CrC;->A0A:LX/B7M;

    .line 97
    .line 98
    new-instance v0, LX/B8y;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/B8y;-><init>(LX/CrC;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/CrC;->A0B:LX/B7R;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/B7M;->AR7(LX/B7R;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v4, LX/CrC;->A0A:LX/B7M;

    .line 109
    .line 110
    iget-object v0, v3, LX/CPR;->A00:LX/CrC;

    .line 111
    .line 112
    iget-object v0, v0, LX/CrC;->A0Z:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/B7M;->A00(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v3, LX/CPR;->A00:LX/CrC;

    .line 118
    .line 119
    invoke-static {v0}, LX/CrC;->A04(LX/CrC;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v0, v0, v2

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
    return-object v5

    .line 135
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 136
    .line 137
    check-cast v0, LX/CPO;

    .line 138
    .line 139
    iget-object v1, v0, LX/CPO;->A02:LX/Cr2;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v1, v0}, LX/Cr2;->A00(Z)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_0
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x16898168 -> :sswitch_1
    .end sparse-switch
    .line 147
    .line 148
.end method

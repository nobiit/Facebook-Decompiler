.class public final LX/FiL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FiK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FiS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupArchiveReasonsContentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FiL;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FiS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FiS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FiL;->A02:LX/FiS;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/FiL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/FiL;->A04:Z

    .line 3
    .line 4
    const/16 v2, 0x2008

    .line 5
    .line 6
    iget-object v1, p0, LX/FiL;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, LX/FiL;->A02:LX/FiS;

    .line 16
    .line 17
    iget-object v3, v0, LX/FiS;->selectedReason:LX/FiV;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/FiM;

    .line 50
    .line 51
    invoke-direct {v4}, LX/FiM;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f122028

    .line 68
    .line 69
    .line 70
    iput v0, v4, LX/FiM;->A00:I

    .line 71
    .line 72
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 80
    .line 81
    const/high16 v1, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/31u;->A1v(LX/39f;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x286

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-class v4, LX/FiT;

    .line 103
    .line 104
    const v1, -0xa9ea3ce

    .line 105
    .line 106
    .line 107
    const v0, -0x6f01b268

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, LX/FiV;

    .line 129
    .line 130
    if-ne v3, v11, :cond_1

    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A1U:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 143
    .line 144
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    const/16 v0, 0x21

    .line 162
    .line 163
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x42100000    # 36.0f

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 188
    .line 189
    .line 190
    const-string v0, "android.widget.Button"

    .line 191
    .line 192
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v11}, LX/FiV;->B02()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x27

    .line 208
    .line 209
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 217
    .line 218
    .line 219
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v10, v9, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v12}, LX/1Z7;->A0W(I)V

    .line 234
    .line 235
    .line 236
    const-class v9, LX/FiL;

    .line 237
    .line 238
    filled-new-array {p1, v11}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x52e09645

    .line 243
    .line 244
    .line 245
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 253
    .line 254
    const/high16 v0, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 260
    .line 261
    const/high16 v0, 0x41200000    # 10.0f

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_2
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 294
    .line 295
    const/high16 v9, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    sget-object v0, LX/2Ld;->A1U:LX/2Ld;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40800000    # 4.0f

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0xf

    .line 333
    .line 334
    const/16 v0, 0x21

    .line 335
    .line 336
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 344
    .line 345
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    sget-object v0, LX/2Ld;->A1U:LX/2Ld;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v1, 0x7f0808c6

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 371
    .line 372
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 376
    .line 377
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x41c00000    # 24.0f

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v1, 0xc8

    .line 403
    .line 404
    const/16 v0, 0xa

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f121d7f

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x7

    .line 418
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_3
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 442
    .line 443
    .line 444
    new-instance v4, LX/CiO;

    .line 445
    .line 446
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    invoke-direct {v4, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 452
    .line 453
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 454
    .line 455
    if-eqz v2, :cond_4

    .line 456
    .line 457
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 460
    .line 461
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    const/16 v1, 0x104

    .line 467
    .line 468
    iput v1, v4, LX/CiO;->A01:I

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    if-eqz v3, :cond_5

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    :cond_5
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v1}, LX/1Z8;->A0c(Z)V

    .line 479
    .line 480
    .line 481
    const v0, 0x7f122022

    .line 482
    .line 483
    .line 484
    if-eqz v8, :cond_6

    .line 485
    .line 486
    const v0, 0x7f122024

    .line 487
    .line 488
    .line 489
    :cond_6
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v4, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 494
    .line 495
    if-eqz v8, :cond_7

    .line 496
    .line 497
    const-class v2, LX/FiL;

    .line 498
    .line 499
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, -0x27f46e10

    .line 504
    .line 505
    .line 506
    :goto_3
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v4, LX/CiO;->A04:LX/1Hh;

    .line 511
    .line 512
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v0, -0x6637d6bf

    .line 517
    .line 518
    .line 519
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_7
    const-class v2, LX/FiL;

    .line 533
    .line 534
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const v0, -0x9f2d86d

    .line 539
    .line 540
    .line 541
    goto :goto_3
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FiL;->A02:LX/FiS;

    .line 14
    .line 15
    check-cast v1, LX/FiV;

    .line 16
    .line 17
    iput-object v1, v0, LX/FiS;->selectedReason:LX/FiV;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FiS;

    .line 1
    .line 2
    check-cast p2, LX/FiS;

    .line 3
    .line 4
    iget-object v0, p1, LX/FiS;->selectedReason:LX/FiV;

    .line 5
    .line 6
    iput-object v0, p2, LX/FiS;->selectedReason:LX/FiV;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FiL;

    .line 5
    .line 6
    new-instance v0, LX/FiS;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FiS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FiL;->A02:LX/FiS;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FiL;->A02:LX/FiS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v1, p2

    .line 1
    iget v0, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v11

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    check-cast v0, LX/FiL;

    .line 12
    .line 13
    iget-boolean v2, v0, LX/FiL;->A04:Z

    .line 14
    .line 15
    const v1, 0xc291

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FiL;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FiD;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "can_see_archive_support"

    .line 29
    .line 30
    iget-object v1, v0, LX/FiD;->A00:LX/1pT;

    .line 31
    .line 32
    sget-object v0, LX/1pQ;->A46:LX/1pR;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v11

    .line 38
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v6

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast v1, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v11

    .line 50
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v1, v0, v6

    .line 55
    .line 56
    check-cast v1, LX/1GY;

    .line 57
    .line 58
    check-cast v3, LX/FiL;

    .line 59
    .line 60
    iget-object v2, v3, LX/FiL;->A01:LX/FiK;

    .line 61
    .line 62
    iget-object v0, v3, LX/FiL;->A02:LX/FiS;

    .line 63
    .line 64
    iget-object v10, v0, LX/FiS;->selectedReason:LX/FiV;

    .line 65
    .line 66
    iget-object v9, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v2, LX/FiK;->A02:LX/FiH;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/FiH;->A02:Z

    .line 72
    .line 73
    iget-object v0, v2, LX/FiK;->A01:LX/5YM;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v2, LX/FiK;->A02:LX/FiH;

    .line 79
    .line 80
    iget-object v7, v2, LX/FiK;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const v2, 0xc291

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, LX/FiH;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/FiD;

    .line 93
    .line 94
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "group_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, LX/FiV;->BPk()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "archive_reason"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "archive_group_continue_button_clicked"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/FiD;->A00(Ljava/lang/String;LX/2nM;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LX/5YM;

    .line 118
    .line 119
    invoke-direct {v5, v9}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/FiJ;

    .line 123
    .line 124
    invoke-direct {v0, v8}, LX/FiJ;-><init>(LX/FiH;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 131
    .line 132
    invoke-direct {v4, v9}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    const/4 v0, -0x2

    .line 139
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/1GY;

    .line 146
    .line 147
    invoke-direct {v3, v9}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/FiQ;

    .line 151
    .line 152
    invoke-direct {v2}, LX/FiQ;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v2, LX/FiQ;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v10, v2, LX/FiQ;->A01:LX/FiV;

    .line 171
    .line 172
    new-instance v0, LX/FiK;

    .line 173
    .line 174
    invoke-direct {v0, v8, v5, v7, v9}, LX/FiK;-><init>(LX/FiH;LX/5YM;Ljava/lang/String;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, LX/FiQ;->A00:LX/FiK;

    .line 178
    .line 179
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v5, v0}, LX/5YM;->A0D(Z)V

    .line 197
    .line 198
    .line 199
    return-object v11

    .line 200
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 201
    .line 202
    check-cast v0, LX/FiL;

    .line 203
    .line 204
    iget-object v1, v0, LX/FiL;->A01:LX/FiK;

    .line 205
    .line 206
    iget-object v0, v0, LX/FiL;->A02:LX/FiS;

    .line 207
    .line 208
    iget-object v0, v0, LX/FiS;->selectedReason:LX/FiV;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/FiK;->A01(LX/FiV;)V

    .line 211
    .line 212
    .line 213
    return-object v11

    .line 214
    :sswitch_4
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 215
    .line 216
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v6, v1, v6

    .line 219
    .line 220
    check-cast v6, LX/1GY;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    aget-object v4, v1, v0

    .line 224
    .line 225
    check-cast v4, LX/FiV;

    .line 226
    .line 227
    check-cast v2, LX/FiL;

    .line 228
    .line 229
    iget-object v5, v2, LX/FiL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    const v2, 0xc291

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/FiL;->A03:LX/0li;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/FiD;

    .line 242
    .line 243
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    new-instance v2, LX/2cv;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "updateState:GroupArchiveReasonsContentComponent.updateSelectedState"

    .line 258
    .line 259
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    const/16 v0, 0x286

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x12f

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v0, "group_id"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, LX/FiV;->BPk()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "archive_reason"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "archive_group_reason_clicked"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v2}, LX/FiD;->A00(Ljava/lang/String;LX/2nM;)V

    .line 295
    .line 296
    .line 297
    return-object v11

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x6637d6bf -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x27f46e10 -> :sswitch_2
        -0x9f2d86d -> :sswitch_3
        0x52e09645 -> :sswitch_4
    .end sparse-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

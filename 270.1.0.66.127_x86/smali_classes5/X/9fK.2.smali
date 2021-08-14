.class public final LX/9fK;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9fr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MembershipQuestionsListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9fK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MembershipQuestionsListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/9fK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/9fK;->A01:LX/9fr;

    .line 3
    .line 4
    if-eqz v7, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x164

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_9

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/9Zo;

    .line 39
    .line 40
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/9Zo;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v3, LX/9Zo;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v2, 0x8776500

    .line 67
    .line 68
    .line 69
    const v1, 0x35504857

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x74

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :cond_2
    iput-boolean v1, v3, LX/9Zo;->A07:Z

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    iput v1, v3, LX/9Zo;->A01:I

    .line 94
    .line 95
    const v1, 0x7f040403

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, LX/1Gi;->A05(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const v0, 0x7f0600c1

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v8, LX/36a;->A07:Ljava/lang/Integer;

    .line 141
    .line 142
    const v0, 0x7f121f19

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v8, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 150
    .line 151
    const v0, 0x7f121f17

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v8, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {v8, v0, v2}, LX/36a;->A0r(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A0W:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 193
    .line 194
    .line 195
    iput-object v9, v8, LX/36a;->A00:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    sget-object v0, LX/9fK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f040403

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x164

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v8, 0x7f121f18

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/4xn;

    .line 256
    .line 257
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 258
    .line 259
    invoke-virtual {v0, v8, v9}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, LX/4xn;->A0C:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/util/BitSet;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/4xn;

    .line 276
    .line 277
    iput-boolean v0, v1, LX/4xn;->A0E:Z

    .line 278
    .line 279
    iput-boolean v0, v1, LX/4xn;->A0D:Z

    .line 280
    .line 281
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 285
    .line 286
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v8, v0, :cond_5

    .line 296
    .line 297
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x18

    .line 302
    .line 303
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 307
    .line 308
    .line 309
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 310
    .line 311
    const/16 v0, 0x24

    .line 312
    .line 313
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LX/9fo;

    .line 317
    .line 318
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-direct {v2, v0}, LX/9fo;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, p1, v9, v9, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/util/BitSet;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/9fo;

    .line 340
    .line 341
    iput v8, v0, LX/9fo;->A00:I

    .line 342
    .line 343
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/util/BitSet;

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/9fo;

    .line 358
    .line 359
    iput v1, v0, LX/9fo;->A01:I

    .line 360
    .line 361
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/util/BitSet;

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/9fo;

    .line 378
    .line 379
    iput-object v1, v0, LX/9fo;->A04:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/BitSet;

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/9fo;

    .line 392
    .line 393
    iput-object v5, v0, LX/9fo;->A02:LX/9fr;

    .line 394
    .line 395
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/util/BitSet;

    .line 398
    .line 399
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 400
    .line 401
    .line 402
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/lit8 v1, v0, -0x1

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    if-ne v8, v1, :cond_3

    .line 412
    .line 413
    const/high16 v0, 0x41000000    # 8.0f

    .line 414
    .line 415
    :cond_3
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 419
    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_5
    const/4 v2, 0x0

    .line 441
    if-eqz v7, :cond_6

    .line 442
    .line 443
    invoke-static {v7}, LX/6OL;->A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    invoke-static {v7}, LX/6OL;->A0E(LX/1CS;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    const/16 v0, 0x22

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_6

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    :cond_6
    const/4 v0, 0x0

    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v1, 0x2

    .line 476
    invoke-virtual {v2, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 477
    .line 478
    .line 479
    const v1, 0x7f040403

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, LX/1Z7;->A0V(I)V

    .line 483
    .line 484
    .line 485
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 486
    .line 487
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 490
    .line 491
    invoke-static {v4, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 496
    .line 497
    .line 498
    const v3, 0x7f121f1b

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x2d7

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x22

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x41600000    # 14.0f

    .line 525
    .line 526
    const/16 v0, 0x17

    .line 527
    .line 528
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f0403dd

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x29

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 541
    .line 542
    .line 543
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 544
    .line 545
    const v0, 0x7f16001b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 552
    .line 553
    const/high16 v0, 0x41200000    # 10.0f

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 556
    .line 557
    .line 558
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 559
    .line 560
    const/high16 v0, 0x40000000    # 2.0f

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v0, 0x2

    .line 573
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f040403

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 580
    .line 581
    .line 582
    const v1, 0x7f121f1a

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x2d

    .line 586
    .line 587
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x17

    .line 591
    .line 592
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 593
    .line 594
    .line 595
    const v1, 0x7f0403dd

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x29

    .line 599
    .line 600
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 604
    .line 605
    .line 606
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 607
    .line 608
    const v0, 0x7f16001b

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 615
    .line 616
    .line 617
    new-instance v4, LX/9fI;

    .line 618
    .line 619
    invoke-direct {v4}, LX/9fI;-><init>()V

    .line 620
    .line 621
    .line 622
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 623
    .line 624
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 625
    .line 626
    if-eqz v1, :cond_7

    .line 627
    .line 628
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 631
    .line 632
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    iput-object v7, v4, LX/9fI;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 640
    .line 641
    const/high16 v1, 0x41000000    # 8.0f

    .line 642
    .line 643
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 658
    .line 659
    :cond_8
    invoke-virtual {v6, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :cond_9
    const/4 v0, 0x0

    .line 668
    return-object v0
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method

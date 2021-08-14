.class public final LX/CCg;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CCi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CCh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsCreateAndEditTopicTagComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CCg;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsCreateAndEditTopicTagComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CCh;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CCh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CCg;->A04:LX/CCh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v6, p0, LX/CCg;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/CCg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/CCg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/CCg;->A04:LX/CCh;

    .line 7
    .line 8
    iget v9, v0, LX/CCh;->currentLength:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v10, LX/Cbi;

    .line 19
    .line 20
    invoke-direct {v10}, LX/Cbi;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1245bb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v10, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/high16 v3, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {v11, v3}, LX/1Gi;->A01(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v10, LX/Cbi;->A09:I

    .line 54
    .line 55
    iput-object v2, v10, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 56
    .line 57
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 58
    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v10, LX/Cbi;->A0T:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v10, LX/Cbi;->A0T:Ljava/util/List;

    .line 76
    .line 77
    :cond_1
    iget-object v0, v10, LX/Cbi;->A0T:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-class v2, LX/CCg;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x16898168

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v10, LX/Cbi;->A0J:LX/1Hh;

    .line 96
    .line 97
    new-instance v2, LX/1Zo;

    .line 98
    .line 99
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    const/high16 v0, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v11, v3}, LX/1Gi;->A00(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 158
    .line 159
    const/high16 v2, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v11, v2}, LX/1Gi;->A00(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput v0, v10, LX/Cbi;->A06:I

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v8, v0}, LX/1Z8;->Alf(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 180
    .line 181
    iget-object v0, v10, LX/Cbi;->A0N:LX/1yr;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-static {p1, v8, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_2
    iput-object v0, v10, LX/Cbi;->A0N:LX/1yr;

    .line 190
    .line 191
    iget-object v0, v10, LX/Cbi;->A0K:LX/1yr;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-static {p1, v8, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_3
    iput-object v0, v10, LX/Cbi;->A0K:LX/1yr;

    .line 200
    .line 201
    iget-object v0, v10, LX/Cbi;->A0M:LX/1yr;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-static {p1, v8, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_4
    iput-object v0, v10, LX/Cbi;->A0M:LX/1yr;

    .line 210
    .line 211
    iget-object v0, v10, LX/Cbi;->A0P:LX/1yr;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-static {p1, v8, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_5
    iput-object v0, v10, LX/Cbi;->A0P:LX/1yr;

    .line 220
    .line 221
    iget-object v0, v10, LX/Cbi;->A0L:LX/1yr;

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-static {p1, v8, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_6
    iput-object v0, v10, LX/Cbi;->A0L:LX/1yr;

    .line 230
    .line 231
    iget-object v0, v10, LX/Cbi;->A0O:LX/1yr;

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-static {p1, v8, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_7
    iput-object v0, v10, LX/Cbi;->A0O:LX/1yr;

    .line 240
    .line 241
    invoke-virtual {v5, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 251
    .line 252
    .line 253
    const v10, 0x7f1210f7

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "40"

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v0, 0x27

    .line 279
    .line 280
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    invoke-virtual {v8, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9}, LX/1Z7;->A1d(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 299
    .line 300
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 311
    .line 312
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 316
    .line 317
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    if-nez v6, :cond_8

    .line 330
    .line 331
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f120e3b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 353
    .line 354
    const/high16 v2, 0x41000000    # 8.0f

    .line 355
    .line 356
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/CCg;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f120e3c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, LX/CCg;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 400
    .line 401
    const/high16 v0, 0x41c00000    # 24.0f

    .line 402
    .line 403
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 407
    .line 408
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 415
    .line 416
    return-object v0
    .line 417
    .line 418
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
    iget-object v0, p0, LX/CCg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CCg;->A04:LX/CCh;

    .line 19
    .line 20
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/CCh;->currentLength:I

    .line 29
    .line 30
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CCh;

    .line 1
    .line 2
    check-cast p2, LX/CCh;

    .line 3
    .line 4
    iget v0, p1, LX/CCh;->currentLength:I

    .line 5
    .line 6
    iput v0, p2, LX/CCh;->currentLength:I

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CCg;

    .line 5
    .line 6
    new-instance v0, LX/CCh;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CCh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CCg;->A04:LX/CCh;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCg;->A04:LX/CCh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    check-cast v4, LX/1GY;

    .line 23
    .line 24
    iget-object v2, p2, LX/39t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, LX/CCg;

    .line 27
    .line 28
    iget-object v1, v1, LX/CCg;->A01:LX/CCi;

    .line 29
    .line 30
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, LX/CCi;->A00:Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, v1, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A0B:Z

    .line 55
    .line 56
    invoke-static {v1}, Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;->A01(Lcom/facebook/groups/posttags/common/GroupsCreateAndEditTopicTagFragmentV2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "updateState:GroupsCreateAndEditTopicTagComponent.onUpdateCurrentLength"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v5

    .line 83
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    check-cast v0, LX/1GY;

    .line 88
    .line 89
    check-cast p2, LX/9NI;

    .line 90
    .line 91
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 92
    .line 93
    .line 94
    return-object v5
    .line 95
    .line 96
.end method

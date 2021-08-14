.class public final LX/9ib;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Landroid/util/SparseArray;

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/9ic;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ib;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/9ib;->A02:Landroid/util/SparseArray;

    .line 15
    .line 16
    const v1, 0x7f0a0596

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverCategoryPageCoverImage"

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
    iput-object v1, p0, LX/9ib;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/9ib;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x2330

    .line 3
    .line 4
    iget-object v1, p0, LX/9ib;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1Ll;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x12f

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x198

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, 0xa487ad3

    .line 50
    .line 51
    .line 52
    const v0, -0x2376002d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x2e1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :cond_4
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f040403

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x42a00000    # 80.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x198

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x42000000    # 32.0f

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    iput v0, v1, LX/35Z;->A01:I

    .line 141
    .line 142
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/9ib;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, LX/1Z7;->A0A(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v0, LX/9ib;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f060068

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x1f

    .line 193
    .line 194
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    const v1, 0x4063d70a    # 3.56f

    .line 215
    .line 216
    .line 217
    if-ne v2, v0, :cond_6

    .line 218
    .line 219
    const v1, 0x3ff47ae1    # 1.91f

    .line 220
    .line 221
    .line 222
    :cond_6
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, LX/1Z7;->A0A(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 238
    .line 239
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 240
    .line 241
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    filled-new-array {v7, v2, v0}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v6, v8, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x42c80000    # 100.0f

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 307
    .line 308
    const/high16 v1, 0x41800000    # 16.0f

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 319
    .line 320
    const/high16 v0, 0x42000000    # 32.0f

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 328
    .line 329
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v7, v6, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41d00000    # 26.0f

    .line 340
    .line 341
    const/16 v0, 0x15

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f0403df

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x29

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x198

    .line 364
    .line 365
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    const v1, 0x7f040a47

    .line 387
    .line 388
    .line 389
    const v0, 0x7f060202

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v0, 0xc

    .line 397
    .line 398
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 402
    .line 403
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x42c80000    # 100.0f

    .line 407
    .line 408
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    const v0, 0x4063d70a    # 3.56f

    .line 422
    .line 423
    .line 424
    if-ne v2, v1, :cond_7

    .line 425
    .line 426
    const v0, 0x3ff47ae1    # 1.91f

    .line 427
    .line 428
    .line 429
    :cond_7
    invoke-virtual {v5, v0}, LX/1Z7;->A09(F)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/9ib;->A02:Landroid/util/SparseArray;

    .line 433
    .line 434
    invoke-virtual {v5, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/1YL;

    .line 441
    .line 442
    iput v1, v0, LX/1YL;->A00:F

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x436f0000    # 239.0f

    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, LX/1Z7;->A0A(F)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 460
    .line 461
    return-object v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.class public final LX/9WD;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MusicPillComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9WD;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MusicPillComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9WD;->A06:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v0, p0, LX/9WD;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v11, p0, LX/9WD;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/9WD;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/9WD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/9WD;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v6, p0, LX/9WD;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v8, p0, LX/9WD;->A06:LX/0AH;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f170a4c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f122a81

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "android.widget.Button"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v4, LX/9WD;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, -0x50946517

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/1Ll;

    .line 75
    .line 76
    sget-object v0, LX/9WD;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v4, 0x7f080a16

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060191

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v4, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v6, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-virtual {v6, v8}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x42300000    # 44.0f

    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v9, v7, v0, v6}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41900000    # 18.0f

    .line 170
    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 174
    .line 175
    .line 176
    const/4 v7, -0x1

    .line 177
    const/16 v0, 0x26

    .line 178
    .line 179
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    const/16 v0, 0x14

    .line 184
    .line 185
    invoke-virtual {v12, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 201
    .line 202
    .line 203
    sget-object v13, LX/1Zr;->A02:LX/1Zr;

    .line 204
    .line 205
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/1g6;

    .line 208
    .line 209
    iput-object v13, v0, LX/1g6;->A0V:LX/1Zr;

    .line 210
    .line 211
    invoke-virtual {v12, v11, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v7, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 224
    .line 225
    .line 226
    const-string v0, "roboto-regular"

    .line 227
    .line 228
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    const v11, 0x7f0600ff

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x2a

    .line 239
    .line 240
    invoke-virtual {v6, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x14

    .line 249
    .line 250
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/16 v0, 0x14

    .line 259
    .line 260
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 264
    .line 265
    const/high16 v0, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_0
    invoke-virtual {v10, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 282
    .line 283
    const/high16 v0, 0x40f00000    # 7.5f

    .line 284
    .line 285
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 289
    .line 290
    const/high16 v6, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-virtual {v10, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f1c05bb

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x15

    .line 311
    .line 312
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x43480000    # 200.0f

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/1Z7;->A0J(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x42700000    # 60.0f

    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v3, LX/31u;->A01:LX/1YN;

    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_1
    new-instance v4, LX/COH;

    .line 364
    .line 365
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v4, v0}, LX/COH;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 371
    .line 372
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 373
    .line 374
    if-eqz v1, :cond_2

    .line 375
    .line 376
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 379
    .line 380
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f122a81

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v4, LX/COH;->A03:Ljava/lang/String;

    .line 393
    .line 394
    const v0, 0x7f122a81

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v4, LX/COH;->A02:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v6, v4, LX/COH;->A00:Landroid/view/View$OnClickListener;

    .line 404
    .line 405
    return-object v4
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/9WD;

    .line 33
    .line 34
    iget-object v0, v0, LX/9WD;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method

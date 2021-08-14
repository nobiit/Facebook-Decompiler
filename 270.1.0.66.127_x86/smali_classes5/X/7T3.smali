.class public final LX/7T3;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeBottomCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7T3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeBottomCardComponent"

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
    .locals 12

    .line 0
    iget-object v10, p0, LX/7T3;->A00:LX/2Yt;

    .line 1
    .line 2
    iget-object v4, p0, LX/7T3;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/7T3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/7T3;->A01:LX/1Hh;

    .line 7
    .line 8
    iget-object v6, p0, LX/7T3;->A02:LX/1Hh;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 15
    .line 16
    const/high16 v3, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v9, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v5, "android.widget.Button"

    .line 31
    .line 32
    invoke-virtual {v7, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x42a00000    # 80.0f

    .line 47
    .line 48
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, LX/2Ld;->A0b:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x42900000    # 72.0f

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v10}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v10, v0}, LX/46g;->A0j(I)LX/46g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/7T3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v4, v1, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iput-object v2, v1, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LX/1tg;->A0L(F)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/7T3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/2Yt;->A2T:LX/2Yt;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v3, v0}, LX/46g;->A0j(I)LX/46g;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 208
    .line 209
    const/high16 v0, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/7T3;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v6}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/6Ur;

    .line 253
    .line 254
    iput v1, v0, LX/6Ur;->A02:I

    .line 255
    .line 256
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/6Ur;

    .line 267
    .line 268
    iput v1, v0, LX/6Ur;->A03:I

    .line 269
    .line 270
    const/high16 v1, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v2}, LX/1Z7;->A0A(F)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 289
    .line 290
    invoke-static {v10}, LX/55R;->A01(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    rsub-int/lit8 v0, v0, 0x10

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 301
    .line 302
    invoke-static {v10}, LX/55R;->A02(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v5, 0x8

    .line 307
    .line 308
    rsub-int/lit8 v1, v0, 0x8

    .line 309
    .line 310
    invoke-static {v10}, LX/55R;->A00(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sub-int/2addr v1, v0

    .line 315
    int-to-float v0, v1

    .line 316
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v8}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v5}, LX/1ZX;->A09(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/1ZV;

    .line 354
    .line 355
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 377
    .line 378
    return-object v0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

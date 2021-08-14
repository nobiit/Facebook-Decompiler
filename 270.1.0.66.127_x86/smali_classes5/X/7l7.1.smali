.class public final LX/7l7;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Landroid/graphics/Typeface;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7jq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Cec;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/7l6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "sans-serif-medium"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/7l7;->A0C:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantGameArcadeNavBarComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7l7;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cec;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cec;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7l7;->A05:LX/Cec;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/POj;LX/1GY;LX/1dA;Z)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v2, LX/2Yt;->A5i:LX/2Yt;

    .line 3
    .line 4
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 5
    .line 6
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 7
    .line 8
    invoke-virtual {p2, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f060051

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f16004c

    .line 24
    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v4, v0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 41
    .line 42
    .line 43
    const-class v3, LX/7l7;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x3e6aa27e

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v4}, LX/9bV;->A00(IF)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 72
    .line 73
    const v1, 0x7f160006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "continue_transition_key"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v3, 0x42f00000    # 120.0f

    .line 97
    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, LX/1Z7;->A0L(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/1Z7;->A0M(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v6}, LX/1Z7;->A0D(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 143
    .line 144
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x43870000    # 270.0f

    .line 148
    .line 149
    invoke-virtual {v7, v3}, LX/1Z7;->A0O(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v1, 0x7f122428

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2d

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f060040

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2b

    .line 168
    .line 169
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f16004d

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x30

    .line 176
    .line 177
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/7l7;->A0C:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 217
    .line 218
    const v0, 0x7f160006

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, LX/1Z7;->A0O(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f060050

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/1dN;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    invoke-virtual {p0, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 276
    .line 277
    const v0, 0x7f160006

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, LX/1Z7;->A0M(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x42100000    # 36.0f

    .line 287
    .line 288
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f060050

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/1dN;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 320
    .line 321
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 325
    .line 326
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v1, 0x1

    .line 334
    const/16 v0, 0x15

    .line 335
    .line 336
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f122428

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x2d

    .line 343
    .line 344
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f060040

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x2b

    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f16004d

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x30

    .line 359
    .line 360
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/7l7;->A0C:Landroid/graphics/Typeface;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 376
    .line 377
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto/16 :goto_0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public static A09(LX/POj;LX/1GY;LX/1dA;ZLX/2B8;LX/2B8;ILjava/lang/Boolean;Ljava/lang/String;LX/7l6;Ljava/lang/Integer;Z)V
    .locals 5

    if-eqz p3, :cond_b

    .line 1005563
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 1005564
    :goto_0
    invoke-virtual {p0, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 1005565
    new-instance v3, LX/CeK;

    invoke-direct {v3}, LX/CeK;-><init>()V

    .line 1005566
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 1005567
    if-eqz v0, :cond_0

    .line 1005568
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1005569
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1005570
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1005571
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1005572
    iput-object p4, v3, LX/CeK;->A00:LX/2B8;

    .line 1005573
    iput-object p8, v3, LX/CeK;->A02:Ljava/lang/String;

    .line 1005574
    iput-object p9, v3, LX/CeK;->A01:LX/7l6;

    .line 1005575
    invoke-virtual {p0, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    if-eqz p4, :cond_2

    .line 1005576
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1005577
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 1005578
    if-eqz v0, :cond_1

    .line 1005579
    new-instance v2, LX/2cv;

    const v1, -0x7fffffff

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 1005580
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 1005581
    :cond_1
    const/4 v0, 0x0

    .line 1005582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1005583
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 1005584
    if-eqz v0, :cond_2

    .line 1005585
    new-instance v2, LX/2cv;

    const/high16 v1, -0x80000000

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 1005586
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 1005587
    :cond_2
    if-eqz p5, :cond_4

    .line 1005588
    new-instance v4, LX/9UG;

    invoke-direct {v4}, LX/9UG;-><init>()V

    .line 1005589
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 1005590
    if-eqz v0, :cond_3

    .line 1005591
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1005592
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1005593
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1005594
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1005595
    const-class v2, LX/7l7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x63a24fb9

    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 1005596
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1005597
    iput-object p2, v4, LX/9UG;->A00:LX/1dA;

    .line 1005598
    iput-object p5, v4, LX/9UG;->A01:LX/2B8;

    .line 1005599
    invoke-virtual {p0, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    :cond_4
    if-eqz p11, :cond_7

    .line 1005600
    new-instance v4, LX/9UI;

    invoke-direct {v4}, LX/9UI;-><init>()V

    .line 1005601
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 1005602
    if-eqz v1, :cond_5

    .line 1005603
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1005604
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1005605
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1005606
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1005607
    const-class v3, LX/7l7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const v1, -0x3bf0de96

    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 1005608
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1005609
    iput-object p2, v4, LX/9UI;->A00:LX/1dA;

    .line 1005610
    iput-boolean p3, v4, LX/9UI;->A01:Z

    .line 1005611
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1005612
    if-eqz v1, :cond_c

    .line 1005613
    invoke-virtual {v2, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 1005614
    const-string v1, "screenshot_icon_transition_key"

    .line 1005615
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005616
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1005617
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1005618
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 1005619
    :cond_6
    invoke-virtual {p0, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1005620
    :cond_7
    new-instance v4, LX/9UH;

    invoke-direct {v4}, LX/9UH;-><init>()V

    .line 1005621
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 1005622
    if-eqz v1, :cond_8

    .line 1005623
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1005624
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1005625
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1005626
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1005627
    const-class v3, LX/7l7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const v1, -0x28c7ae2

    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v1

    .line 1005628
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1005629
    iput-object p2, v4, LX/9UH;->A00:LX/1dA;

    .line 1005630
    iput-boolean p3, v4, LX/9UH;->A01:Z

    .line 1005631
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1005632
    if-eqz v1, :cond_c

    .line 1005633
    invoke-virtual {v2, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 1005634
    const-string v1, "game_icon_transition_key"

    .line 1005635
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005636
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1005637
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1005638
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 1005639
    :cond_9
    invoke-virtual {p0, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 1005640
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 1005641
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    .line 1005642
    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    const v1, 0x7f060023

    .line 1005643
    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    const v1, 0x7f06004f

    .line 1005644
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1005645
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1005646
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    const/high16 v1, 0x41200000    # 10.0f

    .line 1005647
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1005648
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1005649
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    move-result-object v0

    .line 1005650
    invoke-virtual {p0, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    :cond_a
    return-void

    .line 1005651
    :cond_b
    sget-object v0, LX/1d1;->A02:LX/1d1;

    goto/16 :goto_0

    .line 1005652
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TransitionKeyType must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0F(LX/POj;LX/1GY;ZLX/2GK;)V
    .locals 6

    .line 0
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f060056

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-wide v0, 0x1055c001f17ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f060051

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f16004c

    .line 46
    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v4, v0

    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 57
    .line 58
    .line 59
    const-class v2, LX/7l7;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x73ba3b88

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x42100000    # 36.0f

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4}, LX/9bV;->A00(IF)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 93
    .line 94
    const v1, 0x7f160006

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "quit_transition_key"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    const/high16 v0, 0x43870000    # 270.0f

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v4, v0}, LX/1Z7;->A0O(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x43110000    # 145.0f

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/1Z7;->A0M(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f12242b

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2d

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f060040

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2b

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f16004d

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/7l7;->A0C:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/7l7;->A07:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v12, v2, LX/7l7;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v9, v2, LX/7l7;->A09:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v8, v2, LX/7l7;->A02:LX/2B8;

    .line 9
    .line 10
    iget-object v7, v2, LX/7l7;->A03:LX/2B8;

    .line 11
    .line 12
    iget v6, v2, LX/7l7;->A00:I

    .line 13
    .line 14
    iget-object v5, v2, LX/7l7;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, LX/7l7;->A06:LX/7l6;

    .line 17
    .line 18
    const/16 v1, 0x2463

    .line 19
    .line 20
    iget-object v13, v2, LX/7l7;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    check-cast v15, LX/1dA;

    .line 28
    .line 29
    iget-object v0, v2, LX/7l7;->A05:LX/Cec;

    .line 30
    .line 31
    iget-object v11, v0, LX/Cec;->isGameIconClicked:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, v0, LX/Cec;->isBadgeClicked:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, v0, LX/Cec;->totalBadgeCount:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2GK;

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    invoke-static {v13, v14, v15, v0}, LX/7l7;->A02(LX/POj;LX/1GY;LX/1dA;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v13, v14, v0, v1}, LX/7l7;->A0F(LX/POj;LX/1GY;ZLX/2GK;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v13}, LX/1Z7;->A1i()LX/1I9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13, v14, v0, v1}, LX/7l7;->A0F(LX/POj;LX/1GY;ZLX/2GK;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v14, v15, v0}, LX/7l7;->A02(LX/POj;LX/1GY;LX/1dA;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    move-object/from16 v23, v2

    .line 108
    .line 109
    move-object/from16 v22, v4

    .line 110
    .line 111
    move-object/from16 v21, v5

    .line 112
    .line 113
    move-object/from16 v20, v3

    .line 114
    .line 115
    move/from16 v19, v6

    .line 116
    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    invoke-static/range {v13 .. v24}, LX/7l7;->A09(LX/POj;LX/1GY;LX/1dA;ZLX/2B8;LX/2B8;ILjava/lang/Boolean;Ljava/lang/String;LX/7l6;Ljava/lang/Integer;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
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
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/7l7;->A0B:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/7l7;->A05:LX/Cec;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, v0, LX/Cec;->isGameIconClicked:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/7l7;->A05:LX/Cec;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, v0, LX/Cec;->isBadgeClicked:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/7l7;->A05:LX/Cec;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v1, v0, LX/Cec;->isScreenshotIconClicked:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/7l7;->A05:LX/Cec;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v1, v0, LX/Cec;->totalBadgeCount:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cec;

    .line 1
    .line 2
    check-cast p2, LX/Cec;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cec;->isBadgeClicked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cec;->isBadgeClicked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Cec;->isGameIconClicked:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Cec;->isGameIconClicked:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cec;->isScreenshotIconClicked:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/Cec;->isScreenshotIconClicked:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/Cec;->isTournamentIconClicked:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/Cec;->isTournamentIconClicked:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/Cec;->totalBadgeCount:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p2, LX/Cec;->totalBadgeCount:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/Cec;->_transition:LX/1ZB;

    .line 25
    .line 26
    iput-object v0, p2, LX/Cec;->_transition:LX/1ZB;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
    check-cast v1, LX/7l7;

    .line 5
    .line 6
    new-instance v0, LX/Cec;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cec;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7l7;->A05:LX/Cec;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7l7;->A05:LX/Cec;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/7l7;

    .line 11
    .line 12
    iget-object v4, v0, LX/7l7;->A04:LX/7jq;

    .line 13
    .line 14
    const v1, 0x16072

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/7l7;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7jy;

    .line 25
    .line 26
    const/16 v1, 0x2080

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2G3;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, LX/CCv;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/CCv;-><init>(LX/7jy;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Void;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, LX/7jq;->CaI()V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v4, v0, v5

    .line 60
    .line 61
    check-cast v4, LX/1GY;

    .line 62
    .line 63
    check-cast v1, LX/7l7;

    .line 64
    .line 65
    iget-object v3, v1, LX/7l7;->A04:LX/7jq;

    .line 66
    .line 67
    const v2, 0x16072

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/7l7;->A01:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/7jy;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/7jz;->A02:LX/7jz;

    .line 82
    .line 83
    const-string v0, "nav_menu_controller_button"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/7jy;->A00(LX/7jz;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v2, LX/2cv;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-array v0, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:InstantGameArcadeNavBarComponent.isGameIconClicked"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, LX/7jq;->C4X()V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 112
    .line 113
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v6, v0, v5

    .line 116
    .line 117
    check-cast v6, LX/1GY;

    .line 118
    .line 119
    check-cast v3, LX/7l7;

    .line 120
    .line 121
    iget-object v5, v3, LX/7l7;->A04:LX/7jq;

    .line 122
    .line 123
    const v2, 0x16072

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/7l7;->A01:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/7jy;

    .line 134
    .line 135
    iget-object v0, v3, LX/7l7;->A05:LX/Cec;

    .line 136
    .line 137
    iget-object v0, v0, LX/Cec;->isScreenshotIconClicked:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    sget-object v1, LX/7jz;->A07:LX/7jz;

    .line 148
    .line 149
    const-string v0, "nav_menu_screenshot_button"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/7jy;->A00(LX/7jz;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz v5, :cond_0

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v2, LX/2cv;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "updateState:InstantGameArcadeNavBarComponent.toggleIsScreenshotIconClicked"

    .line 176
    .line 177
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v0, LX/7kL;

    .line 181
    .line 182
    invoke-direct {v0, v6}, LX/7kL;-><init>(LX/1GY;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v0}, LX/7jq;->Cdn(LX/7kL;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 190
    .line 191
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v4, v0, v5

    .line 194
    .line 195
    check-cast v4, LX/1GY;

    .line 196
    .line 197
    check-cast v1, LX/7l7;

    .line 198
    .line 199
    iget-object v3, v1, LX/7l7;->A04:LX/7jq;

    .line 200
    .line 201
    const v2, 0x16072

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/7l7;->A01:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/7jy;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    sget-object v1, LX/7jz;->A03:LX/7jz;

    .line 216
    .line 217
    const-string v0, "top_bar"

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/7jy;->A00(LX/7jz;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance v2, LX/2cv;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    new-array v0, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "updateState:InstantGameArcadeNavBarComponent.isContinueClicked"

    .line 235
    .line 236
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    if-eqz v3, :cond_0

    .line 240
    .line 241
    invoke-interface {v3}, LX/7jq;->CCJ()V

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 246
    .line 247
    check-cast v0, LX/7l7;

    .line 248
    .line 249
    iget-object v0, v0, LX/7l7;->A04:LX/7jq;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-interface {v0}, LX/7jq;->Cmv()V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v0, v0, v5

    .line 260
    .line 261
    check-cast v0, LX/1GY;

    .line 262
    .line 263
    check-cast p2, LX/9NI;

    .line 264
    .line 265
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    nop

    .line 270
    :sswitch_data_0
    .sparse-switch
        -0x63a24fb9 -> :sswitch_4
        -0x3e77c862 -> :sswitch_5
        -0x3e6aa27e -> :sswitch_3
        -0x3bf0de96 -> :sswitch_2
        -0x28c7ae2 -> :sswitch_1
        0x73ba3b88 -> :sswitch_0
    .end sparse-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.class public final LX/CRf;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/2cg;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CRh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CRg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ThumbnailPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CRf;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/CRf;->A07:I

    .line 15
    .line 16
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v2, LX/2ci;->A01:I

    .line 22
    .line 23
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/CRf;->A09:LX/2cg;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThumbnailPreviewComponent"

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
    iput-object v1, p0, LX/CRf;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/CRf;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/CRf;->A04:Z

    .line 3
    .line 4
    iget-boolean v10, p0, LX/CRf;->A05:Z

    .line 5
    .line 6
    iget-object v9, p0, LX/CRf;->A01:LX/CRh;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/CRf;->A06:Z

    .line 9
    .line 10
    const/16 v2, 0x22b0

    .line 11
    .line 12
    iget-object v1, p0, LX/CRf;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Cn;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v13, 0x0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    if-nez v13, :cond_2

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eq v0, v6, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v12, 0x0

    .line 49
    :cond_4
    if-nez v12, :cond_d

    .line 50
    .line 51
    sget v2, LX/CRf;->A07:I

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v13, :cond_c

    .line 58
    .line 59
    if-nez v12, :cond_a

    .line 60
    .line 61
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/1GX;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LX/CRe;

    .line 75
    .line 76
    invoke-direct {v12}, LX/CRe;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v11, v12, LX/CRe;->A03:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iput-boolean v8, v12, LX/CRe;->A05:Z

    .line 82
    .line 83
    iput-boolean v10, v12, LX/CRe;->A04:Z

    .line 84
    .line 85
    iput v2, v12, LX/CRe;->A00:I

    .line 86
    .line 87
    iput-object v9, v12, LX/CRe;->A02:LX/CRh;

    .line 88
    .line 89
    const-class v8, LX/CRf;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x5d1c599f

    .line 96
    .line 97
    .line 98
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v12, LX/CRe;->A01:LX/1Hh;

    .line 103
    .line 104
    invoke-virtual {v3, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, LX/1Z7;->A0d(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/CRf;->A09:LX/2cg;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_1
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v13, :cond_5

    .line 136
    .line 137
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v1, 0x7f080ad1

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 168
    .line 169
    const/high16 v0, 0x42040000    # 33.0f

    .line 170
    .line 171
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LX/2hK;

    .line 175
    .line 176
    const/high16 v3, 0x42400000    # 48.0f

    .line 177
    .line 178
    invoke-static {v3}, LX/1qG;->A00(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v2, v0

    .line 183
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v0, LX/2Ld;->A02:LX/2Ld;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v4, v2, v0}, LX/2hK;-><init>(FI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3}, LX/1Z7;->A0S(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3}, LX/1Z7;->A0F(F)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/1dN;

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f1206a7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput v6, v1, LX/35Z;->A01:I

    .line 234
    .line 235
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 236
    .line 237
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 238
    .line 239
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 247
    .line 248
    const/high16 v0, 0x40c00000    # 6.0f

    .line 249
    .line 250
    if-eqz v13, :cond_6

    .line 251
    .line 252
    const/high16 v0, 0x41200000    # 10.0f

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x41e00000    # 28.0f

    .line 260
    .line 261
    if-eqz v13, :cond_7

    .line 262
    .line 263
    const/high16 v0, 0x41600000    # 14.0f

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/CRf;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    const-class v2, LX/CRf;

    .line 278
    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, -0x1558b634

    .line 284
    .line 285
    .line 286
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 291
    .line 292
    .line 293
    const-string v0, "android.widget.Button"

    .line 294
    .line 295
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f1206a7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 305
    .line 306
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v7, LX/31v;->A00:LX/1YO;

    .line 310
    .line 311
    :cond_8
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f1700ab

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_9
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    new-instance v8, LX/CRd;

    .line 332
    .line 333
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v8, v0}, LX/CRd;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iget-object v12, p1, LX/1GY;->A04:LX/1I9;

    .line 339
    .line 340
    if-eqz v12, :cond_b

    .line 341
    .line 342
    iget-object v12, v12, LX/1I9;->A09:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v12, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 345
    .line 346
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 356
    .line 357
    iput-object v1, v8, LX/CRd;->A03:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 358
    .line 359
    iput-boolean v10, v8, LX/CRd;->A05:Z

    .line 360
    .line 361
    iput-boolean v6, v8, LX/CRd;->A06:Z

    .line 362
    .line 363
    iput-boolean v6, v8, LX/CRd;->A07:Z

    .line 364
    .line 365
    iput-boolean v10, v8, LX/CRd;->A04:Z

    .line 366
    .line 367
    iput-object v9, v8, LX/CRd;->A02:LX/CRh;

    .line 368
    .line 369
    iput v2, v8, LX/CRd;->A00:I

    .line 370
    .line 371
    const-class v3, LX/CRf;

    .line 372
    .line 373
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v1, 0x5d1c599f

    .line 378
    .line 379
    .line 380
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_c
    move-object v8, v4

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_d
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f16000f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    shl-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    sub-int/2addr v2, v0

    .line 416
    goto/16 :goto_0
    .line 417
    .line 418
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1558b634

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x5d1c599f

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/CRf;

    .line 23
    .line 24
    iget-object v0, v0, LX/CRf;->A02:LX/CRg;

    .line 25
    .line 26
    invoke-interface {v0}, LX/CRg;->Cf7()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v0, LX/CRf;

    .line 33
    .line 34
    iget-object v0, v0, LX/CRf;->A02:LX/CRg;

    .line 35
    .line 36
    invoke-interface {v0}, LX/CRg;->C9f()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
.end method

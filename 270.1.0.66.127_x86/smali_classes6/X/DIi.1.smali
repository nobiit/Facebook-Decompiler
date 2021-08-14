.class public final LX/DIi;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/DIl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewGroupInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DIi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGYSJPreviewGroupInfoComponent"

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
    iput-object v1, p0, LX/DIi;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DIl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DIl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DIi;->A05:LX/DIl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/DIi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 1
    .line 2
    iget-object v9, p0, LX/DIi;->A02:LX/7xW;

    .line 3
    .line 4
    iget v8, p0, LX/DIi;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/DIi;->A05:LX/DIl;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/DIl;->isCollapsed:Z

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/9ZA;

    .line 32
    .line 33
    invoke-direct {v3}, LX/9ZA;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, LX/9ZA;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v3, LX/9ZA;->A01:Z

    .line 58
    .line 59
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/46j;

    .line 73
    .line 74
    invoke-direct {v4, p1}, LX/46j;-><init>(LX/1GY;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f1238ca

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/46m;->A0o(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v3, v0}, LX/46m;->A10(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/46m;->A0q(LX/36v;)V

    .line 99
    .line 100
    .line 101
    const-class v2, LX/DIi;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x50946517

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, LX/46k;->A0f(LX/46m;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/DIi;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    new-instance v5, LX/DRV;

    .line 140
    .line 141
    invoke-direct {v5}, LX/DRV;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 145
    .line 146
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v5, LX/DRV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 160
    .line 161
    const v1, 0x7f040403

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, LX/1Gi;->A05(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    goto :goto_0

    .line 179
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-class v3, LX/DIi;

    .line 198
    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x6b77f193

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f040412

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    new-instance v5, LX/9ZA;

    .line 221
    .line 222
    invoke-direct {v5}, LX/9ZA;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, LX/9ZA;->A00:Ljava/lang/String;

    .line 243
    .line 244
    iput-boolean v6, v5, LX/9ZA;->A01:Z

    .line 245
    .line 246
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, LX/DRV;

    .line 250
    .line 251
    invoke-direct {v6}, LX/DRV;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 255
    .line 256
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v6, LX/DRV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 270
    .line 271
    const v3, 0x7f040403

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, LX/1Gi;->A05(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_10

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, LX/DRM;

    .line 292
    .line 293
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-direct {v6, v0}, LX/DRM;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 299
    .line 300
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v5, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 307
    .line 308
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v6, LX/DRM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 314
    .line 315
    iput-object v9, v6, LX/DRM;->A02:LX/7xW;

    .line 316
    .line 317
    iput v8, v6, LX/DRM;->A00:I

    .line 318
    .line 319
    invoke-virtual {v7, v3}, LX/1Gi;->A05(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_f

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 337
    .line 338
    const/16 v0, 0x30

    .line 339
    .line 340
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LX/6Pw;

    .line 344
    .line 345
    invoke-direct {v1}, LX/6Pw;-><init>()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v5, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object p1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/BitSet;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/6Pw;

    .line 366
    .line 367
    iput-object v4, v0, LX/6Pw;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/util/BitSet;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3}, LX/1Z7;->A0V(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/util/BitSet;

    .line 383
    .line 384
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, [Ljava/lang/String;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {v0, v3, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/6Pw;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, LX/DRR;

    .line 400
    .line 401
    invoke-direct {v5}, LX/DRR;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 405
    .line 406
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 413
    .line 414
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v5, LX/DRR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 420
    .line 421
    const v1, 0x7f040403

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, LX/1Gi;->A05(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_e

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, LX/D2A;

    .line 442
    .line 443
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    invoke-direct {v5, v0}, LX/D2A;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 449
    .line 450
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 451
    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 457
    .line 458
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v5, LX/D2A;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    const v1, 0x7f040403

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v1}, LX/1Gi;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_d

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, LX/DRN;

    .line 486
    .line 487
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {v5, v0}, LX/DRN;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 493
    .line 494
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 495
    .line 496
    if-eqz v1, :cond_b

    .line 497
    .line 498
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 501
    .line 502
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v4, v5, LX/DRN;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    const v1, 0x7f040403

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v1}, LX/1Gi;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_c

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    :goto_6
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 530
    .line 531
    const/high16 v0, 0x40800000    # 4.0f

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_d
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_f
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
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
    iget-boolean v0, p0, LX/DIi;->A04:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DIi;->A05:LX/DIl;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/DIl;->isCollapsed:Z

    .line 27
    .line 28
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DIl;

    .line 1
    .line 2
    check-cast p2, LX/DIl;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DIl;->isCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DIl;->isCollapsed:Z

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
    check-cast v1, LX/DIi;

    .line 5
    .line 6
    new-instance v0, LX/DIl;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DIl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DIi;->A05:LX/DIl;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIi;->A05:LX/DIl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x6b77f193

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    const v2, 0xa535

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DIi;->A03:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/DH3;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    const-string v2, "GYSJ_PREVIEW_ON_GROUP_INFO_VISIBLE"

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, v1, LX/DH3;->A00:LX/2ak;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/2ak;->Byu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    monitor-exit v1

    .line 48
    return-object v6

    .line 49
    :catchall_0
    :try_start_3
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v4

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast v2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v3, v0, v4

    .line 72
    .line 73
    check-cast v3, LX/1GY;

    .line 74
    .line 75
    check-cast v1, LX/DIi;

    .line 76
    .line 77
    iget-object v8, v1, LX/DIi;->A02:LX/7xW;

    .line 78
    .line 79
    iget v11, v1, LX/DIi;->A00:I

    .line 80
    .line 81
    iget-object v5, v1, LX/DIi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 82
    .line 83
    const/16 v2, 0x6525

    .line 84
    .line 85
    iget-object v1, p0, LX/DIi;->A03:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/5mh;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v12, "click"

    .line 100
    .line 101
    const-string v13, "gysj_bottom_sheet_item"

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-virtual/range {v7 .. v14}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v2, LX/2cv;

    .line 112
    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "updateState:GroupsTabGYSJPreviewGroupInfoComponent.expandAboutSection"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v6
.end method

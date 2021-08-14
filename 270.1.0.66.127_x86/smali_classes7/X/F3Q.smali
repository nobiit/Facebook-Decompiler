.class public final LX/F3Q;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/E9s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomPrePopQueueTrayComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F3Q;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomPrePopQueueTrayComponent"

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
    iput-object v1, p0, LX/F3Q;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9s;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9s;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F3Q;->A07:LX/E9s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/F3Q;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/16 v2, 0x249e

    .line 3
    .line 4
    iget-object v1, p0, LX/F3Q;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1gM;

    .line 12
    .line 13
    iget-object v0, p0, LX/F3Q;->A07:LX/E9s;

    .line 14
    .line 15
    iget-object v5, v0, LX/E9s;->isAutoplayEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/F3S;

    .line 26
    .line 27
    invoke-direct {v0}, LX/F3S;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, LX/1gM;->A0L()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/F3R;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, v0}, LX/F3R;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-virtual {v3, v4}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x42b80000    # 92.0f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 84
    .line 85
    .line 86
    const-string v0, "prepop_queue_tray"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/F3R;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/F3R;->A02:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sub-int/2addr v10, v1

    .line 120
    :cond_2
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const v9, 0x7f100112

    .line 123
    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    :cond_3
    const v9, 0x7f100111

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v1, 0x7f12269f

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xb8

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 158
    .line 159
    const/high16 v6, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 165
    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v1, "\u00b7"

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xd0

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 199
    .line 200
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 204
    .line 205
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 209
    .line 210
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f12268e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v9, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xb5

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 251
    .line 252
    .line 253
    const-string v0, "android.widget.Button"

    .line 254
    .line 255
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 259
    .line 260
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 264
    .line 265
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    const-class v6, LX/F3Q;

    .line 269
    .line 270
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, -0x5ad50db9

    .line 275
    .line 276
    .line 277
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 292
    .line 293
    const v0, 0x7f060190

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 323
    .line 324
    .line 325
    const-string v0, "prepop_queue_tray_Row"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 331
    .line 332
    const/high16 v0, 0x41800000    # 16.0f

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 338
    .line 339
    const/high16 v0, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 357
    .line 358
    const/high16 v0, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/1Y1;

    .line 367
    .line 368
    iput-boolean v1, v0, LX/1Y1;->A0b:Z

    .line 369
    .line 370
    new-instance v0, LX/5gF;

    .line 371
    .line 372
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v0, 0x0

    .line 383
    iput v0, v1, LX/2ci;->A01:I

    .line 384
    .line 385
    const/high16 v0, -0x80000000

    .line 386
    .line 387
    iput v0, v1, LX/2ci;->A02:I

    .line 388
    .line 389
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/1GX;

    .line 397
    .line 398
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v1, "queue:"

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v5, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x1e5f2167

    .line 426
    .line 427
    .line 428
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v5, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 433
    .line 434
    .line 435
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x33b82ce

    .line 440
    .line 441
    .line 442
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 447
    .line 448
    .line 449
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x57401855

    .line 454
    .line 455
    .line 456
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 482
    .line 483
    return-object v0
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
    iget-object v0, p0, LX/F3Q;->A00:LX/F3b;

    .line 6
    .line 7
    invoke-interface {v0}, LX/F3b;->BB0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/F3Q;->A07:LX/E9s;

    .line 19
    .line 20
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, v1, LX/E9s;->isAutoplayEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9s;

    .line 1
    .line 2
    check-cast p2, LX/E9s;

    .line 3
    .line 4
    iget-object v0, p1, LX/E9s;->isAutoplayEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/E9s;->isAutoplayEnabled:Ljava/lang/Boolean;

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
    check-cast v1, LX/F3Q;

    .line 5
    .line 6
    new-instance v0, LX/E9s;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F3Q;->A07:LX/E9s;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3Q;->A07:LX/E9s;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/F3O;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v0, v3

    .line 15
    .line 16
    check-cast v3, LX/1GY;

    .line 17
    .line 18
    iget-boolean v5, p2, LX/F3O;->A00:Z

    .line 19
    .line 20
    check-cast v1, LX/F3Q;

    .line 21
    .line 22
    iget-object v6, v1, LX/F3Q;->A00:LX/F3b;

    .line 23
    .line 24
    iget-object v10, v1, LX/F3Q;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, LX/F3Q;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v1, LX/F3Q;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x60e5

    .line 31
    .line 32
    iget-object v1, p0, LX/F3Q;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/4H4;

    .line 40
    .line 41
    invoke-interface {v6, v5}, LX/F3b;->DBf(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-virtual/range {v7 .. v12}, LX/4H4;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v4, LX/2cv;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v4, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "updateState:LivingRoomPrePopQueueTrayComponent.updateIsAutoplayEnabled"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-virtual/range {v7 .. v12}, LX/4H4;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    check-cast v0, LX/F3Q;

    .line 86
    .line 87
    iget-object v7, v0, LX/F3Q;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, LX/F3Q;->A02:LX/1Hh;

    .line 90
    .line 91
    iget-object v8, v0, LX/F3Q;->A03:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v5, v0, LX/F3Q;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, LX/F3Q;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v3, 0x626e

    .line 98
    .line 99
    iget-object v1, p0, LX/F3Q;->A01:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/50j;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v3, 0x211a

    .line 113
    .line 114
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/0tf;

    .line 122
    .line 123
    const/16 v0, 0x3f

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v1, "queue_tray_count_clicked"

    .line 136
    .line 137
    const/16 v0, 0x14f

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v0, 0x2c0

    .line 144
    .line 145
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x70

    .line 149
    .line 150
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x5e

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x8b

    .line 163
    .line 164
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 168
    .line 169
    .line 170
    :cond_2
    new-instance v0, LX/5AB;

    .line 171
    .line 172
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v0, v0, v3

    .line 182
    .line 183
    check-cast v0, LX/1GY;

    .line 184
    .line 185
    check-cast p2, LX/9NI;

    .line 186
    .line 187
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 192
    .line 193
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/F3R;

    .line 196
    .line 197
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/F3R;

    .line 200
    .line 201
    iget-boolean v1, v3, LX/F3R;->A02:Z

    .line 202
    .line 203
    iget-boolean v0, v2, LX/F3R;->A02:Z

    .line 204
    .line 205
    if-eq v1, v0, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_3
    if-eqz v1, :cond_4

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const/4 v0, 0x1

    .line 218
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/F3R;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    iget-boolean v0, v2, LX/F3R;->A02:Z

    .line 224
    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LX/F3R;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_1

    .line 237
    :sswitch_4
    check-cast p2, LX/2gU;

    .line 238
    .line 239
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/F3R;

    .line 242
    .line 243
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/F3R;

    .line 246
    .line 247
    iget-boolean v1, v4, LX/F3R;->A02:Z

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-boolean v0, v3, LX/F3R;->A02:Z

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v4, LX/F3R;->A01:Z

    .line 260
    .line 261
    iget-boolean v0, v3, LX/F3R;->A02:Z

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v3, LX/F3R;->A01:Z

    .line 267
    .line 268
    if-ne v1, v0, :cond_5

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_6
    if-nez v1, :cond_5

    .line 277
    .line 278
    iget-boolean v0, v3, LX/F3R;->A02:Z

    .line 279
    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, LX/F3R;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    iget-boolean v0, v3, LX/F3R;->A02:Z

    .line 289
    .line 290
    xor-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LX/F3R;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_2

    .line 302
    :sswitch_5
    check-cast p2, LX/1n7;

    .line 303
    .line 304
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 305
    .line 306
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 307
    .line 308
    aget-object v5, v0, v3

    .line 309
    .line 310
    check-cast v5, LX/1GY;

    .line 311
    .line 312
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/F3R;

    .line 315
    .line 316
    check-cast v2, LX/F3Q;

    .line 317
    .line 318
    iget-object v9, v2, LX/F3Q;->A06:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v8, v2, LX/F3Q;->A03:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    iget-object v7, v2, LX/F3Q;->A05:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v6, v2, LX/F3Q;->A04:Ljava/lang/String;

    .line 325
    .line 326
    iget-boolean v2, v1, LX/F3R;->A02:Z

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 340
    .line 341
    .line 342
    new-instance v3, LX/F3I;

    .line 343
    .line 344
    invoke-direct {v3}, LX/F3I;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v5, LX/1GY;->A0B:LX/1Gi;

    .line 348
    .line 349
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7, v0}, LX/1Z8;->Alf(F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 371
    .line 372
    invoke-virtual {v7, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x42200000    # 40.0f

    .line 376
    .line 377
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v7, v0}, LX/1Z8;->BjA(I)V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x42b00000    # 88.0f

    .line 385
    .line 386
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v7, v0}, LX/1Z8;->DX2(I)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v1, LX/F3R;->A02:Z

    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v1, LX/F3R;->A01:Z

    .line 399
    .line 400
    iput-boolean v0, v3, LX/F3I;->A05:Z

    .line 401
    .line 402
    const-class v2, LX/F3Q;

    .line 403
    .line 404
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7c7c7efa

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v7, v0}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 416
    .line 417
    .line 418
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, -0xbfb2732

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v3, LX/F3I;->A03:LX/1Hh;

    .line 430
    .line 431
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 435
    .line 436
    iput-object v0, v4, LX/1IL;->A00:LX/1I9;

    .line 437
    .line 438
    :goto_3
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_8
    const/4 v0, 0x1

    .line 444
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v10, v1, LX/F3R;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v3, LX/9mh;

    .line 454
    .line 455
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    invoke-direct {v3, v0}, LX/9mh;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 467
    .line 468
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 479
    .line 480
    .line 481
    if-eqz v10, :cond_a

    .line 482
    .line 483
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3w(LX/1CS;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_4
    iput-object v0, v3, LX/9mh;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v9, v3, LX/9mh;->A06:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v7, v3, LX/9mh;->A05:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v6, v3, LX/9mh;->A04:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, v3, LX/9mh;->A00:I

    .line 500
    .line 501
    const-class v2, LX/F3Q;

    .line 502
    .line 503
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v0, -0x5ad50db9

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v3, LX/9mh;->A02:LX/1Hh;

    .line 515
    .line 516
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_a
    const/4 v0, 0x0

    .line 520
    goto :goto_4

    .line 521
    :sswitch_6
    const/16 v1, 0x626e

    .line 522
    .line 523
    iget-object v0, p0, LX/F3Q;->A01:LX/0li;

    .line 524
    .line 525
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LX/50j;

    .line 530
    .line 531
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 532
    .line 533
    const-string v0, "autoplay_toggle_impression"

    .line 534
    .line 535
    invoke-static {v3, v0, v2, v1}, LX/50j;->A01(LX/50j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    nop

    .line 540
    :sswitch_data_0
    .sparse-switch
        -0x5ad50db9 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0xbfb2732 -> :sswitch_0
        0x33b82ce -> :sswitch_3
        0x1e5f2167 -> :sswitch_4
        0x57401855 -> :sswitch_5
        0x7c7c7efa -> :sswitch_6
    .end sparse-switch
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method

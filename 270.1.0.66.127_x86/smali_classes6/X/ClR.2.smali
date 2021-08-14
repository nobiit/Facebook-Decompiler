.class public final LX/ClR;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/A0x;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CT9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileActionBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ClR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IMContextualProfileActionBarComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ClR;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/6R0;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/ClR;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x268ca60

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/ClR;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/ClR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v6, p0, LX/ClR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v2, p0, LX/ClR;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/2GK;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    new-instance v0, LX/ClU;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/ClU;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/ClU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GQh;

    .line 51
    .line 52
    iget-object v0, v0, LX/GQh;->A00:LX/ClT;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v7, v6}, LX/ClT;->CCd(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6R0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v0, v2

    .line 61
    :goto_1
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 81
    .line 82
    .line 83
    const-wide v2, 0x1015200010656L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v4, v1

    .line 104
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/6R0;

    .line 115
    .line 116
    iget v2, v5, LX/6R0;->A01:I

    .line 117
    .line 118
    const/16 v0, 0x32

    .line 119
    .line 120
    if-ne v2, v0, :cond_3

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {p1}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v5, LX/6R0;->A06:LX/2Yt;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v0, v5, LX/6R0;->A02:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {p1, v5}, LX/ClR;->A02(LX/1GY;LX/6R0;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v2, LX/7se;

    .line 157
    .line 158
    invoke-direct {v2, p1}, LX/7se;-><init>(LX/1GY;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v0, LX/ClR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/6R0;

    .line 192
    .line 193
    new-instance v4, LX/5lY;

    .line 194
    .line 195
    invoke-direct {v4}, LX/5lY;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 199
    .line 200
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget v0, v5, LX/6R0;->A02:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/5lY;->A06:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v3, LX/1ZC;->A06:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 237
    .line 238
    iput-object v0, v4, LX/5lY;->A01:LX/36u;

    .line 239
    .line 240
    iget-object v0, v5, LX/6R0;->A06:LX/2Yt;

    .line 241
    .line 242
    iput-object v0, v4, LX/5lY;->A00:LX/2Yt;

    .line 243
    .line 244
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object v0, v4, LX/5lY;->A04:Ljava/lang/Integer;

    .line 247
    .line 248
    iget v0, v5, LX/6R0;->A02:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, LX/5lY;->A05:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v5}, LX/ClR;->A02(LX/1GY;LX/6R0;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v4, LX/5lY;->A03:LX/1Hh;

    .line 264
    .line 265
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v5, 0x1

    .line 273
    if-le v0, v5, :cond_9

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge v5, v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LX/6R0;

    .line 286
    .line 287
    new-instance v4, LX/5lY;

    .line 288
    .line 289
    invoke-direct {v4}, LX/5lY;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 293
    .line 294
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 301
    .line 302
    :cond_7
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    sget-object v9, LX/1ZC;->A06:LX/1ZC;

    .line 308
    .line 309
    const/high16 v2, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual {v10, v2}, LX/1Gi;->A00(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v9, v3}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 323
    .line 324
    iput-object v0, v4, LX/5lY;->A01:LX/36u;

    .line 325
    .line 326
    iget-object v0, v8, LX/6R0;->A06:LX/2Yt;

    .line 327
    .line 328
    iput-object v0, v4, LX/5lY;->A00:LX/2Yt;

    .line 329
    .line 330
    iget v0, v8, LX/6R0;->A02:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget v0, v8, LX/6R0;->A02:I

    .line 339
    .line 340
    :goto_4
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v4, LX/5lY;->A05:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 347
    .line 348
    iput-object v0, v4, LX/5lY;->A04:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {p1, v8}, LX/ClR;->A02(LX/1GY;LX/6R0;)LX/1Hh;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v4, LX/5lY;->A03:LX/1Hh;

    .line 358
    .line 359
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    const v0, 0x7f124013    # 1.9439998E38f

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    move-object v4, v1

    .line 370
    :goto_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-class v5, LX/ClR;

    .line 375
    .line 376
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v0, -0x12cddf46

    .line 381
    .line 382
    .line 383
    invoke-static {v5, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 388
    .line 389
    .line 390
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 402
    .line 403
    const/high16 v2, 0x41800000    # 16.0f

    .line 404
    .line 405
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 409
    .line 410
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 416
    .line 417
    .line 418
    if-eqz v4, :cond_a

    .line 419
    .line 420
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget v0, v4, LX/6R0;->A02:I

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v4}, LX/ClR;->A02(LX/1GY;LX/6R0;)LX/1Hh;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/ClR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_a
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 461
    .line 462
    :cond_b
    return-object v1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const v0, -0x12cddf46

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const v0, -0x268ca60

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v6, v1, v2

    .line 31
    .line 32
    check-cast v6, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v5, v1, v0

    .line 36
    .line 37
    check-cast v5, LX/6R0;

    .line 38
    .line 39
    check-cast v3, LX/ClR;

    .line 40
    .line 41
    iget-object v2, v3, LX/ClR;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iget-object v4, v3, LX/ClR;->A03:LX/A0x;

    .line 44
    .line 45
    iget-object v13, v3, LX/ClR;->A04:LX/CT9;

    .line 46
    .line 47
    iget-object v15, v3, LX/ClR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v3, 0xa49d

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LX/ClR;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/ClS;

    .line 59
    .line 60
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    const-class v1, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v3, v1}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const-class v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 91
    .line 92
    invoke-static {v1, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    iget v12, v5, LX/6R0;->A01:I

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    iget-object v1, v4, LX/A0x;->A00:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    iget-object v1, v4, LX/A0x;->A00:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LX/GQh;

    .line 142
    .line 143
    iget-object v9, v13, LX/5j2;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v13, LX/CT9;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v13, LX/CT9;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v13, LX/CT9;->A02:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v10, LX/GQh;->A02:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    const/16 v1, 0x139

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP7()LX/5lF;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, LX/5lF;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_1
    const/16 v1, 0x663d

    .line 180
    .line 181
    iget-object v0, v0, LX/ClS;->A00:LX/0li;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/6CE;

    .line 189
    .line 190
    const-string v1, "click"

    .line 191
    .line 192
    const-string v0, "contextual_profile"

    .line 193
    .line 194
    invoke-virtual {v2, v9, v1, v0, v8}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v5}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 199
    .line 200
    .line 201
    const-string v0, "friendship_status"

    .line 202
    .line 203
    invoke-interface {v1, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "is_in_overflow_menu"

    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 213
    .line 214
    .line 215
    const-string v0, "group_id"

    .line 216
    .line 217
    invoke-interface {v1, v0, v7}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 218
    .line 219
    .line 220
    const-string v0, "session_id"

    .line 221
    .line 222
    invoke-interface {v1, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, LX/GQh;->A00:LX/ClT;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    move-object/from16 v21, v14

    .line 233
    .line 234
    move/from16 v22, v12

    .line 235
    .line 236
    move-object/from16 v24, v13

    .line 237
    .line 238
    move-object/from16 v18, v11

    .line 239
    .line 240
    move-object/from16 v19, v15

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    invoke-interface/range {v17 .. v24}, LX/ClT;->C2c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;Landroid/content/Context;ILX/15T;LX/CT9;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    return-object v16

    .line 248
    :cond_1
    const-string v4, ""

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    const/16 v23, 0x0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 256
    .line 257
    check-cast v0, LX/ClR;

    .line 258
    .line 259
    iget-object v10, v0, LX/ClR;->A04:LX/CT9;

    .line 260
    .line 261
    iget-object v4, v0, LX/ClR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    iget-object v3, v0, LX/ClR;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    const v2, 0xa49d

    .line 266
    .line 267
    .line 268
    iget-object v1, v7, LX/ClR;->A02:LX/0li;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, LX/ClS;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/GQh;

    .line 297
    .line 298
    iget-object v0, v0, LX/GQh;->A02:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    iget-object v8, v10, LX/5j2;->A02:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v7, v10, LX/CT9;->A03:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v10, LX/CT9;->A01:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v10, LX/CT9;->A02:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    const/16 v0, 0x139

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP7()LX/5lF;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v0}, LX/5lF;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_3
    const/16 v2, 0x663d

    .line 339
    .line 340
    iget-object v1, v9, LX/ClS;->A00:LX/0li;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/6CE;

    .line 348
    .line 349
    const-string v1, "vpv"

    .line 350
    .line 351
    const-string v0, "contextual_profile"

    .line 352
    .line 353
    invoke-virtual {v2, v8, v1, v0, v7}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v0, "action_bar"

    .line 358
    .line 359
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "action_list"

    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 369
    .line 370
    .line 371
    const-string v0, "friendship_status"

    .line 372
    .line 373
    invoke-interface {v2, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 374
    .line 375
    .line 376
    const-string v0, "group_id"

    .line 377
    .line 378
    invoke-interface {v2, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 379
    .line 380
    .line 381
    const-string v0, "session_id"

    .line 382
    .line 383
    invoke-interface {v2, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 387
    .line 388
    .line 389
    return-object v16

    .line 390
    :cond_5
    const-string v3, ""

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_6
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v0, v0, v2

    .line 396
    .line 397
    check-cast v0, LX/1GY;

    .line 398
    .line 399
    check-cast v3, LX/9NI;

    .line 400
    .line 401
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 402
    .line 403
    .line 404
    return-object v16
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
.end method

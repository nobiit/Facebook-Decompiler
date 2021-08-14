.class public final LX/7lj;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Integer;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/7lg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7l6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7l6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/7lj;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuicksilverNotification"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7lj;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/7lj;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/7lj;->A0C:Z

    .line 12
    .line 13
    sget-object v0, LX/7lj;->A0E:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/7lj;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    iput v0, p0, LX/7lj;->A01:I

    .line 20
    .line 21
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/7lj;->A02:LX/0li;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7lj;->A08:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-boolean v15, v1, LX/7lj;->A0B:Z

    .line 7
    .line 8
    iget-boolean v14, v1, LX/7lj;->A0A:Z

    .line 9
    .line 10
    iget v0, v1, LX/7lj;->A01:I

    .line 11
    .line 12
    move/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/7lj;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v12, v1, LX/7lj;->A05:LX/7l6;

    .line 19
    .line 20
    iget-object v11, v1, LX/7lj;->A04:LX/7l6;

    .line 21
    .line 22
    iget-object v10, v1, LX/7lj;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/7lj;->A03:LX/7lg;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    iget-boolean v9, v1, LX/7lj;->A09:Z

    .line 29
    .line 30
    iget-boolean v8, v1, LX/7lj;->A0D:Z

    .line 31
    .line 32
    iget-boolean v7, v1, LX/7lj;->A0C:Z

    .line 33
    .line 34
    iget v6, v1, LX/7lj;->A00:F

    .line 35
    .line 36
    const v2, 0x1601a

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/7lj;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7kx;

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f160006

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 73
    .line 74
    const v0, 0x7f160020

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    if-nez v12, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    int-to-float v0, v2

    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0M(F)V

    .line 91
    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-static {v13}, LX/HS5;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/HS5;

    .line 102
    .line 103
    iput-object v11, v0, LX/HS5;->A06:LX/7l6;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/BitSet;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f16001d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f17025f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 129
    .line 130
    const v0, 0x7f160009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 142
    .line 143
    const v0, 0x7f16000a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 150
    .line 151
    .line 152
    :cond_1
    if-eqz v12, :cond_2

    .line 153
    .line 154
    invoke-static {v13}, LX/HS5;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/HS5;

    .line 161
    .line 162
    iput-object v12, v0, LX/HS5;->A06:LX/7l6;

    .line 163
    .line 164
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/BitSet;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f16001d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f17025f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 188
    .line 189
    const v0, 0x7f160009

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40800000    # 4.0f

    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    invoke-static {v13}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/high16 v0, 0x42100000    # 36.0f

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/3vd;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v19

    .line 239
    .line 240
    move-object/from16 v1, v17

    .line 241
    .line 242
    move/from16 v0, v18

    .line 243
    .line 244
    invoke-interface {v5, v13, v2, v1, v0}, LX/7kx;->BYu(LX/1GY;Ljava/lang/String;Ljava/lang/Integer;I)LX/1Z7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    invoke-interface {v5, v13, v10}, LX/7kx;->BSz(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 258
    .line 259
    .line 260
    :cond_4
    if-eqz v14, :cond_5

    .line 261
    .line 262
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 268
    .line 269
    .line 270
    if-eqz v15, :cond_6

    .line 271
    .line 272
    invoke-static {v13}, LX/7nC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v1, 0x7f190121

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0602ec

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/7nC;

    .line 289
    .line 290
    iput v0, v1, LX/7nC;->A01:I

    .line 291
    .line 292
    const/16 v0, 0x24

    .line 293
    .line 294
    iput v0, v1, LX/7nC;->A00:I

    .line 295
    .line 296
    const-class v2, LX/7lj;

    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x2a206836

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 315
    .line 316
    .line 317
    :cond_6
    if-eqz v9, :cond_7

    .line 318
    .line 319
    const-class v2, LX/7lj;

    .line 320
    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x2a206836

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_8
    if-eqz v7, :cond_3

    .line 343
    .line 344
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 345
    .line 346
    const/16 v0, 0x44

    .line 347
    .line 348
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, LX/9fX;

    .line 352
    .line 353
    invoke-direct {v1}, LX/9fX;-><init>()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v3, v13, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v13, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/BitSet;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/9fX;

    .line 376
    .line 377
    iput v1, v0, LX/9fX;->A02:I

    .line 378
    .line 379
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ljava/util/BitSet;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0xa000000

    .line 388
    .line 389
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/9fX;

    .line 392
    .line 393
    iput v1, v0, LX/9fX;->A01:I

    .line 394
    .line 395
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/util/BitSet;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/9fX;

    .line 406
    .line 407
    iput v6, v0, LX/9fX;->A00:F

    .line 408
    .line 409
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/util/BitSet;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 418
    .line 419
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x42000000    # 32.0f

    .line 423
    .line 424
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_9
    if-eqz v11, :cond_a

    .line 436
    .line 437
    const/16 v2, 0x34

    .line 438
    .line 439
    if-nez v12, :cond_b

    .line 440
    .line 441
    :cond_a
    const/16 v2, 0x1c

    .line 442
    .line 443
    :cond_b
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 444
    .line 445
    const v0, 0x7f160006

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x2a206836

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, LX/7lg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/7lg;->CFM()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    check-cast v0, LX/1GY;

    .line 32
    .line 33
    check-cast p2, LX/9NI;

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method

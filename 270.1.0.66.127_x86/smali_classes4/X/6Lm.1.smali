.class public final LX/6Lm;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0Q:LX/2aP;

.field public static final A0R:LX/2aN;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/2aN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/6Lp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0A:LX/6LG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/6LD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/9dP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/6LE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/6L9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/0li;

.field public A0G:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0H:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0I:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0J:LX/1Hh;

.field public A0K:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0M:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:Ljava/util/ArrayList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Ln;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Ln;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Lm;->A0R:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/6Lo;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6Lo;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6Lm;->A0Q:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsFeedAtConnectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/6Lm;->A03:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6Lm;->A0F:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/6Lp;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6Lp;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Lm;->A09:LX/6Lp;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A0D(ILX/2GK;)I
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-wide v0, 0x1013e00140611L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const p0, 0x200063

    .line 15
    .line 16
    .line 17
    :cond_0
    return p0
    .line 18
    .line 19
.end method

.method public static A0E(LX/2GK;LX/6Lu;)I
    .locals 6

    .line 0
    const-wide v0, 0x2013e001902b9L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0qA;->BEk(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/6Lu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-wide v0, 0x2013e000d02b2L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/16 v1, 0xa

    .line 43
    .line 44
    return v1
    .line 45
.end method

.method public static A0F(LX/2bx;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;LX/6M6;LX/2aN;ZLX/6Lu;LX/2GK;I)LX/6IO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "groups-stories-section-key"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6IO;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/6IO;->A00:LX/2hA;

    .line 10
    .line 11
    iput-object p0, v1, LX/2hA;->A0B:LX/2bx;

    .line 12
    .line 13
    iput-object p6, v1, LX/2hA;->A08:LX/2aN;

    .line 14
    .line 15
    sget-object v0, LX/6Lm;->A0Q:LX/2aP;

    .line 16
    .line 17
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 18
    .line 19
    iput-object p5, v1, LX/2hA;->A0A:LX/6M6;

    .line 20
    .line 21
    iput-object p4, v1, LX/2hA;->A0L:LX/5hz;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, LX/6IO;->A05(LX/1lh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, LX/6IO;->A06(LX/2Rs;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x451d2260

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 41
    .line 42
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x573b9fea    # 2.062955E14f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 56
    .line 57
    iput-object v1, v0, LX/2hA;->A0F:LX/1Hh;

    .line 58
    .line 59
    iput-boolean p7, v0, LX/2hA;->A0N:Z

    .line 60
    .line 61
    invoke-static {p9, p8}, LX/6Lm;->A0E(LX/2GK;LX/6Lu;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 66
    .line 67
    iput v1, v0, LX/2hA;->A02:I

    .line 68
    .line 69
    invoke-static {p10, p9}, LX/6Lm;->A0D(ILX/2GK;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 74
    .line 75
    iput v1, v0, LX/2hA;->A00:I

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x269e980c

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 89
    .line 90
    iput-object v1, v0, LX/2hA;->A0G:LX/1Hh;

    .line 91
    .line 92
    const-wide v0, 0x10128000705a3L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {p9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance p0, LX/3HW;

    .line 104
    .line 105
    invoke-direct {p0}, LX/3HW;-><init>()V

    .line 106
    .line 107
    .line 108
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x4a6fb29c    # 3927207.0f

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 120
    .line 121
    iput-object v1, v0, LX/2hA;->A0H:LX/1Hh;

    .line 122
    .line 123
    iput-object p0, v0, LX/2hA;->A0J:LX/3HW;

    .line 124
    .line 125
    :cond_0
    return-object v2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public static A0G(LX/1GX;I)LX/1I6;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v4, LX/4d3;

    .line 10
    .line 11
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/4d3;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 17
    .line 18
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, LX/1yP;->A00(I)LX/1yP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41c00000    # 24.0f

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    return-object v6
    .line 67
    .line 68
.end method

.method public static A0H(LX/1GX;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:GroupsFeedAtConnectionSection.updateAutoPaginate"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 8

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Lm;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "GROUP_MALL"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v6, LX/2ak;

    .line 21
    .line 22
    iget-object v5, p0, LX/6Lm;->A0E:LX/6L9;

    .line 23
    .line 24
    iget-object v0, p0, LX/6Lm;->A05:LX/2ak;

    .line 25
    .line 26
    iget v4, p0, LX/6Lm;->A04:I

    .line 27
    .line 28
    const/16 v3, 0x24bd

    .line 29
    .line 30
    iget-object v2, p0, LX/6Lm;->A0F:LX/0li;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1ib;

    .line 39
    .line 40
    const v1, 0x200033

    .line 41
    .line 42
    .line 43
    if-ne v4, v1, :cond_0

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/6L9;->A00:LX/3RW;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/3RW;->A01:LX/2ak;

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v7, v6, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    invoke-virtual {v2, v4}, LX/1ib;->A03(I)LX/2ak;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Lm;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0U(LX/1GX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Lm;->A0E:LX/6L9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6L9;->A00:LX/3RW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3RW;->A05()LX/6NX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/6NX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0

    .line 28
    :goto_2
    monitor-exit v2

    .line 29
    invoke-virtual {v2}, LX/6NX;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 26

    .line 0
    move/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-boolean v9, v3, LX/6Lm;->A0O:Z

    .line 5
    .line 6
    iget-object v8, v3, LX/6Lm;->A0B:LX/6LD;

    .line 7
    .line 8
    iget v7, v3, LX/6Lm;->A01:I

    .line 9
    .line 10
    iget-object v6, v3, LX/6Lm;->A0E:LX/6L9;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v3, LX/6Lm;->A0F:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/2GK;

    .line 23
    .line 24
    iget-object v0, v3, LX/6Lm;->A09:LX/6Lp;

    .line 25
    .line 26
    iget-object v5, v0, LX/6Lp;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iget-object v4, v0, LX/6Lp;->autoPaginate:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, v0, LX/6Lp;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iget-object v2, v0, LX/6Lp;->groupsTailLoadChangeInfo:LX/6Lu;

    .line 33
    .line 34
    move/from16 v12, p2

    .line 35
    .line 36
    move/from16 v17, v12

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget-object v0, v6, LX/6L9;->A00:LX/3RW;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3RW;->A05()LX/6NX;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    move/from16 v22, p5

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {v11, v2}, LX/6Lm;->A0E(LX/2GK;LX/6Lu;)I

    .line 61
    .line 62
    .line 63
    move-result v24

    .line 64
    iget-object v0, v2, LX/6Lu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v0, v2, LX/6Lu;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v13, -0x1

    .line 79
    :goto_1
    add-int/lit8 v0, p4, -0x1

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    move/from16 v15, p6

    .line 84
    .line 85
    if-eq v15, v0, :cond_1

    .line 86
    .line 87
    if-ne v12, v11, :cond_4

    .line 88
    .line 89
    if-ne v11, v0, :cond_4

    .line 90
    .line 91
    :cond_1
    monitor-enter v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, v2, LX/6Lu;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/6NX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-boolean v0, v1, LX/6NX;->A05:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move/from16 v19, v10

    .line 123
    .line 124
    move/from16 v21, v11

    .line 125
    .line 126
    move/from16 v20, v12

    .line 127
    .line 128
    move/from16 v23, v15

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    invoke-static/range {v18 .. v25}, LX/6NX;->A00(LX/6NX;IIIIIIZ)V

    .line 133
    .line 134
    .line 135
    iget-object v15, v1, LX/6NX;->A00:LX/6NY;

    .line 136
    .line 137
    const-string v13, "FEED"

    .line 138
    .line 139
    const/16 v14, 0x211a

    .line 140
    .line 141
    iget-object v12, v15, LX/6NY;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v14, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, LX/0tf;

    .line 149
    .line 150
    const-string v0, "groups_mall_feed_consumption_interruption"

    .line 151
    .line 152
    invoke-interface {v12, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    invoke-direct {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, LX/15r;->A0E()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const/16 v0, 0x4a

    .line 168
    .line 169
    invoke-virtual {v12, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/16 v12, 0x2444

    .line 174
    .line 175
    iget-object v0, v15, LX/6NY;->A00:LX/0li;

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    invoke-static {v14, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1WF;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1WF;->A05()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v0, 0x238

    .line 189
    .line 190
    invoke-virtual {v13, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const/16 v0, 0x7a

    .line 199
    .line 200
    invoke-virtual {v13, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const/16 v12, 0x2444

    .line 205
    .line 206
    iget-object v0, v15, LX/6NY;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v14, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1WF;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/16 v0, 0x2d3

    .line 219
    .line 220
    invoke-virtual {v13, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/4 v0, -0x1

    .line 229
    if-eq v13, v0, :cond_6

    .line 230
    .line 231
    if-eq v14, v13, :cond_6

    .line 232
    .line 233
    sub-int/2addr v14, v13

    .line 234
    sub-int v0, p4, v14

    .line 235
    .line 236
    sub-int v0, v0, v16

    .line 237
    .line 238
    if-lt v11, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    iget-object v0, v2, LX/6Lu;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_1
    iget-object v0, v1, LX/6NX;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v1, LX/6NX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-le v11, v0, :cond_5

    .line 261
    .line 262
    iget-boolean v0, v1, LX/6NX;->A05:Z

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    const/16 v25, 0x1

    .line 267
    .line 268
    move/from16 v19, v10

    .line 269
    .line 270
    move/from16 v21, v11

    .line 271
    .line 272
    move/from16 v20, v12

    .line 273
    .line 274
    move/from16 v23, v15

    .line 275
    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    invoke-static/range {v18 .. v25}, LX/6NX;->A00(LX/6NX;IIIIIIZ)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v1, LX/6NX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 282
    .line 283
    const v12, 0x200054

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-interface {v13, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 288
    .line 289
    .line 290
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v1

    .line 293
    throw v0

    .line 294
    :cond_5
    :goto_3
    monitor-exit v1

    .line 295
    :cond_6
    sub-int v10, p4, p3

    .line 296
    .line 297
    sub-int v10, v10, v16

    .line 298
    .line 299
    iget-object v0, v2, LX/6Lu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-gt v0, v11, :cond_7

    .line 306
    .line 307
    iget-object v0, v2, LX/6Lu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    .line 309
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/6Lu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 315
    .line 316
    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    iget-object v0, v6, LX/6L9;->A00:LX/3RW;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    iget-object v0, v2, LX/6Lu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v1, v0}, LX/3RW;->A06(I)V

    .line 331
    .line 332
    .line 333
    :cond_7
    if-lez v7, :cond_8

    .line 334
    .line 335
    move/from16 v17, v22

    .line 336
    .line 337
    :cond_8
    if-nez v17, :cond_a

    .line 338
    .line 339
    if-eqz v9, :cond_a

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    if-eqz v8, :cond_9

    .line 348
    .line 349
    invoke-interface {v8}, LX/6LD;->CjB()V

    .line 350
    .line 351
    .line 352
    :cond_9
    const/4 v1, 0x1

    .line 353
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    invoke-static {v2, v0, v3, v9, v1}, LX/6Lm;->A0H(LX/1GX;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 363
    .line 364
    .line 365
    :cond_a
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/6Lm;->A0K:LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Lm;->A0E:LX/6L9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/6L9;->A00:LX/3RW;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3RW;->A05()LX/6NX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "RESPONSE_ERROR_ON_DATA_RENDERED"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/6NX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/6NX;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v3, :cond_8

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    new-instance v6, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p8

    .line 46
    .line 47
    iget-object v0, v0, LX/1Wy;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/1IP;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget v2, v4, LX/1IP;->A03:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_3
    if-ne v2, v0, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_4
    iget v0, v4, LX/1IP;->A01:I

    .line 80
    .line 81
    invoke-virtual {v6, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-eqz p2, :cond_7

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    :cond_6
    const-string v1, "HAS_INSERT_RANGE_CHANGE"

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, LX/6NX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "HAS_INSERT_CHANGE"

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, LX/6NX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "CHANGE_SET_INDEX_AND_TYPE_MAP"

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, LX/6NX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "FIRST_VISIBLE_INDEX_WHEN_END"

    .line 119
    .line 120
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v1, v0}, LX/6NX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "LAST_VISIBLE_INDEX_WHEN_END"

    .line 128
    .line 129
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v1, v0}, LX/6NX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, LX/6NX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    const v1, 0x200054

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v3

    .line 148
    throw v0

    .line 149
    :cond_7
    :goto_3
    monitor-exit v3

    .line 150
    :cond_8
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Lm;->A0K:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/4Hg;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/4He;->A09(LX/4s9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Lp;

    .line 1
    .line 2
    check-cast p2, LX/6Lp;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Lp;->autoPaginate:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Lp;->autoPaginate:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/6Lp;->connectionHandler:LX/5i0;

    .line 9
    .line 10
    iput-object v0, p2, LX/6Lp;->connectionHandler:LX/5i0;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Lp;->groupsTailLoadChangeInfo:LX/6Lu;

    .line 13
    .line 14
    iput-object v0, p2, LX/6Lp;->groupsTailLoadChangeInfo:LX/6Lu;

    .line 15
    .line 16
    iget-object v0, p1, LX/6Lp;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/6Lp;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/6Lp;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/6Lp;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v0, p1, LX/6Lp;->storyIdsWithHeightCached:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    iput-object v0, p2, LX/6Lp;->storyIdsWithHeightCached:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0Z(LX/1GX;)V
    .locals 9

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x20ff

    .line 31
    .line 32
    iget-object v1, p0, LX/6Lm;->A0F:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/2GK;

    .line 41
    .line 42
    new-instance v0, LX/5i0;

    .line 43
    .line 44
    invoke-direct {v0}, LX/5i0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/6Lu;

    .line 83
    .line 84
    invoke-direct {v0, v6}, LX/6Lu;-><init>(LX/2GK;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/6Lm;->A09:LX/6Lp;

    .line 96
    .line 97
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    iput-object v1, v0, LX/6Lp;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    :cond_0
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/6Lm;->A09:LX/6Lp;

    .line 107
    .line 108
    check-cast v1, LX/5i0;

    .line 109
    .line 110
    iput-object v1, v0, LX/6Lp;->connectionHandler:LX/5i0;

    .line 111
    .line 112
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/6Lm;->A09:LX/6Lp;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, LX/6Lp;->autoPaginate:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/6Lm;->A09:LX/6Lp;

    .line 129
    .line 130
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    iput-object v1, v0, LX/6Lp;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, LX/6Lm;->A09:LX/6Lp;

    .line 140
    .line 141
    check-cast v1, LX/6Lu;

    .line 142
    .line 143
    iput-object v1, v0, LX/6Lp;->groupsTailLoadChangeInfo:LX/6Lu;

    .line 144
    .line 145
    :cond_4
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, LX/6Lm;->A09:LX/6Lp;

    .line 151
    .line 152
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 153
    .line 154
    iput-object v1, v0, LX/6Lp;->storyIdsWithHeightCached:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 155
    .line 156
    :cond_5
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A0a(LX/1GX;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/6Lm;->A0O:Z

    .line 1
    .line 2
    iget v1, p0, LX/6Lm;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/6Lm;->A09:LX/6Lp;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Lp;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, v1}, LX/1Hq;->A06(LX/1GX;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Lm;->A09:LX/6Lp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/6Lm;

    .line 5
    .line 6
    iget-object v0, v2, LX/6Lm;->A0G:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/6Lm;->A0G:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/6Lm;->A0H:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/6Lm;->A0H:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/6Lm;->A0I:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/6Lm;->A0I:LX/1I9;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/6Lp;

    .line 40
    .line 41
    invoke-direct {v0}, LX/6Lp;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/6Lm;->A09:LX/6Lp;

    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6Lm;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Lm;->A0G:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6Lm;->A0G:LX/1I9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/6Lm;->A0G:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/6Lm;->A0H:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6Lm;->A0H:LX/1I9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/6Lm;->A0H:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/6Lm;->A06:LX/1lh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6Lm;->A06:LX/1lh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/6Lm;->A06:LX/1lh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/6Lm;->A0I:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/6Lm;->A0I:LX/1I9;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/6Lm;->A0I:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/6Lm;->A07:LX/2Rs;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/6Lm;->A07:LX/2Rs;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/6Lm;->A07:LX/2Rs;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, LX/6Lm;->A08:LX/2aN;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/6Lm;->A08:LX/2aN;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v3

    .line 121
    :cond_b
    iget-object v0, p1, LX/6Lm;->A08:LX/2aN;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v3

    .line 126
    :cond_c
    iget-object v1, p0, LX/6Lm;->A0M:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/6Lm;->A0M:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v3

    .line 139
    :cond_d
    iget-object v0, p1, LX/6Lm;->A0M:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v3

    .line 144
    :cond_e
    iget-object v1, p0, LX/6Lm;->A0D:LX/6LE;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/6Lm;->A0D:LX/6LE;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v3

    .line 157
    :cond_f
    iget-object v0, p1, LX/6Lm;->A0D:LX/6LE;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v3

    .line 162
    :cond_10
    iget-object v1, p0, LX/6Lm;->A0C:LX/9dP;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-object v0, p1, LX/6Lm;->A0C:LX/9dP;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v3

    .line 175
    :cond_11
    iget-object v0, p1, LX/6Lm;->A0C:LX/9dP;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    return v3

    .line 180
    :cond_12
    iget-object v1, p0, LX/6Lm;->A0A:LX/6LG;

    .line 181
    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    iget-object v0, p1, LX/6Lm;->A0A:LX/6LG;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_14

    .line 191
    .line 192
    return v3

    .line 193
    :cond_13
    iget-object v0, p1, LX/6Lm;->A0A:LX/6LG;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    return v3

    .line 198
    :cond_14
    iget-object v1, p0, LX/6Lm;->A0B:LX/6LD;

    .line 199
    .line 200
    if-eqz v1, :cond_15

    .line 201
    .line 202
    iget-object v0, p1, LX/6Lm;->A0B:LX/6LD;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_16

    .line 209
    .line 210
    return v3

    .line 211
    :cond_15
    iget-object v0, p1, LX/6Lm;->A0B:LX/6LD;

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    return v3

    .line 216
    :cond_16
    iget-object v1, p0, LX/6Lm;->A0E:LX/6L9;

    .line 217
    .line 218
    if-eqz v1, :cond_17

    .line 219
    .line 220
    iget-object v0, p1, LX/6Lm;->A0E:LX/6L9;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_18

    .line 227
    .line 228
    return v3

    .line 229
    :cond_17
    iget-object v0, p1, LX/6Lm;->A0E:LX/6L9;

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    return v3

    .line 234
    :cond_18
    iget-boolean v1, p0, LX/6Lm;->A0O:Z

    .line 235
    .line 236
    iget-boolean v0, p1, LX/6Lm;->A0O:Z

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, LX/6Lm;->A0N:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-eqz v1, :cond_19

    .line 243
    .line 244
    iget-object v0, p1, LX/6Lm;->A0N:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1a

    .line 251
    .line 252
    return v3

    .line 253
    :cond_19
    iget-object v0, p1, LX/6Lm;->A0N:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    return v3

    .line 258
    :cond_1a
    iget v1, p0, LX/6Lm;->A01:I

    .line 259
    .line 260
    iget v0, p1, LX/6Lm;->A01:I

    .line 261
    .line 262
    if-ne v1, v0, :cond_0

    .line 263
    .line 264
    iget-boolean v1, p0, LX/6Lm;->A0P:Z

    .line 265
    .line 266
    iget-boolean v0, p1, LX/6Lm;->A0P:Z

    .line 267
    .line 268
    if-ne v1, v0, :cond_0

    .line 269
    .line 270
    iget v1, p0, LX/6Lm;->A02:I

    .line 271
    .line 272
    iget v0, p1, LX/6Lm;->A02:I

    .line 273
    .line 274
    if-ne v1, v0, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, LX/6Lm;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    if-eqz v1, :cond_1b

    .line 279
    .line 280
    iget-object v0, p1, LX/6Lm;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1c

    .line 287
    .line 288
    return v3

    .line 289
    :cond_1b
    iget-object v0, p1, LX/6Lm;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    return v3

    .line 294
    :cond_1c
    iget-object v1, p0, LX/6Lm;->A0K:LX/4s9;

    .line 295
    .line 296
    if-eqz v1, :cond_1d

    .line 297
    .line 298
    iget-object v0, p1, LX/6Lm;->A0K:LX/4s9;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1e

    .line 305
    .line 306
    return v3

    .line 307
    :cond_1d
    iget-object v0, p1, LX/6Lm;->A0K:LX/4s9;

    .line 308
    .line 309
    if-eqz v0, :cond_1e

    .line 310
    .line 311
    return v3

    .line 312
    :cond_1e
    iget v1, p0, LX/6Lm;->A03:I

    .line 313
    .line 314
    iget v0, p1, LX/6Lm;->A03:I

    .line 315
    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    iget-object v1, p0, LX/6Lm;->A05:LX/2ak;

    .line 319
    .line 320
    if-eqz v1, :cond_1f

    .line 321
    .line 322
    iget-object v0, p1, LX/6Lm;->A05:LX/2ak;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_20

    .line 329
    .line 330
    return v3

    .line 331
    :cond_1f
    iget-object v0, p1, LX/6Lm;->A05:LX/2ak;

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    return v3

    .line 336
    :cond_20
    iget v1, p0, LX/6Lm;->A04:I

    .line 337
    .line 338
    iget v0, p1, LX/6Lm;->A04:I

    .line 339
    .line 340
    if-ne v1, v0, :cond_0

    .line 341
    .line 342
    iget-object v2, p0, LX/6Lm;->A09:LX/6Lp;

    .line 343
    .line 344
    iget-object v1, v2, LX/6Lp;->autoPaginate:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v1, :cond_21

    .line 347
    .line 348
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 349
    .line 350
    iget-object v0, v0, LX/6Lp;->autoPaginate:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_22

    .line 357
    .line 358
    return v3

    .line 359
    :cond_21
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 360
    .line 361
    iget-object v0, v0, LX/6Lp;->autoPaginate:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-eqz v0, :cond_22

    .line 364
    .line 365
    return v3

    .line 366
    :cond_22
    iget-object v1, v2, LX/6Lp;->connectionHandler:LX/5i0;

    .line 367
    .line 368
    if-eqz v1, :cond_23

    .line 369
    .line 370
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 371
    .line 372
    iget-object v0, v0, LX/6Lp;->connectionHandler:LX/5i0;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_24

    .line 379
    .line 380
    return v3

    .line 381
    :cond_23
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 382
    .line 383
    iget-object v0, v0, LX/6Lp;->connectionHandler:LX/5i0;

    .line 384
    .line 385
    if-eqz v0, :cond_24

    .line 386
    .line 387
    return v3

    .line 388
    :cond_24
    iget-object v1, v2, LX/6Lp;->groupsTailLoadChangeInfo:LX/6Lu;

    .line 389
    .line 390
    if-eqz v1, :cond_25

    .line 391
    .line 392
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 393
    .line 394
    iget-object v0, v0, LX/6Lp;->groupsTailLoadChangeInfo:LX/6Lu;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_26

    .line 401
    .line 402
    return v3

    .line 403
    :cond_25
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 404
    .line 405
    iget-object v0, v0, LX/6Lp;->groupsTailLoadChangeInfo:LX/6Lu;

    .line 406
    .line 407
    if-eqz v0, :cond_26

    .line 408
    .line 409
    return v3

    .line 410
    :cond_26
    iget-object v1, v2, LX/6Lp;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    if-eqz v1, :cond_27

    .line 413
    .line 414
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 415
    .line 416
    iget-object v0, v0, LX/6Lp;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_28

    .line 423
    .line 424
    return v3

    .line 425
    :cond_27
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 426
    .line 427
    iget-object v0, v0, LX/6Lp;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    .line 429
    if-eqz v0, :cond_28

    .line 430
    .line 431
    return v3

    .line 432
    :cond_28
    iget-object v1, v2, LX/6Lp;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    if-eqz v1, :cond_29

    .line 435
    .line 436
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 437
    .line 438
    iget-object v0, v0, LX/6Lp;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_2a

    .line 445
    .line 446
    return v3

    .line 447
    :cond_29
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 448
    .line 449
    iget-object v0, v0, LX/6Lp;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    if-eqz v0, :cond_2a

    .line 452
    .line 453
    return v3

    .line 454
    :cond_2a
    iget-object v1, v2, LX/6Lp;->storyIdsWithHeightCached:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 455
    .line 456
    if-eqz v1, :cond_2b

    .line 457
    .line 458
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 459
    .line 460
    iget-object v0, v0, LX/6Lp;->storyIdsWithHeightCached:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_2c

    .line 467
    .line 468
    return v3

    .line 469
    :cond_2b
    iget-object v0, p1, LX/6Lm;->A09:LX/6Lp;

    .line 470
    .line 471
    iget-object v0, v0, LX/6Lp;->storyIdsWithHeightCached:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 472
    .line 473
    if-eqz v0, :cond_2c

    .line 474
    .line 475
    return v3

    .line 476
    :cond_2c
    iget-object v1, p0, LX/6Lm;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 477
    .line 478
    iget-object v0, p1, LX/6Lm;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 479
    .line 480
    if-eqz v1, :cond_2d

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_2e

    .line 487
    .line 488
    return v3

    .line 489
    :cond_2d
    if-eqz v0, :cond_2e

    .line 490
    .line 491
    return v3

    .line 492
    :cond_2e
    return v4
    .line 493
    .line 494
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v16

    .line 16
    :sswitch_0
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v1, v9

    .line 19
    .line 20
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    const/16 v1, 0x24e5

    .line 23
    .line 24
    iget-object v5, v0, LX/6Lm;->A0F:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1pA;

    .line 33
    .line 34
    const/16 v1, 0x271e

    .line 35
    .line 36
    invoke-static {v8, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1ed;

    .line 41
    .line 42
    const/16 v1, 0x63a7

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/5KM;

    .line 50
    .line 51
    invoke-static {v4}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x66af

    .line 58
    .line 59
    iget-object v1, v1, LX/5KM;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/6Nw;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    goto/16 :goto_14

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, LX/1ed;->A0I()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v4}, LX/1pA;->COj(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v16

    .line 80
    :sswitch_1
    check-cast v2, LX/6cU;

    .line 81
    .line 82
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    iget-wide v3, v2, LX/6cU;->A01:J

    .line 85
    .line 86
    iget-object v6, v2, LX/6cU;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v2, LX/6cU;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v2, LX/6cU;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    check-cast v1, LX/6Lm;

    .line 93
    .line 94
    const v8, 0xc5d7

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LX/6Lm;->A0F:LX/0li;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-static {v0, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/HUk;

    .line 106
    .line 107
    iget-object v10, v1, LX/1Hp;->A04:LX/1GX;

    .line 108
    .line 109
    new-instance v9, LX/8fu;

    .line 110
    .line 111
    iget-object v12, v1, LX/6Lm;->A0M:Ljava/lang/String;

    .line 112
    .line 113
    iget v11, v1, LX/6Lm;->A03:I

    .line 114
    .line 115
    const/16 v0, 0x20ff

    .line 116
    .line 117
    iget-object v15, v1, LX/6Lm;->A0F:LX/0li;

    .line 118
    .line 119
    const/16 v14, 0x9

    .line 120
    .line 121
    invoke-static {v14, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    const v0, 0x843b

    .line 128
    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    invoke-static {v13, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 137
    .line 138
    invoke-direct {v9, v12, v11, v2, v0}, LX/8fu;-><init>(Ljava/lang/String;ILX/2GK;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/DLh;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-object v11, v1, LX/6Lm;->A0M:Ljava/lang/String;

    .line 150
    .line 151
    iget v12, v1, LX/6Lm;->A03:I

    .line 152
    .line 153
    const/16 v0, 0x20ff

    .line 154
    .line 155
    iget-object v2, v1, LX/6Lm;->A0F:LX/0li;

    .line 156
    .line 157
    invoke-static {v14, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/2GK;

    .line 162
    .line 163
    const v0, 0x843b

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 171
    .line 172
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string v1, "GroupsFeedAtConnectionSectionSpec"

    .line 179
    .line 180
    const-string v0, "groupId null in onCreatePaginationLoggingEventHandler"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v10, v9, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    move-object v9, v0

    .line 191
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    packed-switch v1, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    :goto_1
    if-eqz v0, :cond_0

    .line 199
    .line 200
    move-object v12, v6

    .line 201
    move-object v13, v7

    .line 202
    move-object v14, v5

    .line 203
    move-wide v10, v3

    .line 204
    invoke-virtual/range {v9 .. v14}, LX/DLh;->A00(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v16

    .line 208
    :pswitch_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v8, v1}, LX/HUk;->A00(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v12, v1}, LX/6Lm;->A0D(ILX/2GK;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v0, LX/DLh;

    .line 222
    .line 223
    invoke-direct {v0, v2, v11, v1}, LX/DLh;-><init>(LX/0kw;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 228
    .line 229
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v3, v0, v9

    .line 232
    .line 233
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 234
    .line 235
    check-cast v1, LX/6Lm;

    .line 236
    .line 237
    iget-object v1, v1, LX/6Lm;->A0D:LX/6LE;

    .line 238
    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 246
    .line 247
    iget-object v2, v1, LX/6LE;->A00:LX/6L5;

    .line 248
    .line 249
    monitor-enter v2

    .line 250
    if-eqz v3, :cond_34

    .line 251
    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :sswitch_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v2, v0, v8

    .line 257
    .line 258
    check-cast v2, LX/1GX;

    .line 259
    .line 260
    aget-object v1, v0, v9

    .line 261
    .line 262
    check-cast v1, LX/3HW;

    .line 263
    .line 264
    const v0, 0x1724d33e

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0, v1}, LX/1Hq;->A03(LX/1GX;ILX/3HW;)LX/1yr;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    new-instance v1, LX/FR3;

    .line 274
    .line 275
    invoke-direct {v1}, LX/FR3;-><init>()V

    .line 276
    .line 277
    .line 278
    new-array v0, v8, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object v16

    .line 284
    :sswitch_4
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 285
    .line 286
    aget-object v3, v1, v9

    .line 287
    .line 288
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 289
    .line 290
    const/16 v2, 0x63a7

    .line 291
    .line 292
    iget-object v1, v0, LX/6Lm;->A0F:LX/0li;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/5KM;

    .line 300
    .line 301
    invoke-static {v3}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    const/16 v2, 0x66af

    .line 308
    .line 309
    iget-object v1, v1, LX/5KM;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/6Nw;

    .line 316
    .line 317
    monitor-enter v1

    .line 318
    goto/16 :goto_17

    .line 319
    .line 320
    :sswitch_5
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 321
    .line 322
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v2, v1, v9

    .line 325
    .line 326
    check-cast v2, Lcom/facebook/graphql/model/FeedUnit;

    .line 327
    .line 328
    check-cast v3, LX/6Lm;

    .line 329
    .line 330
    iget-object v4, v3, LX/6Lm;->A0M:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v3, LX/6Lm;->A0D:LX/6LE;

    .line 333
    .line 334
    const/16 v5, 0x63a7

    .line 335
    .line 336
    iget-object v1, v0, LX/6Lm;->A0F:LX/0li;

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LX/5KM;

    .line 344
    .line 345
    move-object v8, v2

    .line 346
    const/16 v5, 0x6396

    .line 347
    .line 348
    iget-object v1, v7, LX/5KM;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/5J5;

    .line 355
    .line 356
    iget-object v5, v0, LX/5J5;->A00:LX/2GK;

    .line 357
    .line 358
    const-wide v0, 0x103fb000012e0L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v0, "Story"

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    const v1, 0x859f

    .line 382
    .line 383
    .line 384
    iget-object v0, v7, LX/5KM;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/80n;

    .line 391
    .line 392
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 393
    .line 394
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v4, v0}, LX/80n;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_4
    :goto_3
    if-eqz v3, :cond_0

    .line 402
    .line 403
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 408
    .line 409
    iget-object v5, v3, LX/6LE;->A00:LX/6L5;

    .line 410
    .line 411
    move-object v0, v2

    .line 412
    monitor-enter v5

    .line 413
    if-eqz v2, :cond_35

    .line 414
    .line 415
    goto/16 :goto_18

    .line 416
    .line 417
    :cond_5
    const-string v0, "CustomizedStory"

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    const/16 v0, 0x2ec

    .line 426
    .line 427
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_4

    .line 436
    .line 437
    :cond_6
    const v1, 0x859f

    .line 438
    .line 439
    .line 440
    iget-object v0, v7, LX/5KM;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/80n;

    .line 447
    .line 448
    invoke-virtual {v0, v4, v6}, LX/80n;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :sswitch_6
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 453
    .line 454
    check-cast v0, LX/6Lm;

    .line 455
    .line 456
    iget-object v0, v0, LX/6Lm;->A0A:LX/6LG;

    .line 457
    .line 458
    invoke-interface {v0}, LX/6LG;->Bb7()LX/GP0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :sswitch_7
    check-cast v2, LX/4Hj;

    .line 464
    .line 465
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 466
    .line 467
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v10, v1, v8

    .line 470
    .line 471
    check-cast v10, LX/1GX;

    .line 472
    .line 473
    iget-object v1, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v29, v1

    .line 476
    .line 477
    iget-object v1, v2, LX/4Hj;->A01:LX/4HE;

    .line 478
    .line 479
    move-object/from16 v59, v1

    .line 480
    .line 481
    iget-object v1, v2, LX/4Hj;->A00:LX/2hB;

    .line 482
    .line 483
    move-object/from16 v58, v1

    .line 484
    .line 485
    check-cast v4, LX/6Lm;

    .line 486
    .line 487
    iget-object v1, v4, LX/6Lm;->A0M:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v37, v1

    .line 490
    .line 491
    iget-object v1, v4, LX/6Lm;->A06:LX/1lh;

    .line 492
    .line 493
    move-object/from16 v57, v1

    .line 494
    .line 495
    iget-object v1, v4, LX/6Lm;->A07:LX/2Rs;

    .line 496
    .line 497
    move-object/from16 v56, v1

    .line 498
    .line 499
    iget-object v1, v4, LX/6Lm;->A0A:LX/6LG;

    .line 500
    .line 501
    move-object/from16 v55, v1

    .line 502
    .line 503
    iget-object v1, v4, LX/6Lm;->A08:LX/2aN;

    .line 504
    .line 505
    move-object/from16 v54, v1

    .line 506
    .line 507
    iget-object v1, v4, LX/6Lm;->A0K:LX/4s9;

    .line 508
    .line 509
    move-object/from16 v26, v1

    .line 510
    .line 511
    iget-object v1, v4, LX/6Lm;->A0E:LX/6L9;

    .line 512
    .line 513
    move-object/from16 v25, v1

    .line 514
    .line 515
    iget-object v1, v4, LX/6Lm;->A0G:LX/1I9;

    .line 516
    .line 517
    move-object/from16 v31, v1

    .line 518
    .line 519
    iget-object v1, v4, LX/6Lm;->A0H:LX/1I9;

    .line 520
    .line 521
    move-object/from16 v30, v1

    .line 522
    .line 523
    iget v1, v4, LX/6Lm;->A02:I

    .line 524
    .line 525
    move/from16 v21, v1

    .line 526
    .line 527
    iget-object v1, v4, LX/6Lm;->A0B:LX/6LD;

    .line 528
    .line 529
    move-object/from16 v24, v1

    .line 530
    .line 531
    iget-object v1, v4, LX/6Lm;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    iget-boolean v2, v4, LX/6Lm;->A0O:Z

    .line 534
    .line 535
    move/from16 v33, v2

    .line 536
    .line 537
    iget-boolean v3, v4, LX/6Lm;->A0P:Z

    .line 538
    .line 539
    iget v2, v4, LX/6Lm;->A03:I

    .line 540
    .line 541
    move/from16 v53, v2

    .line 542
    .line 543
    iget-object v2, v4, LX/6Lm;->A0I:LX/1I9;

    .line 544
    .line 545
    move-object/from16 v32, v2

    .line 546
    .line 547
    const/16 v2, 0x20ff

    .line 548
    .line 549
    iget-object v5, v0, LX/6Lm;->A0F:LX/0li;

    .line 550
    .line 551
    const/16 v0, 0x9

    .line 552
    .line 553
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    move-object/from16 v0, v23

    .line 558
    .line 559
    check-cast v0, LX/2GK;

    .line 560
    .line 561
    move-object/from16 v23, v0

    .line 562
    .line 563
    const/16 v2, 0x22b0

    .line 564
    .line 565
    const/16 v0, 0xb

    .line 566
    .line 567
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    move-object/from16 v0, v22

    .line 572
    .line 573
    check-cast v0, LX/1Cn;

    .line 574
    .line 575
    move-object/from16 v22, v0

    .line 576
    .line 577
    const/16 v2, 0x669b

    .line 578
    .line 579
    const/16 v0, 0xf

    .line 580
    .line 581
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v20

    .line 585
    move-object/from16 v0, v20

    .line 586
    .line 587
    check-cast v0, LX/6LY;

    .line 588
    .line 589
    move-object/from16 v20, v0

    .line 590
    .line 591
    const/16 v2, 0x6699

    .line 592
    .line 593
    const/4 v0, 0x7

    .line 594
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v19

    .line 598
    move-object/from16 v0, v19

    .line 599
    .line 600
    check-cast v0, LX/6LV;

    .line 601
    .line 602
    move-object/from16 v19, v0

    .line 603
    .line 604
    const/16 v2, 0x669c

    .line 605
    .line 606
    const/4 v0, 0x4

    .line 607
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    move-object/from16 v0, v18

    .line 612
    .line 613
    check-cast v0, LX/6Lv;

    .line 614
    .line 615
    move-object/from16 v18, v0

    .line 616
    .line 617
    const/16 v2, 0x6391

    .line 618
    .line 619
    const/4 v0, 0x2

    .line 620
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v34

    .line 624
    move-object/from16 v0, v34

    .line 625
    .line 626
    check-cast v0, LX/5Ip;

    .line 627
    .line 628
    move-object/from16 v34, v0

    .line 629
    .line 630
    const/16 v2, 0x63a7

    .line 631
    .line 632
    const/4 v0, 0x3

    .line 633
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v35

    .line 637
    move-object/from16 v0, v35

    .line 638
    .line 639
    check-cast v0, LX/5KM;

    .line 640
    .line 641
    move-object/from16 v35, v0

    .line 642
    .line 643
    iget-object v2, v4, LX/6Lm;->A09:LX/6Lp;

    .line 644
    .line 645
    iget-object v0, v2, LX/6Lp;->connectionHandler:LX/5i0;

    .line 646
    .line 647
    move-object/from16 v52, v0

    .line 648
    .line 649
    iget-object v0, v2, LX/6Lp;->isStoryHoisted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 650
    .line 651
    move-object/from16 v51, v0

    .line 652
    .line 653
    iget-object v0, v2, LX/6Lp;->autoPaginate:Ljava/lang/Boolean;

    .line 654
    .line 655
    move-object/from16 v50, v0

    .line 656
    .line 657
    iget-object v0, v2, LX/6Lp;->isRendered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    .line 659
    move-object/from16 v49, v0

    .line 660
    .line 661
    iget-object v5, v2, LX/6Lp;->groupsTailLoadChangeInfo:LX/6Lu;

    .line 662
    .line 663
    if-eqz v25, :cond_1b

    .line 664
    .line 665
    move-object/from16 v0, v25

    .line 666
    .line 667
    iget-object v0, v0, LX/6L9;->A00:LX/3RW;

    .line 668
    .line 669
    if-eqz v0, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v0}, LX/3RW;->A05()LX/6NX;

    .line 672
    .line 673
    .line 674
    move-result-object v27

    .line 675
    :goto_4
    if-eqz v26, :cond_7

    .line 676
    .line 677
    move-object/from16 v0, v26

    .line 678
    .line 679
    iget-object v0, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 680
    .line 681
    if-eqz v0, :cond_7

    .line 682
    .line 683
    if-eqz v27, :cond_7

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const-string v2, "RESPONSE_ERROR_ON_RENDER_SECTION"

    .line 690
    .line 691
    move-object/from16 v0, v27

    .line 692
    .line 693
    invoke-virtual {v0, v2, v4}, LX/6NX;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v27 .. v27}, LX/6NX;->A01()V

    .line 697
    .line 698
    .line 699
    :cond_7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 700
    .line 701
    .line 702
    move-result-object v28

    .line 703
    if-nez v3, :cond_21

    .line 704
    .line 705
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_8

    .line 710
    .line 711
    move-object/from16 v0, v50

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    move-object/from16 v13, v57

    .line 718
    .line 719
    move-object/from16 v12, v56

    .line 720
    .line 721
    move-object/from16 v11, v52

    .line 722
    .line 723
    move-object/from16 v6, v23

    .line 724
    .line 725
    move/from16 v4, v53

    .line 726
    .line 727
    invoke-static {v10}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v0, "groups-stories-section-key"

    .line 732
    .line 733
    invoke-virtual {v3, v0}, LX/6IO;->A07(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v3, LX/6IO;->A00:LX/2hA;

    .line 737
    .line 738
    iput-object v1, v2, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    sget-object v0, LX/6Lm;->A0R:LX/2aN;

    .line 741
    .line 742
    iput-object v0, v2, LX/2hA;->A08:LX/2aN;

    .line 743
    .line 744
    sget-object v0, LX/6Lm;->A0Q:LX/2aP;

    .line 745
    .line 746
    iput-object v0, v2, LX/2hA;->A07:LX/2aP;

    .line 747
    .line 748
    iput-object v11, v2, LX/2hA;->A0L:LX/5hz;

    .line 749
    .line 750
    invoke-virtual {v3, v13}, LX/6IO;->A05(LX/1lh;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v12}, LX/6IO;->A06(LX/2Rs;)V

    .line 754
    .line 755
    .line 756
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const v0, -0x451d2260

    .line 761
    .line 762
    .line 763
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v3, LX/6IO;->A00:LX/2hA;

    .line 768
    .line 769
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 770
    .line 771
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const v0, 0x573b9fea    # 2.062955E14f

    .line 776
    .line 777
    .line 778
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v0, v3, LX/6IO;->A00:LX/2hA;

    .line 783
    .line 784
    iput-object v1, v0, LX/2hA;->A0F:LX/1Hh;

    .line 785
    .line 786
    iput-boolean v7, v0, LX/2hA;->A0N:Z

    .line 787
    .line 788
    invoke-static {v6, v5}, LX/6Lm;->A0E(LX/2GK;LX/6Lu;)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    iget-object v0, v3, LX/6IO;->A00:LX/2hA;

    .line 793
    .line 794
    iput v1, v0, LX/2hA;->A02:I

    .line 795
    .line 796
    invoke-static {v4, v6}, LX/6Lm;->A0D(ILX/2GK;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iget-object v0, v3, LX/6IO;->A00:LX/2hA;

    .line 801
    .line 802
    iput v1, v0, LX/2hA;->A00:I

    .line 803
    .line 804
    move-object/from16 v0, v28

    .line 805
    .line 806
    invoke-virtual {v0, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 807
    .line 808
    .line 809
    :cond_8
    move-object/from16 v1, v55

    .line 810
    .line 811
    move-object/from16 v0, v29

    .line 812
    .line 813
    invoke-interface {v1, v0}, LX/6LG;->BKH(Ljava/lang/Object;)LX/2bx;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    if-eqz v4, :cond_1d

    .line 818
    .line 819
    iget-object v0, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 820
    .line 821
    if-eqz v0, :cond_1d

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_1d

    .line 828
    .line 829
    new-instance v41, Lcom/google/common/collect/ImmutableList$Builder;

    .line 830
    .line 831
    invoke-direct/range {v41 .. v41}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v40, LX/1QQ;

    .line 835
    .line 836
    move-object/from16 v0, v40

    .line 837
    .line 838
    invoke-direct {v0}, LX/1QQ;-><init>()V

    .line 839
    .line 840
    .line 841
    iget-object v0, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 844
    .line 845
    .line 846
    move-result-object v42

    .line 847
    const/16 v39, 0x1

    .line 848
    .line 849
    const/16 v44, 0x0

    .line 850
    .line 851
    :goto_5
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1c

    .line 856
    .line 857
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v38

    .line 861
    move-object/from16 v0, v55

    .line 862
    .line 863
    move-object/from16 v1, v38

    .line 864
    .line 865
    invoke-interface {v0, v1}, LX/6LG;->B3u(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 866
    .line 867
    .line 868
    move-result-object v43

    .line 869
    const/4 v7, 0x0

    .line 870
    if-eqz v43, :cond_9

    .line 871
    .line 872
    invoke-interface/range {v43 .. v43}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v0, "Story"

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_9

    .line 883
    .line 884
    move-object/from16 v0, v43

    .line 885
    .line 886
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_9

    .line 893
    .line 894
    const/16 v0, 0x146

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_9

    .line 901
    .line 902
    move/from16 v0, v44

    .line 903
    .line 904
    int-to-long v2, v0

    .line 905
    const/16 v1, 0x6396

    .line 906
    .line 907
    move-object/from16 v0, v34

    .line 908
    .line 909
    iget-object v0, v0, LX/5Ip;->A00:LX/0li;

    .line 910
    .line 911
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/5J5;

    .line 916
    .line 917
    iget-object v6, v0, LX/5J5;->A00:LX/2GK;

    .line 918
    .line 919
    const-wide v0, 0x203fa000006ccL

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v11

    .line 928
    cmp-long v0, v2, v11

    .line 929
    .line 930
    if-gez v0, :cond_9

    .line 931
    .line 932
    const/4 v7, 0x1

    .line 933
    :cond_9
    if-eqz v43, :cond_1a

    .line 934
    .line 935
    invoke-interface/range {v43 .. v43}, LX/1tw;->Asl()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_1a

    .line 944
    .line 945
    invoke-interface/range {v43 .. v43}, LX/1tw;->Asl()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object/from16 v1, v40

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_1a

    .line 956
    .line 957
    if-nez v7, :cond_1a

    .line 958
    .line 959
    const/16 v2, 0x6396

    .line 960
    .line 961
    move-object/from16 v0, v35

    .line 962
    .line 963
    iget-object v1, v0, LX/5KM;->A00:LX/0li;

    .line 964
    .line 965
    const/4 v0, 0x3

    .line 966
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/5J5;

    .line 971
    .line 972
    iget-object v2, v0, LX/5J5;->A00:LX/2GK;

    .line 973
    .line 974
    const-wide v0, 0x103fc000012e1L

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_18

    .line 984
    .line 985
    const/4 v2, 0x2

    .line 986
    const v1, 0x88b5

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, v35

    .line 990
    .line 991
    iget-object v0, v0, LX/5KM;->A00:LX/0li;

    .line 992
    .line 993
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    move-object v0, v13

    .line 998
    check-cast v0, LX/8kx;

    .line 999
    .line 1000
    move-object v13, v0

    .line 1001
    move/from16 v0, v44

    .line 1002
    .line 1003
    int-to-long v0, v0

    .line 1004
    move-wide/from16 v16, v0

    .line 1005
    .line 1006
    move-object/from16 v2, v43

    .line 1007
    .line 1008
    monitor-enter v13

    .line 1009
    if-eqz v37, :cond_17

    .line 1010
    .line 1011
    :try_start_0
    iget-wide v0, v13, LX/8kx;->A01:J

    .line 1012
    .line 1013
    cmp-long v3, v16, v0

    .line 1014
    .line 1015
    if-lez v3, :cond_17

    .line 1016
    .line 1017
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    const-string v0, "Story"

    .line 1022
    .line 1023
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_d

    .line 1028
    .line 1029
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    if-eqz v14, :cond_16

    .line 1036
    .line 1037
    move-wide/from16 v6, v16

    .line 1038
    .line 1039
    const/16 v36, 0x0

    .line 1040
    .line 1041
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1042
    :try_start_1
    const/4 v12, 0x6

    .line 1043
    invoke-virtual {v14, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    iget-wide v2, v13, LX/8kx;->A00:J

    .line 1048
    .line 1049
    const-wide/16 v0, -0x1

    .line 1050
    .line 1051
    cmp-long v15, v2, v0

    .line 1052
    .line 1053
    if-eqz v15, :cond_a

    .line 1054
    .line 1055
    sub-long v0, v16, v2

    .line 1056
    .line 1057
    const-wide/16 v2, 0x1

    .line 1058
    .line 1059
    sub-long/2addr v0, v2

    .line 1060
    :cond_a
    const/16 v3, 0x211a

    .line 1061
    .line 1062
    iget-object v2, v13, LX/8kx;->A02:LX/0li;

    .line 1063
    .line 1064
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, LX/0tf;

    .line 1069
    .line 1070
    const/16 v2, 0x26

    .line 1071
    .line 1072
    invoke-static {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_c

    .line 1081
    .line 1082
    long-to-int v2, v0

    .line 1083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v3, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-nez v11, :cond_b

    .line 1092
    .line 1093
    const-string v11, "null"

    .line 1094
    .line 1095
    :cond_b
    const/16 v0, 0xd

    .line 1096
    .line 1097
    invoke-virtual {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    long-to-int v0, v6

    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const/16 v0, 0x8

    .line 1107
    .line 1108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/16 v0, 0x1d

    .line 1117
    .line 1118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-boolean v0, v13, LX/8kx;->A03:Z

    .line 1123
    .line 1124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const/16 v0, 0x45

    .line 1129
    .line 1130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {}, LX/APA;->A00()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/16 v0, 0x238

    .line 1139
    .line 1140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const/4 v0, 0x2

    .line 1145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const/16 v0, 0x72

    .line 1150
    .line 1151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const-string v1, "null"

    .line 1156
    .line 1157
    const/16 v0, 0x2ca

    .line 1158
    .line 1159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/16 v0, 0x3a

    .line 1168
    .line 1169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1170
    .line 1171
    .line 1172
    const/16 v0, 0x146

    .line 1173
    .line 1174
    invoke-virtual {v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/16 v0, 0x26

    .line 1183
    .line 1184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1185
    .line 1186
    .line 1187
    const/16 v0, 0x113

    .line 1188
    .line 1189
    move-object/from16 v45, v2

    .line 1190
    .line 1191
    move-object/from16 v46, v37

    .line 1192
    .line 1193
    move/from16 v47, v0

    .line 1194
    .line 1195
    invoke-virtual/range {v45 .. v47}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1196
    .line 1197
    .line 1198
    const-string v1, "ad"

    .line 1199
    .line 1200
    const/16 v0, 0x2ad

    .line 1201
    .line 1202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 1206
    .line 1207
    .line 1208
    :cond_c
    iput-boolean v9, v13, LX/8kx;->A03:Z

    .line 1209
    .line 1210
    iput-wide v6, v13, LX/8kx;->A00:J

    .line 1211
    .line 1212
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1213
    .line 1214
    :cond_d
    :try_start_2
    const-string v0, "CustomizedStory"

    .line 1215
    .line 1216
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_11

    .line 1221
    .line 1222
    const/16 v0, 0x2ec

    .line 1223
    .line 1224
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_11

    .line 1233
    .line 1234
    const-string v0, "GroupsSectionHeaderUnit"

    .line 1235
    .line 1236
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_16

    .line 1241
    .line 1242
    check-cast v2, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;

    .line 1243
    .line 1244
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1245
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLGroupsSectionHeaderUnit;->A4C()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-eqz v0, :cond_e

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryHeader;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_e

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_e

    .line 1262
    .line 1263
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-eqz v1, :cond_e

    .line 1268
    .line 1269
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1274
    .line 1275
    const/16 v0, 0x122

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_e

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const/4 v11, 0x1

    .line 1288
    if-eqz v0, :cond_f

    .line 1289
    .line 1290
    :cond_e
    const/4 v11, 0x0

    .line 1291
    :cond_f
    const/16 v1, 0x211a

    .line 1292
    .line 1293
    iget-object v0, v13, LX/8kx;->A02:LX/0li;

    .line 1294
    .line 1295
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, LX/0tf;

    .line 1300
    .line 1301
    const/16 v0, 0x26

    .line 1302
    .line 1303
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_15

    .line 1312
    .line 1313
    const/4 v0, -0x1

    .line 1314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const/4 v0, 0x6

    .line 1319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v3, "null"

    .line 1324
    .line 1325
    const/16 v0, 0xd

    .line 1326
    .line 1327
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    move-wide/from16 v0, v16

    .line 1332
    .line 1333
    long-to-int v2, v0

    .line 1334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const/16 v0, 0x8

    .line 1339
    .line 1340
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const/16 v0, 0x1d

    .line 1349
    .line 1350
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iget-boolean v0, v13, LX/8kx;->A03:Z

    .line 1355
    .line 1356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const/16 v0, 0x45

    .line 1361
    .line 1362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {}, LX/APA;->A00()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const/16 v0, 0x238

    .line 1371
    .line 1372
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    const/4 v0, 0x2

    .line 1377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const/16 v0, 0x72

    .line 1382
    .line 1383
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const/16 v0, 0x2ca

    .line 1388
    .line 1389
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const/16 v0, 0x113

    .line 1394
    .line 1395
    move-object/from16 v45, v2

    .line 1396
    .line 1397
    move-object/from16 v46, v37

    .line 1398
    .line 1399
    move/from16 v47, v0

    .line 1400
    .line 1401
    invoke-virtual/range {v45 .. v47}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1402
    .line 1403
    .line 1404
    if-eqz v11, :cond_10

    .line 1405
    .line 1406
    goto :goto_6

    .line 1407
    :cond_10
    const-string v1, "header"

    .line 1408
    .line 1409
    goto :goto_7

    .line 1410
    :goto_6
    const-string v1, "last_header"

    .line 1411
    .line 1412
    :goto_7
    const/16 v0, 0x2ad

    .line 1413
    .line 1414
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1421
    .line 1422
    :cond_11
    :try_start_4
    monitor-enter v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1423
    :try_start_5
    iget-wide v2, v13, LX/8kx;->A00:J

    .line 1424
    .line 1425
    const-wide/16 v0, -0x1

    .line 1426
    .line 1427
    cmp-long v7, v2, v0

    .line 1428
    .line 1429
    if-eqz v7, :cond_12

    .line 1430
    .line 1431
    sub-long v0, v16, v2

    .line 1432
    .line 1433
    const-wide/16 v2, 0x1

    .line 1434
    .line 1435
    sub-long/2addr v0, v2

    .line 1436
    :cond_12
    const/16 v3, 0x211a

    .line 1437
    .line 1438
    iget-object v2, v13, LX/8kx;->A02:LX/0li;

    .line 1439
    .line 1440
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, LX/0tf;

    .line 1445
    .line 1446
    const/16 v2, 0x26

    .line 1447
    .line 1448
    invoke-static {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_14

    .line 1457
    .line 1458
    long-to-int v2, v0

    .line 1459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const/4 v0, 0x6

    .line 1464
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v3, "null"

    .line 1469
    .line 1470
    const/16 v0, 0xd

    .line 1471
    .line 1472
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v11

    .line 1476
    move-wide/from16 v0, v16

    .line 1477
    .line 1478
    long-to-int v2, v0

    .line 1479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const/16 v0, 0x8

    .line 1484
    .line 1485
    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const/16 v0, 0x1d

    .line 1494
    .line 1495
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iget-boolean v0, v13, LX/8kx;->A03:Z

    .line 1500
    .line 1501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const/16 v0, 0x45

    .line 1506
    .line 1507
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {}, LX/APA;->A00()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const/16 v0, 0x238

    .line 1516
    .line 1517
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/4 v0, 0x2

    .line 1522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const/16 v0, 0x72

    .line 1527
    .line 1528
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    if-nez v6, :cond_13

    .line 1533
    .line 1534
    move-object v6, v3

    .line 1535
    :cond_13
    const/16 v0, 0x2ca

    .line 1536
    .line 1537
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const/16 v0, 0x113

    .line 1542
    .line 1543
    move-object/from16 v45, v2

    .line 1544
    .line 1545
    move-object/from16 v46, v37

    .line 1546
    .line 1547
    move/from16 v47, v0

    .line 1548
    .line 1549
    invoke-virtual/range {v45 .. v47}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1550
    .line 1551
    .line 1552
    const-string v1, "qp"

    .line 1553
    .line 1554
    const/16 v0, 0x2ad

    .line 1555
    .line 1556
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 1560
    .line 1561
    .line 1562
    :cond_14
    iput-boolean v8, v13, LX/8kx;->A03:Z

    .line 1563
    .line 1564
    move-wide/from16 v0, v16

    .line 1565
    .line 1566
    iput-wide v0, v13, LX/8kx;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1567
    .line 1568
    :cond_15
    :goto_8
    :try_start_6
    monitor-exit v13

    .line 1569
    :cond_16
    move-wide/from16 v0, v16

    .line 1570
    .line 1571
    iput-wide v0, v13, LX/8kx;->A01:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1572
    .line 1573
    :cond_17
    monitor-exit v13

    .line 1574
    :cond_18
    invoke-interface/range {v43 .. v43}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const-string v0, "GroupsSectionHeaderUnit"

    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_19

    .line 1585
    .line 1586
    add-int/lit8 v44, v44, 0x1

    .line 1587
    .line 1588
    :cond_19
    invoke-interface/range {v43 .. v43}, LX/1tw;->Asl()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    move-object/from16 v1, v40

    .line 1593
    .line 1594
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v0, v41

    .line 1598
    .line 1599
    move-object/from16 v1, v38

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_5

    .line 1605
    .line 1606
    :cond_1a
    const/16 v39, 0x0

    .line 1607
    .line 1608
    goto/16 :goto_5

    .line 1609
    .line 1610
    :cond_1b
    const/16 v27, 0x0

    .line 1611
    .line 1612
    goto/16 :goto_4

    .line 1613
    .line 1614
    :catchall_0
    :try_start_7
    move-exception v0

    .line 1615
    monitor-exit v13

    .line 1616
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1617
    :catchall_1
    move-exception v0

    .line 1618
    monitor-exit v13

    .line 1619
    throw v0

    .line 1620
    :cond_1c
    if-nez v39, :cond_1d

    .line 1621
    .line 1622
    invoke-virtual/range {v41 .. v41}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v0, v4}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    :cond_1d
    if-eqz v4, :cond_1f

    .line 1631
    .line 1632
    iget-object v0, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1633
    .line 1634
    if-eqz v0, :cond_1f

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    :goto_9
    iget-object v0, v5, LX/6Lu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eq v2, v0, :cond_20

    .line 1647
    .line 1648
    iget-object v3, v5, LX/6Lu;->A00:LX/2GK;

    .line 1649
    .line 1650
    const-wide v0, 0x2013e001902b9L

    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v8

    .line 1659
    const-wide/16 v6, 0x0

    .line 1660
    .line 1661
    cmp-long v0, v8, v6

    .line 1662
    .line 1663
    if-eqz v0, :cond_1e

    .line 1664
    .line 1665
    iget-object v0, v5, LX/6Lu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_1e

    .line 1672
    .line 1673
    iget-object v0, v5, LX/6Lu;->A01:Ljava/util/Queue;

    .line 1674
    .line 1675
    if-eqz v0, :cond_1e

    .line 1676
    .line 1677
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_1e

    .line 1682
    .line 1683
    invoke-static {v5}, LX/6Lu;->A00(LX/6Lu;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_1e
    iget-object v1, v5, LX/6Lu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1687
    .line 1688
    iget-object v0, v5, LX/6Lu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1689
    .line 1690
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, v5, LX/6Lu;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1698
    .line 1699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    if-eqz v25, :cond_20

    .line 1707
    .line 1708
    move-object/from16 v0, v25

    .line 1709
    .line 1710
    iget-object v6, v0, LX/6L9;->A00:LX/3RW;

    .line 1711
    .line 1712
    if-eqz v6, :cond_20

    .line 1713
    .line 1714
    iget-object v0, v5, LX/6Lu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    monitor-enter v6

    .line 1721
    const/4 v2, 0x3

    .line 1722
    goto :goto_a

    .line 1723
    :cond_1f
    const/4 v2, 0x0

    .line 1724
    goto :goto_9

    .line 1725
    :goto_a
    :try_start_8
    const/16 v1, 0x66a3

    .line 1726
    .line 1727
    iget-object v0, v6, LX/3RW;->A02:LX/0li;

    .line 1728
    .line 1729
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LX/6MQ;

    .line 1734
    .line 1735
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1736
    :try_start_9
    iput v3, v0, LX/6MQ;->A04:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1737
    .line 1738
    :try_start_a
    monitor-exit v0

    .line 1739
    goto :goto_b

    .line 1740
    :catchall_2
    move-exception v1

    .line 1741
    monitor-exit v0

    .line 1742
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1743
    :catchall_3
    move-exception v0

    .line 1744
    monitor-exit v6

    .line 1745
    throw v0

    .line 1746
    :goto_b
    monitor-exit v6

    .line 1747
    iget-object v2, v5, LX/6Lu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    iget-object v0, v5, LX/6Lu;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    iget-object v0, v5, LX/6Lu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    sub-int/2addr v3, v0

    .line 1766
    add-int/2addr v1, v3

    .line 1767
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v0, v25

    .line 1771
    .line 1772
    iget-object v1, v0, LX/6L9;->A00:LX/3RW;

    .line 1773
    .line 1774
    iget-object v0, v5, LX/6Lu;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    invoke-virtual {v1, v0}, LX/3RW;->A06(I)V

    .line 1781
    .line 1782
    .line 1783
    :cond_20
    new-instance v14, LX/6M5;

    .line 1784
    .line 1785
    move-object/from16 v7, v49

    .line 1786
    .line 1787
    move-object/from16 v8, v24

    .line 1788
    .line 1789
    move-object/from16 v9, v26

    .line 1790
    .line 1791
    move-object/from16 v11, v50

    .line 1792
    .line 1793
    move/from16 v12, v33

    .line 1794
    .line 1795
    move-object/from16 v13, v51

    .line 1796
    .line 1797
    move-object v6, v14

    .line 1798
    invoke-direct/range {v6 .. v13}, LX/6M5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/6LD;LX/4s9;LX/1GX;Ljava/lang/Boolean;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->ordinal()I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    packed-switch v0, :pswitch_data_1

    .line 1806
    .line 1807
    .line 1808
    :cond_21
    :goto_c
    move-object/from16 v0, v28

    .line 1809
    .line 1810
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_2
    if-eqz v24, :cond_22

    .line 1814
    .line 1815
    if-eqz v29, :cond_22

    .line 1816
    .line 1817
    sget-object v1, LX/2hB;->A03:LX/2hB;

    .line 1818
    .line 1819
    move-object/from16 v0, v58

    .line 1820
    .line 1821
    if-ne v0, v1, :cond_22

    .line 1822
    .line 1823
    invoke-interface/range {v24 .. v24}, LX/6LD;->CQZ()V

    .line 1824
    .line 1825
    .line 1826
    :cond_22
    if-eqz v4, :cond_23

    .line 1827
    .line 1828
    iget-object v0, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1829
    .line 1830
    if-eqz v0, :cond_23

    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-nez v0, :cond_23

    .line 1837
    .line 1838
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v16

    .line 1842
    move-object v9, v4

    .line 1843
    move-object/from16 v11, v57

    .line 1844
    .line 1845
    move-object/from16 v12, v56

    .line 1846
    .line 1847
    move-object/from16 v13, v52

    .line 1848
    .line 1849
    move-object/from16 v15, v54

    .line 1850
    .line 1851
    move-object/from16 v17, v5

    .line 1852
    .line 1853
    move-object/from16 v18, v23

    .line 1854
    .line 1855
    move/from16 v19, v53

    .line 1856
    .line 1857
    invoke-static/range {v9 .. v19}, LX/6Lm;->A0F(LX/2bx;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;LX/6M6;LX/2aN;ZLX/6Lu;LX/2GK;I)LX/6IO;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    move-object/from16 v0, v28

    .line 1862
    .line 1863
    invoke-virtual {v0, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 1864
    .line 1865
    .line 1866
    iget-boolean v0, v4, LX/2bx;->A04:Z

    .line 1867
    .line 1868
    if-eqz v0, :cond_24

    .line 1869
    .line 1870
    const-wide v0, 0x10128000705a3L

    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v2, v23

    .line 1876
    .line 1877
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-nez v0, :cond_21

    .line 1882
    .line 1883
    move-object/from16 v0, v20

    .line 1884
    .line 1885
    iget-object v2, v0, LX/6LY;->A00:LX/2GK;

    .line 1886
    .line 1887
    const-wide v0, 0x10138000005feL

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_28

    .line 1897
    .line 1898
    const/16 v4, 0x64

    .line 1899
    .line 1900
    goto :goto_e

    .line 1901
    :cond_23
    if-eqz v31, :cond_21

    .line 1902
    .line 1903
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    move-object/from16 v0, v31

    .line 1908
    .line 1909
    goto :goto_d

    .line 1910
    :cond_24
    if-eqz v32, :cond_21

    .line 1911
    .line 1912
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    move-object/from16 v0, v32

    .line 1917
    .line 1918
    :goto_d
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v0, v28

    .line 1922
    .line 1923
    invoke-virtual {v0, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_c

    .line 1927
    :pswitch_3
    if-eqz v4, :cond_25

    .line 1928
    .line 1929
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v41

    .line 1933
    move-object/from16 v34, v4

    .line 1934
    .line 1935
    move-object/from16 v35, v10

    .line 1936
    .line 1937
    move-object/from16 v36, v57

    .line 1938
    .line 1939
    move-object/from16 v37, v56

    .line 1940
    .line 1941
    move-object/from16 v38, v52

    .line 1942
    .line 1943
    move-object/from16 v39, v14

    .line 1944
    .line 1945
    move-object/from16 v40, v54

    .line 1946
    .line 1947
    move-object/from16 v42, v5

    .line 1948
    .line 1949
    move-object/from16 v43, v23

    .line 1950
    .line 1951
    move/from16 v44, v53

    .line 1952
    .line 1953
    invoke-static/range {v34 .. v44}, LX/6Lm;->A0F(LX/2bx;LX/1GX;LX/1lh;LX/2Rs;LX/5i0;LX/6M6;LX/2aN;ZLX/6Lu;LX/2GK;I)LX/6IO;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    move-object/from16 v0, v28

    .line 1958
    .line 1959
    invoke-virtual {v0, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_25
    move-object/from16 v0, v19

    .line 1963
    .line 1964
    iget-object v2, v0, LX/6LV;->A00:LX/2GK;

    .line 1965
    .line 1966
    const-wide v0, 0x10137000205fdL

    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_27

    .line 1976
    .line 1977
    if-nez v33, :cond_27

    .line 1978
    .line 1979
    invoke-virtual/range {v22 .. v22}, LX/1Cp;->A08()I

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    const/16 v2, 0x6468

    .line 1984
    .line 1985
    move-object/from16 v0, v18

    .line 1986
    .line 1987
    iget-object v1, v0, LX/6Lv;->A00:LX/0li;

    .line 1988
    .line 1989
    const/4 v0, 0x0

    .line 1990
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, LX/5Z0;

    .line 1995
    .line 1996
    invoke-virtual {v0}, LX/5Z0;->A01()I

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    int-to-float v0, v0

    .line 2001
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    add-int/lit16 v0, v0, 0x9f

    .line 2006
    .line 2007
    int-to-float v0, v0

    .line 2008
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    sub-int/2addr v3, v0

    .line 2013
    int-to-float v0, v3

    .line 2014
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    :goto_e
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    new-instance v2, LX/DHt;

    .line 2023
    .line 2024
    invoke-direct {v2}, LX/DHt;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, v10, LX/1GY;->A0B:LX/1Gi;

    .line 2028
    .line 2029
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 2030
    .line 2031
    if-eqz v0, :cond_26

    .line 2032
    .line 2033
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2034
    .line 2035
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 2036
    .line 2037
    :cond_26
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 2038
    .line 2039
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2040
    .line 2041
    .line 2042
    int-to-float v0, v4

    .line 2043
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    iput-object v0, v2, LX/DHt;->A00:Ljava/lang/Integer;

    .line 2052
    .line 2053
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 2054
    .line 2055
    .line 2056
    :goto_f
    move-object/from16 v0, v28

    .line 2057
    .line 2058
    invoke-virtual {v0, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_c

    .line 2062
    .line 2063
    :cond_27
    if-nez v4, :cond_28

    .line 2064
    .line 2065
    invoke-virtual/range {v22 .. v22}, LX/1Cp;->A08()I

    .line 2066
    .line 2067
    .line 2068
    move-result v21

    .line 2069
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2070
    .line 2071
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    sub-int v21, v21, v0

    .line 2076
    .line 2077
    :cond_28
    move/from16 v0, v21

    .line 2078
    .line 2079
    invoke-static {v10, v0}, LX/6Lm;->A0G(LX/1GX;I)LX/1I6;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    goto :goto_f

    .line 2084
    :pswitch_4
    if-eqz v30, :cond_29

    .line 2085
    .line 2086
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    move-object/from16 v0, v30

    .line 2091
    .line 2092
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 2093
    .line 2094
    .line 2095
    move-object/from16 v0, v28

    .line 2096
    .line 2097
    invoke-virtual {v0, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_29
    if-eqz v24, :cond_2a

    .line 2101
    .line 2102
    invoke-interface/range {v24 .. v24}, LX/6LD;->CFn()V

    .line 2103
    .line 2104
    .line 2105
    :cond_2a
    if-eqz v27, :cond_21

    .line 2106
    .line 2107
    invoke-virtual/range {v27 .. v27}, LX/6NX;->A01()V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_c

    .line 2111
    .line 2112
    :sswitch_8
    check-cast v2, LX/FRC;

    .line 2113
    .line 2114
    iget-object v5, v2, LX/FRC;->A02:Ljava/lang/Object;

    .line 2115
    .line 2116
    iget-object v4, v2, LX/FRC;->A01:Ljava/lang/Integer;

    .line 2117
    .line 2118
    iget-object v3, v2, LX/FRC;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 2119
    .line 2120
    const v2, 0xc242

    .line 2121
    .line 2122
    .line 2123
    iget-object v1, v0, LX/6Lm;->A0F:LX/0li;

    .line 2124
    .line 2125
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    check-cast v1, LX/FR7;

    .line 2130
    .line 2131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    packed-switch v0, :pswitch_data_2

    .line 2136
    .line 2137
    .line 2138
    const/4 v0, 0x0

    .line 2139
    return-object v0

    .line 2140
    :pswitch_5
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2141
    .line 2142
    check-cast v5, Ljava/lang/Boolean;

    .line 2143
    .line 2144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    invoke-virtual {v1, v3, v0}, LX/FR7;->A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    return-object v0

    .line 2153
    :pswitch_6
    check-cast v5, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 2154
    .line 2155
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2156
    .line 2157
    invoke-virtual {v1, v5, v3}, LX/FR7;->A00(Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    return-object v0

    .line 2162
    :sswitch_9
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 2163
    .line 2164
    aget-object v5, v0, v8

    .line 2165
    .line 2166
    check-cast v5, LX/1GX;

    .line 2167
    .line 2168
    aget-object v4, v0, v9

    .line 2169
    .line 2170
    check-cast v4, LX/3HW;

    .line 2171
    .line 2172
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    new-instance v2, LX/9Wg;

    .line 2177
    .line 2178
    invoke-direct {v2}, LX/9Wg;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 2182
    .line 2183
    if-eqz v0, :cond_2b

    .line 2184
    .line 2185
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2186
    .line 2187
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 2188
    .line 2189
    :cond_2b
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2190
    .line 2191
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2192
    .line 2193
    .line 2194
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const v0, -0x4fc407f7

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    iput-object v0, v2, LX/9Wg;->A00:LX/1Hh;

    .line 2206
    .line 2207
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    return-object v0

    .line 2215
    :sswitch_a
    check-cast v2, LX/2hG;

    .line 2216
    .line 2217
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 2218
    .line 2219
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 2220
    .line 2221
    aget-object v6, v1, v8

    .line 2222
    .line 2223
    check-cast v6, LX/1GX;

    .line 2224
    .line 2225
    iget-object v5, v2, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 2226
    .line 2227
    check-cast v3, LX/6Lm;

    .line 2228
    .line 2229
    iget-object v4, v3, LX/6Lm;->A06:LX/1lh;

    .line 2230
    .line 2231
    iget-object v12, v3, LX/6Lm;->A0M:Ljava/lang/String;

    .line 2232
    .line 2233
    iget-boolean v2, v3, LX/6Lm;->A0O:Z

    .line 2234
    .line 2235
    iget-object v11, v3, LX/6Lm;->A0C:LX/9dP;

    .line 2236
    .line 2237
    const/16 v1, 0x66a0

    .line 2238
    .line 2239
    iget-object v7, v0, LX/6Lm;->A0F:LX/0li;

    .line 2240
    .line 2241
    const/16 v0, 0x8

    .line 2242
    .line 2243
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v10

    .line 2247
    check-cast v10, LX/6MH;

    .line 2248
    .line 2249
    const/16 v1, 0x41ac

    .line 2250
    .line 2251
    const/4 v0, 0x5

    .line 2252
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v13

    .line 2256
    check-cast v13, LX/3dZ;

    .line 2257
    .line 2258
    const/16 v1, 0x66a1

    .line 2259
    .line 2260
    const/4 v0, 0x6

    .line 2261
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    check-cast v9, LX/6MI;

    .line 2266
    .line 2267
    const/16 v1, 0x6450

    .line 2268
    .line 2269
    const/16 v0, 0xc

    .line 2270
    .line 2271
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v14

    .line 2275
    check-cast v14, LX/5Wk;

    .line 2276
    .line 2277
    iget-object v0, v3, LX/6Lm;->A09:LX/6Lp;

    .line 2278
    .line 2279
    iget-object v8, v0, LX/6Lp;->storyIdsWithHeightCached:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2280
    .line 2281
    if-eqz v2, :cond_32

    .line 2282
    .line 2283
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2284
    .line 2285
    if-eqz v0, :cond_32

    .line 2286
    .line 2287
    move-object v0, v5

    .line 2288
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 2289
    .line 2290
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v7

    .line 2294
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_32

    .line 2299
    .line 2300
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-nez v0, :cond_32

    .line 2305
    .line 2306
    invoke-virtual {v14}, LX/5Wk;->A01()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    if-eqz v0, :cond_32

    .line 2311
    .line 2312
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    int-to-long v2, v0

    .line 2317
    iget v1, v14, LX/5Wk;->A01:I

    .line 2318
    .line 2319
    const/16 v0, 0x7db

    .line 2320
    .line 2321
    if-gt v0, v1, :cond_2c

    .line 2322
    .line 2323
    const/16 v15, 0x7dd

    .line 2324
    .line 2325
    const/4 v0, 0x1

    .line 2326
    if-le v1, v15, :cond_2d

    .line 2327
    .line 2328
    :cond_2c
    const/4 v0, 0x0

    .line 2329
    :cond_2d
    const/4 v15, 0x0

    .line 2330
    if-eqz v0, :cond_2f

    .line 2331
    .line 2332
    const/16 v1, 0x20ff

    .line 2333
    .line 2334
    iget-object v0, v14, LX/5Wk;->A00:LX/0li;

    .line 2335
    .line 2336
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v15

    .line 2340
    check-cast v15, LX/2GK;

    .line 2341
    .line 2342
    const-wide v0, 0x2013e000f02b3L

    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    :goto_10
    invoke-interface {v15, v0, v1}, LX/0qA;->BEk(J)J

    .line 2348
    .line 2349
    .line 2350
    move-result-wide v15

    .line 2351
    :goto_11
    cmp-long v0, v2, v15

    .line 2352
    .line 2353
    if-ltz v0, :cond_2e

    .line 2354
    .line 2355
    const/4 v0, 0x0

    .line 2356
    :goto_12
    if-eqz v0, :cond_32

    .line 2357
    .line 2358
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    const/16 v17, 0x1

    .line 2362
    .line 2363
    :goto_13
    invoke-virtual {v13, v12}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v16

    .line 2367
    move-object v12, v9

    .line 2368
    move-object v13, v5

    .line 2369
    move-object v14, v11

    .line 2370
    move-object v15, v10

    .line 2371
    invoke-virtual/range {v12 .. v17}, LX/6MI;->A00(Lcom/facebook/graphql/model/FeedUnit;LX/9dP;LX/6MH;LX/3iM;Z)LX/6MK;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v7

    .line 2375
    if-eqz v7, :cond_33

    .line 2376
    .line 2377
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    const v0, -0x77a0a5c4

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v11

    .line 2388
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    const v0, -0x4b06162b    # -4.655E-7f

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v12

    .line 2399
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    const v0, 0x6b77f193

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v13

    .line 2410
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    const v0, -0x73310372

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v14

    .line 2421
    move-object v10, v5

    .line 2422
    move-object v9, v4

    .line 2423
    move-object v8, v6

    .line 2424
    invoke-interface/range {v7 .. v14}, LX/6MK;->Avh(LX/1GX;LX/1lh;Ljava/lang/Object;LX/1Hh;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1IL;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    return-object v1

    .line 2429
    :cond_2e
    invoke-virtual {v14}, LX/5Wk;->A01()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    goto :goto_12

    .line 2434
    :cond_2f
    const/16 v0, 0x7de

    .line 2435
    .line 2436
    const/16 v16, 0x0

    .line 2437
    .line 2438
    if-lt v1, v0, :cond_30

    .line 2439
    .line 2440
    const/16 v16, 0x1

    .line 2441
    .line 2442
    :cond_30
    if-eqz v16, :cond_31

    .line 2443
    .line 2444
    const/16 v1, 0x20ff

    .line 2445
    .line 2446
    iget-object v0, v14, LX/5Wk;->A00:LX/0li;

    .line 2447
    .line 2448
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v15

    .line 2452
    check-cast v15, LX/2GK;

    .line 2453
    .line 2454
    const-wide v0, 0x2013e001202b5L

    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    goto :goto_10

    .line 2460
    :cond_31
    const-wide/16 v15, 0x0

    .line 2461
    .line 2462
    goto :goto_11

    .line 2463
    :cond_32
    const/16 v17, 0x0

    .line 2464
    .line 2465
    goto :goto_13

    .line 2466
    :cond_33
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-static {v6}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v0, LX/3vH;

    .line 2477
    .line 2478
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 2479
    .line 2480
    return-object v1

    .line 2481
    :goto_14
    :try_start_b
    const/16 v1, 0x24e1

    .line 2482
    .line 2483
    iget-object v0, v3, LX/6Nw;->A00:LX/0li;

    .line 2484
    .line 2485
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    check-cast v0, LX/1p5;

    .line 2490
    .line 2491
    invoke-virtual {v0, v4}, LX/1p5;->COj(Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    sput-object v4, LX/6Nw;->A01:Lcom/facebook/graphql/model/FeedUnit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2495
    .line 2496
    monitor-exit v3

    .line 2497
    return-object v16

    .line 2498
    :catchall_4
    move-exception v0

    .line 2499
    monitor-exit v3

    .line 2500
    throw v0

    .line 2501
    :goto_15
    :try_start_c
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    if-eqz v1, :cond_34

    .line 2506
    .line 2507
    iget-object v0, v2, LX/6L5;->A02:LX/6L7;

    .line 2508
    .line 2509
    invoke-virtual {v0, v1}, LX/6L7;->A02(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2513
    :catchall_5
    move-exception v0

    .line 2514
    monitor-exit v2

    .line 2515
    throw v0

    .line 2516
    :cond_34
    :goto_16
    monitor-exit v2

    .line 2517
    return-object v16

    .line 2518
    :goto_17
    :try_start_d
    sput-object v16, LX/6Nw;->A01:Lcom/facebook/graphql/model/FeedUnit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2519
    .line 2520
    monitor-exit v1

    .line 2521
    return-object v16

    .line 2522
    :catchall_6
    move-exception v0

    .line 2523
    monitor-exit v1

    .line 2524
    throw v0

    .line 2525
    :goto_18
    :try_start_e
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    if-eqz v4, :cond_35

    .line 2530
    .line 2531
    iget-object v3, v5, LX/6L5;->A02:LX/6L7;

    .line 2532
    .line 2533
    new-instance v2, LX/6O1;

    .line 2534
    .line 2535
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    invoke-static {v0}, LX/2aS;->A04(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    invoke-direct {v2, v1, v0}, LX/6O1;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v3, v4, v2}, LX/6L7;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2550
    :catchall_7
    move-exception v0

    .line 2551
    monitor-exit v5

    .line 2552
    throw v0

    .line 2553
    :cond_35
    :goto_19
    monitor-exit v5

    .line 2554
    return-object v16

    .line 2555
    nop

    :sswitch_data_0
    .sparse-switch
        -0x77a0a5c4 -> :sswitch_5
        -0x73310372 -> :sswitch_4
        -0x4fc407f7 -> :sswitch_3
        -0x4b06162b -> :sswitch_2
        -0x451d2260 -> :sswitch_a
        -0x269e980c -> :sswitch_1
        0x4a6fb29c -> :sswitch_9
        0x573b9fea -> :sswitch_8
        0x6b77f193 -> :sswitch_0
        0x7360e4d0 -> :sswitch_7
        0x7ba1e855 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

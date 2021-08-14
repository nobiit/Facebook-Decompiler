.class public final LX/DHB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7yD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DHK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;

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

.field public A09:Ljava/lang/String;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverTopSuggestionStoryComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DHB;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DHK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DHK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DHB;->A05:LX/DHK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/DHB;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/DHB;->A01:LX/1ld;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/DHB;->A0B:Z

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/DHw;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/DHw;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/DHw;

    .line 40
    .line 41
    iput-object v6, v0, LX/DHw;->A01:LX/1w5;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/DHw;

    .line 54
    .line 55
    iput-object v5, v0, LX/DHw;->A00:LX/1ld;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/BitSet;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    const-class v2, LX/DHB;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x50946517

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/DHw;

    .line 81
    .line 82
    iput-object v1, v0, LX/DHw;->A03:LX/1Hh;

    .line 83
    .line 84
    :goto_0
    new-instance v9, LX/DGb;

    .line 85
    .line 86
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v9, v0}, LX/DGb;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 92
    .line 93
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {p1}, LX/1Xl;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/high16 v2, 0x42200000    # 40.0f

    .line 119
    .line 120
    invoke-virtual {v12, v2}, LX/1Z7;->A0F(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v2}, LX/1Z7;->A0S(F)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-virtual {v12, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    invoke-virtual {v12, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2a(LX/1lU;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 139
    .line 140
    const/high16 v1, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual {v12, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Ljava/util/BitSet;

    .line 148
    .line 149
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, [Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-static {v1, v10, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/1Xl;

    .line 160
    .line 161
    invoke-virtual {v11, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/1Xi;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-virtual {v12, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v12, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/1Xi;

    .line 180
    .line 181
    iput-boolean v2, v1, LX/1Xi;->A0C:Z

    .line 182
    .line 183
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v12, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Ljava/util/BitSet;

    .line 191
    .line 192
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, [Ljava/lang/String;

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-static {v1, v10, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/1Xi;

    .line 203
    .line 204
    invoke-virtual {v11, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 208
    .line 209
    const/high16 v1, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual {v11, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v11, LX/31u;->A01:LX/1YN;

    .line 215
    .line 216
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 231
    .line 232
    invoke-virtual {v10, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 236
    .line 237
    invoke-virtual {v10, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x42200000    # 40.0f

    .line 241
    .line 242
    invoke-virtual {v10, v1}, LX/1Z7;->A0F(F)V

    .line 243
    .line 244
    .line 245
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 246
    .line 247
    const/high16 v1, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-virtual {v10, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static {v6, v11, v11}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    invoke-static {p1}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v1, 0x9

    .line 264
    .line 265
    invoke-virtual {v3, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/1Xa;

    .line 276
    .line 277
    iput-boolean v2, v1, LX/1Xa;->A06:Z

    .line 278
    .line 279
    new-instance v11, LX/1xX;

    .line 280
    .line 281
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v11, v1}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 287
    .line 288
    if-eqz v1, :cond_1

    .line 289
    .line 290
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v11, LX/1xX;->A05:LX/1w5;

    .line 300
    .line 301
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v11, LX/1xX;->A04:LX/1lx;

    .line 310
    .line 311
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/1Xa;

    .line 314
    .line 315
    iput-object v11, v1, LX/1Xa;->A05:LX/1I9;

    .line 316
    .line 317
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/util/BitSet;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v10, LX/31u;->A01:LX/1YN;

    .line 329
    .line 330
    invoke-virtual {v7, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 331
    .line 332
    .line 333
    const-class v3, LX/DHB;

    .line 334
    .line 335
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v1, -0x12cddf46

    .line 340
    .line 341
    .line 342
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v7, v1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v9, LX/DGb;->A01:LX/1I9;

    .line 354
    .line 355
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const v1, -0x50946517

    .line 360
    .line 361
    .line 362
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v9, LX/DGb;->A02:LX/1Hh;

    .line 367
    .line 368
    iput-boolean v4, v9, LX/DGb;->A04:Z

    .line 369
    .line 370
    const v1, 0x7f040403

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v1}, LX/1Gi;->A05(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_4

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    return-object v9

    .line 388
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-virtual {v3, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 394
    .line 395
    .line 396
    const v2, 0x7f123b7b

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x2d

    .line 400
    .line 401
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0x31

    .line 405
    .line 406
    invoke-virtual {v3, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 407
    .line 408
    .line 409
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    sget-object v1, LX/2Ld;->A1J:LX/2Ld;

    .line 412
    .line 413
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/16 v1, 0x27

    .line 418
    .line 419
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x7

    .line 423
    invoke-virtual {v3, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 424
    .line 425
    .line 426
    const v2, 0x7f160034

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x30

    .line 430
    .line 431
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_3
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 436
    .line 437
    const/16 v0, 0x2c

    .line 438
    .line 439
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, LX/DmS;

    .line 443
    .line 444
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    invoke-direct {v2, v0}, LX/DmS;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ljava/util/BitSet;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/DmS;

    .line 467
    .line 468
    iput-object v6, v0, LX/DmS;->A04:LX/1w5;

    .line 469
    .line 470
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/util/BitSet;

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/DmS;

    .line 481
    .line 482
    iput-object v5, v0, LX/DmS;->A03:LX/1ld;

    .line 483
    .line 484
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/util/BitSet;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 490
    .line 491
    .line 492
    const-class v2, LX/DHB;

    .line 493
    .line 494
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, -0x50946517

    .line 499
    .line 500
    .line 501
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/DmS;

    .line 508
    .line 509
    iput-object v1, v0, LX/DmS;->A0A:LX/1Hh;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    return-object v9
    .line 527
    .line 528
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DHB;->A05:LX/DHK;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DHK;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DHK;

    .line 1
    .line 2
    check-cast p2, LX/DHK;

    .line 3
    .line 4
    iget-object v0, p1, LX/DHK;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DHK;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHB;->A05:LX/DHK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v3, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const v0, -0x12cddf46

    .line 21
    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v5, v5, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v5, LX/DHB;

    .line 28
    .line 29
    iget-object v4, v5, LX/DHB;->A02:LX/1w5;

    .line 30
    .line 31
    iget-object v12, v5, LX/DHB;->A03:LX/7xW;

    .line 32
    .line 33
    iget-object v13, v5, LX/DHB;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v5, LX/DHB;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget v15, v5, LX/DHB;->A00:I

    .line 38
    .line 39
    const/16 v3, 0x6525

    .line 40
    .line 41
    iget-object v1, v2, LX/DHB;->A06:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/5mh;

    .line 49
    .line 50
    iget-object v0, v5, LX/DHB;->A05:LX/DHK;

    .line 51
    .line 52
    iget-object v1, v0, LX/DHK;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    const-string v16, "impression"

    .line 70
    .line 71
    const-string v17, "group_story"

    .line 72
    .line 73
    invoke-virtual/range {v11 .. v18}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v10

    .line 77
    :cond_1
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    check-cast v4, LX/9NI;

    .line 84
    .line 85
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 86
    .line 87
    .line 88
    return-object v10

    .line 89
    :cond_2
    check-cast v4, LX/5AB;

    .line 90
    .line 91
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    iget-object v5, v4, LX/5AB;->A00:Landroid/view/View;

    .line 94
    .line 95
    check-cast v0, LX/DHB;

    .line 96
    .line 97
    iget-object v4, v0, LX/DHB;->A02:LX/1w5;

    .line 98
    .line 99
    iget-object v12, v0, LX/DHB;->A03:LX/7xW;

    .line 100
    .line 101
    iget-object v13, v0, LX/DHB;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v0, LX/DHB;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iget v15, v0, LX/DHB;->A00:I

    .line 106
    .line 107
    iget-object v8, v0, LX/DHB;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v0, LX/DHB;->A08:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v0, LX/DHB;->A04:LX/7yD;

    .line 112
    .line 113
    const v1, 0xc235

    .line 114
    .line 115
    .line 116
    iget-object v9, v2, LX/DHB;->A06:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/FNJ;

    .line 124
    .line 125
    const v1, 0xa536

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/DHE;

    .line 134
    .line 135
    const/16 v1, 0x6525

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/5mh;

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-interface {v6}, LX/7yD;->C9A()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v2, v7, v8}, LX/DHE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    const-string v16, "click"

    .line 161
    .line 162
    const-string v17, "group_story"

    .line 163
    .line 164
    invoke-virtual/range {v11 .. v18}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/DMh;->A0D:LX/DMh;

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5, v0}, LX/FNJ;->A00(LX/1w5;Landroid/view/View;LX/DMh;)V

    .line 170
    .line 171
    .line 172
    return-object v10
    .line 173
    .line 174
    .line 175
    .line 176
.end method

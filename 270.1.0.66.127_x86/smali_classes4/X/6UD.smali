.class public final LX/6UD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ce;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5GQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6UB;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchPillBarComponent"

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
    iput-object v1, p0, LX/6UD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/6UD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v7, p0, LX/6UD;->A03:LX/5GQ;

    .line 3
    .line 4
    iget-object v5, p0, LX/6UD;->A04:LX/6UB;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v6, p0, LX/6UD;->A02:LX/2ce;

    .line 8
    .line 9
    iget v8, p0, LX/6UD;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x226e

    .line 12
    .line 13
    iget-object v9, p0, LX/6UD;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    check-cast v13, Ljava/lang/Boolean;

    .line 20
    .line 21
    const v1, 0xc194

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/EtT;

    .line 30
    .line 31
    const/16 v1, 0x26af

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2PW;

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LX/2GK;

    .line 48
    .line 49
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 50
    .line 51
    if-ne v7, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, LX/EtT;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const v0, 0x7f06004f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    if-nez v5, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    new-instance v1, LX/1GX;

    .line 70
    .line 71
    invoke-direct {v1, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 72
    .line 73
    .line 74
    const-wide v1, 0x10942000527b5L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v1, v2}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput v3, v11, LX/2ci;->A01:I

    .line 91
    .line 92
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-boolean v3, v6, LX/2cf;->A08:Z

    .line 97
    .line 98
    new-instance v3, LX/2Rj;

    .line 99
    .line 100
    const-wide v1, 0x2094200060e2fL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v1, v2}, LX/0qA;->BEk(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    long-to-int v9, v1

    .line 110
    const-wide v1, 0x2094200060e2fL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v1, v2}, LX/0qA;->BEk(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    long-to-int v12, v1

    .line 120
    const/4 v1, -0x4

    .line 121
    invoke-direct {v3, v9, v12, v1}, LX/2Rj;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, LX/2cf;->A02(LX/2Rk;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/2cf;->A00()LX/2ce;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v11, LX/2ci;->A04:LX/2ce;

    .line 132
    .line 133
    invoke-virtual {v11}, LX/2ci;->A00()LX/2cg;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, LX/1Z7;->A0W(I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 153
    .line 154
    const v0, 0x7f16001b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, LX/1Z7;->A1d(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/5gF;

    .line 178
    .line 179
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x41f00000    # 30.0f

    .line 186
    .line 187
    invoke-virtual {v6, v0}, LX/1Z7;->A0L(F)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 191
    .line 192
    const v0, 0x7f160006

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_0

    .line 196
    .line 197
    const v0, 0x7f160081

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const v7, 0x7f16001b

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {v6, v1, v7}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "PILLTER_BAR"

    .line 221
    .line 222
    invoke-virtual {v6, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/6UW;

    .line 226
    .line 227
    invoke-direct {v0}, LX/6UW;-><init>()V

    .line 228
    .line 229
    .line 230
    iput v8, v0, LX/6UW;->A00:I

    .line 231
    .line 232
    iput-object v10, v0, LX/6UW;->A02:Ljava/util/List;

    .line 233
    .line 234
    iput v4, v0, LX/6UW;->A01:I

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_2
    if-nez v6, :cond_3

    .line 246
    .line 247
    new-instance v2, LX/2cg;

    .line 248
    .line 249
    invoke-direct {v2, v3, v3}, LX/2cg;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    new-instance v2, LX/2cg;

    .line 254
    .line 255
    const/high16 v1, -0x80000000

    .line 256
    .line 257
    invoke-direct {v2, v3, v3, v1, v6}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-static {p1}, LX/6UY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/6UY;

    .line 268
    .line 269
    iput-object v5, v0, LX/6UY;->A04:LX/6UB;

    .line 270
    .line 271
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/BitSet;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/6UY;

    .line 281
    .line 282
    iput v4, v1, LX/6UY;->A02:I

    .line 283
    .line 284
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 285
    .line 286
    const v0, 0x7f16001b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f123877

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, LX/6UB;->BYp()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v7, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/util/BitSet;

    .line 308
    .line 309
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, [Ljava/lang/String;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/6UY;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_5
    invoke-virtual {v2}, LX/2PW;->A01()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    const v1, 0x7f0403ba

    .line 332
    .line 333
    .line 334
    const v0, 0x7f060040

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    const v1, 0x7f040a47

    .line 346
    .line 347
    .line 348
    const v0, 0x7f060202

    .line 349
    .line 350
    .line 351
    goto :goto_3
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
.end method

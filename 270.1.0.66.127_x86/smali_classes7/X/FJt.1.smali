.class public final LX/FJt;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public A04:LX/FJu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchTogetherBottomsheetCreationSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/FJt;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FJu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FJu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FJt;->A04:LX/FJu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    const/16 v2, 0x2393

    .line 1
    .line 2
    iget-object v1, p0, LX/FJt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/1Nu;

    .line 10
    .line 11
    iget-object v0, p0, LX/FJt;->A04:LX/FJu;

    .line 12
    .line 13
    iget-object v7, v0, LX/FJu;->connectionConfiguration:LX/CWK;

    .line 14
    .line 15
    iget-object v5, v0, LX/FJu;->searchTerm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f123b97

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, LX/FK3;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/FK3;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-object v0, v4, LX/FK3;->A01:LX/1Hh;

    .line 79
    .line 80
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    iput-object v0, v4, LX/FK3;->A02:LX/1Hh;

    .line 88
    .line 89
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 90
    .line 91
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 92
    .line 93
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f123b96

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v6, 0x1

    .line 176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const v1, 0x7f123b94

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 194
    .line 195
    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x16898168

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f0805e2

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v9, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/Cbt;

    .line 228
    .line 229
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v8, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v0, 0x18

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v7}, LX/Ed6;->A06(LX/3bI;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "WatchTogetherGetFriends_"

    .line 269
    .line 270
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, LX/Ed6;->A01:LX/Ee1;

    .line 278
    .line 279
    iput-boolean v6, v1, LX/Ee1;->A0E:Z

    .line 280
    .line 281
    const/16 v0, 0xa

    .line 282
    .line 283
    iput v0, v1, LX/Ee1;->A02:I

    .line 284
    .line 285
    iput v0, v1, LX/Ee1;->A00:I

    .line 286
    .line 287
    iput-object v5, v1, LX/Ee1;->A0C:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v2, LX/Ed6;->A01:LX/Ee1;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/Ee1;->A06:LX/1I9;

    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0xe42c7b2

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 313
    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x247aa8ba

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v2, LX/Ed6;->A01:LX/Ee1;

    .line 327
    .line 328
    iput-object v1, v0, LX/Ee1;->A08:LX/1Hh;

    .line 329
    .line 330
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x33b82ce

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/FJt;

    .line 355
    .line 356
    iget-object v0, v0, LX/FJt;->A03:LX/1Hh;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/FJt;

    .line 365
    .line 366
    iget-object v0, v0, LX/FJt;->A01:LX/1Hh;

    .line 367
    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FJu;

    .line 1
    .line 2
    check-cast p2, LX/FJu;

    .line 3
    .line 4
    iget-object v0, p1, LX/FJu;->connectionConfiguration:LX/CWK;

    .line 5
    .line 6
    iput-object v0, p2, LX/FJu;->connectionConfiguration:LX/CWK;

    .line 7
    .line 8
    iget-object v0, p1, LX/FJu;->searchTerm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/FJu;->searchTerm:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FJt;->A05:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/CWK;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/CWK;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FJt;->A04:LX/FJu;

    .line 26
    .line 27
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CWK;

    .line 30
    .line 31
    iput-object v0, v1, LX/FJu;->connectionConfiguration:LX/CWK;

    .line 32
    .line 33
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/FJu;->searchTerm:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJt;->A04:LX/FJu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FJt;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FJu;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FJu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FJt;->A04:LX/FJu;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/FJt;

    .line 17
    .line 18
    iget-object v1, p0, LX/FJt;->A06:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FJt;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FJt;->A06:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/FJt;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FJt;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FJt;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v2, p0, LX/FJt;->A04:LX/FJu;

    .line 55
    .line 56
    iget-object v1, v2, LX/FJu;->connectionConfiguration:LX/CWK;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, LX/FJt;->A04:LX/FJu;

    .line 61
    .line 62
    iget-object v0, v0, LX/FJu;->connectionConfiguration:LX/CWK;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    iget-object v0, p1, LX/FJt;->A04:LX/FJu;

    .line 72
    .line 73
    iget-object v0, v0, LX/FJu;->connectionConfiguration:LX/CWK;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, v2, LX/FJu;->searchTerm:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/FJt;->A04:LX/FJu;

    .line 81
    .line 82
    iget-object v0, v0, LX/FJu;->searchTerm:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    return v4
    .line 97
    .line 98
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/CQY;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GX;

    .line 15
    .line 16
    iget-object v4, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const v2, 0xc225

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FJt;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/FK0;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "updateState:WatchTogetherBottomsheetCreationSection.updateSearchTerm"

    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v3, LX/FK0;->A04:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v3, LX/FK0;->A04:Z

    .line 57
    .line 58
    const v1, 0x1c004

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/FK0;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Ge;

    .line 68
    .line 69
    invoke-static {v0}, LX/FJw;->A00(LX/2Ge;)LX/FJw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "living_room"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v1, "living_room_action"

    .line 87
    .line 88
    const-string v0, "social_player_creation_sheet_search_text_entered"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 98
    .line 99
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 113
    .line 114
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 115
    .line 116
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v9, v0, v2

    .line 119
    .line 120
    check-cast v9, LX/1GX;

    .line 121
    .line 122
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    check-cast v1, LX/FJt;

    .line 127
    .line 128
    iget-object v6, v1, LX/FJt;->A06:Ljava/util/Set;

    .line 129
    .line 130
    iget-object v0, v1, LX/FJt;->A04:LX/FJu;

    .line 131
    .line 132
    iget-object v5, v0, LX/FJu;->searchTerm:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v3, LX/FJs;

    .line 139
    .line 140
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v3, v0}, LX/FJs;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v9}, LX/1GX;->A0N()LX/1Hp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/FJt;

    .line 169
    .line 170
    iget-object v8, v0, LX/FJt;->A02:LX/1Hh;

    .line 171
    .line 172
    :cond_3
    iput-object v8, v3, LX/FJs;->A02:LX/1Hh;

    .line 173
    .line 174
    iput-object v7, v3, LX/FJs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    const/16 v0, 0x12f

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/FJs;->A04:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v5, v3, LX/FJs;->A05:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 195
    .line 196
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 202
    .line 203
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x12f

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x33b82ce -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x16898168 -> :sswitch_0
        0x247aa8ba -> :sswitch_1
    .end sparse-switch
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
    .line 7
.end method

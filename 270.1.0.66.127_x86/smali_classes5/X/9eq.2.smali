.class public final LX/9eq;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9cf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9es;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsRuleEnforcementAdminViewRulesListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9es;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9es;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9eq;->A04:LX/9es;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/9cf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9cf;

    .line 10
    .line 11
    iput-object v0, p0, LX/9eq;->A00:LX/9cf;

    .line 12
    .line 13
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v2, p0, LX/9eq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v10, p0, LX/9eq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/9eq;->A04:LX/9es;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/9es;->collapse:Z

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_7

    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, 0x41a18737

    .line 29
    .line 30
    .line 31
    const v0, 0x2526c9ae

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const v1, 0x5be4a56

    .line 51
    .line 52
    .line 53
    const v0, -0x461254c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v1, 0x33ae02

    .line 90
    .line 91
    .line 92
    const v0, 0x170990f6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f121f6d

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x76

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 138
    .line 139
    const/high16 v10, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-virtual {v2, v11, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, LX/1Z7;->A0W(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v1, 0x7f121f8d

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x96

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, LX/1Z7;->A0W(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_3
    invoke-virtual {v2, v9}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x1135beba

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x38761b2c

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x32b9f1c0

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_4

    .line 273
    .line 274
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v0, 0xc

    .line 283
    .line 284
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 285
    .line 286
    .line 287
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x71baa2ea

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, LX/1Z7;->A0W(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_4
    const/4 v3, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v3, LX/9au;

    .line 324
    .line 325
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-direct {v3, v0}, LX/9au;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v8, v3, LX/9au;->A01:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5}, LX/1yP;->A00(I)LX/1yP;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 357
    .line 358
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 359
    .line 360
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 377
    .line 378
    return-object v0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9es;

    .line 1
    .line 2
    check-cast p2, LX/9es;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9es;->collapse:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9es;->collapse:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9eq;->A00:LX/9cf;

    .line 6
    .line 7
    iget v1, v0, LX/9cf;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/9eq;->A04:LX/9es;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/9es;->collapse:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9eq;->A04:LX/9es;

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
    check-cast v1, LX/9eq;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9es;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9es;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9eq;->A04:LX/9es;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/9eq;

    .line 17
    .line 18
    iget-object v1, p0, LX/9eq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9eq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9eq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9eq;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9eq;->A03:Ljava/lang/String;

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
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9eq;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9eq;->A02:LX/1Hh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9eq;->A02:LX/1Hh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/9eq;->A02:LX/1Hh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/9eq;->A04:LX/9es;

    .line 73
    .line 74
    iget-boolean v1, v0, LX/9es;->collapse:Z

    .line 75
    .line 76
    iget-object v0, p1, LX/9eq;->A04:LX/9es;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/9es;->collapse:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/9eq;->A00:LX/9cf;

    .line 83
    .line 84
    iget-object v0, p1, LX/9eq;->A00:LX/9cf;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    return v3
    .line 99
    .line 100
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    check-cast v3, LX/1GX;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:GroupsRuleEnforcementAdminViewRulesListSection.updateCollapseState"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 41
    .line 42
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x12f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 66
    .line 67
    iget-object v3, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0x49

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0xa0

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    const/16 v0, 0xb2

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x12f

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/16 v0, 0x244

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/16 v0, 0x71a

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    const/16 v0, 0x12f

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_4
    const/4 v1, 0x0

    .line 181
    if-ne v3, v2, :cond_1

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_0

    .line 185
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 186
    .line 187
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 188
    .line 189
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v7, v0, v2

    .line 192
    .line 193
    check-cast v7, LX/1GX;

    .line 194
    .line 195
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    check-cast v1, LX/9eq;

    .line 200
    .line 201
    iget-object v5, v1, LX/9eq;->A02:LX/1Hh;

    .line 202
    .line 203
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v3, LX/9fC;

    .line 208
    .line 209
    invoke-direct {v3}, LX/9fC;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v3, LX/9fC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    iput-object v5, v3, LX/9fC;->A02:LX/1Hh;

    .line 228
    .line 229
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 230
    .line 231
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x71baa2ea -> :sswitch_0
        -0x1135beba -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
    .end sparse-switch
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

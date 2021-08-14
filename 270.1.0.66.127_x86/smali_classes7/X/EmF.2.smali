.class public final LX/EmF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Qsw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AMAPermalinkSection"

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
    iput-object v1, p0, LX/EmF;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v7, p0, LX/EmF;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v8, p0, LX/EmF;->A01:LX/Qsw;

    .line 3
    .line 4
    iget-object v10, p0, LX/EmF;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "AMAPermalinkSectionSpec"

    .line 22
    .line 23
    const-string v0, "Story %s is missing feedback"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v3, LX/FfJ;

    .line 37
    .line 38
    invoke-direct {v3}, LX/FfJ;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v8, v3, LX/FfJ;->A00:LX/Qsw;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v3, LX/FfJ;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1oG;->A01:LX/1oG;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p1, v4}, LX/1YJ;->A0F(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1YJ;

    .line 106
    .line 107
    iput-object v2, v0, LX/1YJ;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 108
    .line 109
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, LX/1YJ;

    .line 120
    .line 121
    iput-boolean v0, v11, LX/1YJ;->A0I:Z

    .line 122
    .line 123
    iput-boolean v4, v11, LX/1YJ;->A0L:Z

    .line 124
    .line 125
    iput-boolean v4, v11, LX/1YJ;->A0K:Z

    .line 126
    .line 127
    const/high16 v2, 0x41800000    # 16.0f

    .line 128
    .line 129
    iget-object v0, v12, LX/1Z7;->A02:LX/1Gi;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v11, LX/1YJ;->A01:I

    .line 136
    .line 137
    iget-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/util/BitSet;

    .line 140
    .line 141
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, [Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0, v11, v2}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/1YJ;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v0, 0x166c736f

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x18

    .line 193
    .line 194
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    const/high16 v3, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {p1}, LX/1XY;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Z(LX/1lf;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 243
    .line 244
    const/16 v0, 0x34

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 247
    .line 248
    .line 249
    const v11, 0x7f1204e5

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/1XY;

    .line 255
    .line 256
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 257
    .line 258
    invoke-virtual {v0, v11}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/1XY;->A0E:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/1XY;

    .line 267
    .line 268
    iput-boolean v4, v0, LX/1XY;->A0H:Z

    .line 269
    .line 270
    iput-object v10, v0, LX/1XY;->A01:Landroid/view/View$OnClickListener;

    .line 271
    .line 272
    iput-object v9, v0, LX/1XY;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x18

    .line 297
    .line 298
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v4, LX/FB0;

    .line 325
    .line 326
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v4, v0}, LX/FB0;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 332
    .line 333
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 334
    .line 335
    if-eqz v2, :cond_2

    .line 336
    .line 337
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v4, LX/FB0;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 347
    .line 348
    iput-object v8, v4, LX/FB0;->A01:LX/Qsw;

    .line 349
    .line 350
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 351
    .line 352
    const/high16 v1, 0x41000000    # 8.0f

    .line 353
    .line 354
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 376
    .line 377
    return-object v0
    .line 378
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/EmF;

    .line 17
    .line 18
    iget-object v1, p0, LX/EmF;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EmF;->A00:Landroid/view/View$OnClickListener;

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
    iget-object v0, p1, LX/EmF;->A00:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EmF;->A01:LX/Qsw;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/EmF;->A01:LX/Qsw;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/EmF;->A01:LX/Qsw;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/EmF;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    iget-object v0, p1, LX/EmF;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    if-eqz v1, :cond_5

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
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const v0, 0x166c736f

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v9, v0, v1

    .line 14
    .line 15
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x401a

    .line 20
    .line 21
    iget-object v2, p0, LX/EmF;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/37E;

    .line 28
    .line 29
    const v1, 0xc04c

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/E2R;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v2, "AMAPermalinkSectionSpec"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "GraphQLStory %s is missing feedback"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v11

    .line 63
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v0, "Unable to locate base Immersive Activity"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_2
    new-instance v3, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/G51;->A03:LX/G51;

    .line 89
    .line 90
    const/16 v0, 0x711

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v8, v0, v1, v9}, LX/37E;->C1D(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/G51;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0xdc

    .line 101
    .line 102
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "is_navigated_from_story_permalink"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v0, "reaction_can_viewer_friend_user"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, LX/G6B;->A02(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v1, v3, v0}, LX/E2R;->A00(LX/15T;LX/147;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-object v11
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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

.class public final LX/5rH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
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

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedUfiComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5rH;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5rH;->A06:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5rH;->A07:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/5rH;->A08:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5rH;->A03:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/5rH;->A01:LX/1lf;

    .line 3
    .line 4
    iget-object v0, v2, LX/5rH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v10, v2, LX/5rH;->A04:LX/2ue;

    .line 9
    .line 10
    iget-boolean v8, v2, LX/5rH;->A07:Z

    .line 11
    .line 12
    iget-boolean v7, v2, LX/5rH;->A08:Z

    .line 13
    .line 14
    iget-boolean v0, v2, LX/5rH;->A06:Z

    .line 15
    .line 16
    move/from16 v17, v0

    .line 17
    .line 18
    iget-boolean v14, v2, LX/5rH;->A05:Z

    .line 19
    .line 20
    iget-object v6, v2, LX/5rH;->A00:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    const/16 v1, 0x41c7

    .line 23
    .line 24
    iget-object v2, v2, LX/5rH;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, LX/3AM;

    .line 32
    .line 33
    const/16 v1, 0x63ef

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/5RI;

    .line 41
    .line 42
    const/16 v1, 0x4212

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3ki;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-boolean v0, v1, LX/3ki;->A02:Z

    .line 62
    .line 63
    invoke-virtual {v13, v0}, LX/3AM;->A0o(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    move-object v12, v3

    .line 102
    :goto_0
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    invoke-static {v11}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    const v0, 0x7f160005

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x3f000000    # 0.5f

    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v16, :cond_4

    .line 159
    .line 160
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 161
    .line 162
    const/16 v0, 0x81

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, LX/6Fs;

    .line 168
    .line 169
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v8, v0}, LX/6Fs;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v3, v11, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/BitSet;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/6Fs;

    .line 192
    .line 193
    iput-object v12, v0, LX/6Fs;->A0A:LX/1w5;

    .line 194
    .line 195
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/BitSet;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/6Fs;

    .line 206
    .line 207
    iput-object v9, v0, LX/6Fs;->A09:LX/1lf;

    .line 208
    .line 209
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/BitSet;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/6Fs;

    .line 220
    .line 221
    iput-object v10, v0, LX/6Fs;->A0C:LX/2ue;

    .line 222
    .line 223
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/BitSet;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/6Fs;

    .line 235
    .line 236
    iput-boolean v1, v0, LX/6Fs;->A0D:Z

    .line 237
    .line 238
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 247
    .line 248
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/6Fs;

    .line 251
    .line 252
    iput v1, v0, LX/6Fs;->A07:I

    .line 253
    .line 254
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/BitSet;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/6Fs;

    .line 265
    .line 266
    iput-object v6, v0, LX/6Fs;->A08:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, LX/1Z7;->A0A(F)V

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_4
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 283
    .line 284
    const/16 v0, 0x82

    .line 285
    .line 286
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v8, LX/5rM;

    .line 290
    .line 291
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    invoke-direct {v8, v0}, LX/5rM;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v3, v11, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v11, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/BitSet;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/5rM;

    .line 314
    .line 315
    iput-object v12, v0, LX/5rM;->A0A:LX/1w5;

    .line 316
    .line 317
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/util/BitSet;

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/5rM;

    .line 328
    .line 329
    iput-object v9, v0, LX/5rM;->A09:LX/1lf;

    .line 330
    .line 331
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/BitSet;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/5rM;

    .line 342
    .line 343
    iput-object v10, v0, LX/5rM;->A0C:LX/2ue;

    .line 344
    .line 345
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/util/BitSet;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/5rM;

    .line 357
    .line 358
    iput-boolean v1, v0, LX/5rM;->A0D:Z

    .line 359
    .line 360
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 369
    .line 370
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/5rM;

    .line 373
    .line 374
    iput v1, v0, LX/5rM;->A07:I

    .line 375
    .line 376
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/util/BitSet;

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/5rM;

    .line 387
    .line 388
    iput-object v6, v0, LX/5rM;->A08:Landroid/view/View$OnClickListener;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    move-object v2, v3

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_6
    invoke-static/range {v18 .. v18}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    invoke-static {v2}, LX/1wx;->A0H(LX/1w5;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    iget-object v12, v13, LX/3AM;->A01:LX/2GK;

    .line 415
    .line 416
    const-wide v0, 0x102b3000e0c04L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const/high16 v0, 0x42140000    # 37.0f

    .line 432
    .line 433
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual {v12, v0}, LX/1Z7;->A0D(F)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_7
    new-instance v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 448
    .line 449
    const/16 v0, 0x7a

    .line 450
    .line 451
    invoke-direct {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v15, LX/5rJ;

    .line 455
    .line 456
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 457
    .line 458
    invoke-direct {v15, v0}, LX/5rJ;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v12, v11, v1, v1, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 463
    .line 464
    .line 465
    iput-object v15, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v11, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/util/BitSet;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/5rJ;

    .line 479
    .line 480
    iput-object v2, v0, LX/5rJ;->A02:LX/1w5;

    .line 481
    .line 482
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Ljava/util/BitSet;

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/5rJ;

    .line 493
    .line 494
    move/from16 v0, v17

    .line 495
    .line 496
    iput-boolean v0, v1, LX/5rJ;->A07:Z

    .line 497
    .line 498
    iput-boolean v14, v1, LX/5rJ;->A06:Z

    .line 499
    .line 500
    iput-object v9, v1, LX/5rJ;->A01:LX/1lM;

    .line 501
    .line 502
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ljava/util/BitSet;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 508
    .line 509
    .line 510
    iget-object v13, v13, LX/3AM;->A01:LX/2GK;

    .line 511
    .line 512
    const-wide v0, 0x102b300790c63L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/5rJ;

    .line 524
    .line 525
    iput-boolean v0, v1, LX/5rJ;->A07:Z

    .line 526
    .line 527
    new-instance v0, LX/5rK;

    .line 528
    .line 529
    invoke-direct {v0, v5, v10, v2}, LX/5rK;-><init>(LX/5RI;LX/2ue;LX/1w5;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v1, LX/5rJ;->A05:LX/5rK;

    .line 533
    .line 534
    new-instance v0, LX/5rL;

    .line 535
    .line 536
    invoke-direct {v0, v5, v10, v2}, LX/5rL;-><init>(LX/5RI;LX/2ue;LX/1w5;)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v1, LX/5rJ;->A04:LX/5rL;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_8
    const/4 v12, 0x0

    .line 544
    goto/16 :goto_0
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
.end method

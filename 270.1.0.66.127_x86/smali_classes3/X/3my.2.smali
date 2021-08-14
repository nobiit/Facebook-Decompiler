.class public final LX/3my;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
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

.field public A04:LX/0li;

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/3mz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigHscrollFooterComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3my;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3mz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3mz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3my;->A0E:LX/3mz;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3my;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v1, v3, LX/3my;->A03:I

    .line 3
    .line 4
    iget-object v2, v3, LX/3my;->A0C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v12, v3, LX/3my;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v9, v3, LX/3my;->A0B:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, v3, LX/3my;->A09:Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v10, v3, LX/3my;->A05:LX/1I9;

    .line 15
    .line 16
    iget-object v11, v3, LX/3my;->A06:LX/1I9;

    .line 17
    .line 18
    iget-boolean v15, v3, LX/3my;->A0D:Z

    .line 19
    .line 20
    iget v13, v3, LX/3my;->A01:I

    .line 21
    .line 22
    iget-object v7, v3, LX/3my;->A08:LX/1Hh;

    .line 23
    .line 24
    iget-object v4, v3, LX/3my;->A07:LX/1Hh;

    .line 25
    .line 26
    iget v14, v3, LX/3my;->A02:I

    .line 27
    .line 28
    const/16 v5, 0x2507

    .line 29
    .line 30
    iget-object v6, v3, LX/3my;->A04:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/1qm;

    .line 38
    .line 39
    const/16 v5, 0x20ff

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/2GK;

    .line 47
    .line 48
    iget-object v0, v3, LX/3my;->A0E:LX/3mz;

    .line 49
    .line 50
    iget-object v3, v0, LX/3mz;->logContext:LX/1yB;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v17, :cond_0

    .line 66
    .line 67
    if-eqz v16, :cond_0

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, v9, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_1
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    :cond_2
    move-object/from16 v8, p1

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v0, "Unsupported H-Scroll type = "

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5TR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_0
    const/16 v17, 0x0

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    :cond_3
    if-eqz v17, :cond_4

    .line 114
    .line 115
    if-eqz v18, :cond_4

    .line 116
    .line 117
    move-object v1, v10

    .line 118
    check-cast v1, LX/3mv;

    .line 119
    .line 120
    iget v5, v1, LX/3mv;->A00:I

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    :cond_4
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_5
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 130
    .line 131
    const/16 v1, 0x2f

    .line 132
    .line 133
    invoke-direct {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, LX/EQ2;

    .line 137
    .line 138
    invoke-direct {v15}, LX/EQ2;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual {v5, v8, v14, v14, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 143
    .line 144
    .line 145
    iput-object v15, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/BitSet;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/EQ2;

    .line 159
    .line 160
    iput-object v2, v1, LX/EQ2;->A03:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/BitSet;

    .line 165
    .line 166
    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/EQ2;

    .line 172
    .line 173
    iput-object v12, v1, LX/EQ2;->A01:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iput-object v9, v1, LX/EQ2;->A02:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iput v13, v1, LX/EQ2;->A00:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    const/16 v17, 0x0

    .line 181
    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    :cond_6
    invoke-static {v8}, LX/3n1;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/3n1;

    .line 193
    .line 194
    iput-object v2, v1, LX/3n1;->A05:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/BitSet;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/3n1;

    .line 207
    .line 208
    iput-object v12, v1, LX/3n1;->A03:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iput-object v9, v1, LX/3n1;->A04:Ljava/lang/CharSequence;

    .line 211
    .line 212
    iput v13, v1, LX/3n1;->A00:I

    .line 213
    .line 214
    iput-boolean v15, v1, LX/3n1;->A06:Z

    .line 215
    .line 216
    iput v14, v1, LX/3n1;->A01:I

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    :goto_0
    if-eqz v7, :cond_7

    .line 221
    .line 222
    const-wide v1, 0x104360000139aL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-static {v7, v3}, LX/3El;->A00(LX/1Hh;LX/1yB;)LX/3El;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v5, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-virtual {v6, v9}, LX/1Z7;->A0E(F)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f17083b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1}, LX/1Z7;->A0X(I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 255
    .line 256
    invoke-virtual {v6, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual {v6, v7}, LX/1Z7;->A0D(F)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 265
    .line 266
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const v1, 0x7f17083c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v1}, LX/1Z7;->A0c(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, LX/1Z7;->A07()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v9}, LX/1Z7;->A0E(F)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 286
    .line 287
    invoke-virtual {v12, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v7}, LX/1Z7;->A0D(F)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 294
    .line 295
    invoke-virtual {v12, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 299
    .line 300
    const v1, 0x7f16001b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 307
    .line 308
    if-eqz v18, :cond_8

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    :cond_8
    invoke-virtual {v12, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 312
    .line 313
    .line 314
    if-nez v17, :cond_b

    .line 315
    .line 316
    move-object v3, v0

    .line 317
    :goto_1
    invoke-virtual {v12, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v9}, LX/1Z7;->A0E(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7}, LX/1Z7;->A0D(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9}, LX/1Z7;->A0B(F)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 330
    .line 331
    invoke-virtual {v5, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    if-eqz v17, :cond_9

    .line 338
    .line 339
    const v1, 0x7f16001b

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 349
    .line 350
    .line 351
    if-nez v16, :cond_a

    .line 352
    .line 353
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f17083c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, LX/1Z7;->A0X(I)V

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-virtual {v6, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_b
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v9}, LX/1Z7;->A0E(F)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 391
    .line 392
    invoke-virtual {v3, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 396
    .line 397
    invoke-virtual {v3, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 401
    .line 402
    const v1, 0x7f16000e

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_c
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5, v9}, LX/1Z7;->A0E(F)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 420
    .line 421
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v7}, LX/1Z7;->A0D(F)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 428
    .line 429
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 433
    .line 434
    .line 435
    const v10, 0x7f1c05cf

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const/4 v13, 0x1

    .line 444
    move-object/from16 v9, v20

    .line 445
    .line 446
    invoke-static/range {v8 .. v13}, LX/2zq;->A04(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;Z)LX/1Z7;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 451
    .line 452
    const v0, 0x7f16000e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f16001b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 469
    .line 470
    invoke-virtual {v3, v2, v7}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
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
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3my;->A0E:LX/3mz;

    .line 7
    .line 8
    iget-object v1, v0, LX/3mz;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x103

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/3my;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/3my;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "FigHscrollFooterComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3my;->A0E:LX/3mz;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/3mz;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3mz;

    .line 1
    .line 2
    check-cast p2, LX/3mz;

    .line 3
    .line 4
    iget-object v0, p1, LX/3mz;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3mz;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/3my;

    .line 5
    .line 6
    iget-object v0, v2, LX/3my;->A05:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/3my;->A05:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/3my;->A06:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/3my;->A06:LX/1I9;

    .line 26
    .line 27
    new-instance v0, LX/3mz;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3mz;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/3my;->A0E:LX/3mz;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3my;->A0E:LX/3mz;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

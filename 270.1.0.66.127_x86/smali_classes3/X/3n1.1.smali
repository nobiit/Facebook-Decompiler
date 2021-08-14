.class public final LX/3n1;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/3n1;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigHscrollFooterTextComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3n1;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/1GY;III)I
    .locals 4

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/google/common/base/Strings;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, p3}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1YA;

    .line 26
    .line 27
    iput p2, v0, LX/1YA;->A0I:I

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/1Gp;

    .line 38
    .line 39
    invoke-direct {v1}, LX/1Gp;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, p0, p1, v0, v1}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 47
    .line 48
    .line 49
    iget v0, v1, LX/1Gp;->A00:I

    .line 50
    .line 51
    return v0
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
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3n1;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3n1;-><init>(Landroid/content/Context;)V

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
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/3n1;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v7, v0, LX/3n1;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v6, v0, LX/3n1;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-boolean v8, v0, LX/3n1;->A06:Z

    .line 9
    .line 10
    iget v5, v0, LX/3n1;->A00:I

    .line 11
    .line 12
    iget v4, v0, LX/3n1;->A01:I

    .line 13
    .line 14
    const/16 v2, 0x2029

    .line 15
    .line 16
    iget-object v1, v0, LX/3n1;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0AO;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    const-string v1, "FigHscrollFooterTextComponent"

    .line 36
    .line 37
    const-string v0, "title can not be empty"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v5, v0, :cond_1

    .line 47
    .line 48
    if-eq v5, v1, :cond_12

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v5, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v5, v0, :cond_12

    .line 55
    .line 56
    :cond_1
    const/4 v11, 0x2

    .line 57
    :goto_0
    const v10, 0x7f1c05b7

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v13, 0x1

    .line 66
    move-object v8, v3

    .line 67
    invoke-static/range {v8 .. v13}, LX/2zq;->A04(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;Z)LX/1Z7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_11

    .line 73
    .line 74
    move-object v14, v2

    .line 75
    :goto_1
    move-object v13, v3

    .line 76
    move/from16 v8, p2

    .line 77
    .line 78
    move v15, v8

    .line 79
    move/from16 v16, p3

    .line 80
    .line 81
    move/from16 v17, v11

    .line 82
    .line 83
    move-object/from16 v18, v9

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, LX/2zq;->A01(LX/1GY;LX/1I9;IIILjava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v5, v0, :cond_2

    .line 93
    .line 94
    if-eq v5, v1, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v5, v0, :cond_10

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v5, v0, :cond_10

    .line 101
    .line 102
    :cond_2
    const/4 v11, 0x0

    .line 103
    :goto_2
    const/4 v1, 0x3

    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v10, 0x2

    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    xor-int v18, v18, v0

    .line 113
    .line 114
    add-int v10, v9, v18

    .line 115
    .line 116
    if-ge v10, v1, :cond_3

    .line 117
    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v10, 0x1

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v10, 0x0

    .line 126
    :cond_4
    const v11, 0x7f1c05b4

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v7, v11, v10}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_5
    :goto_3
    add-int/2addr v9, v10

    .line 140
    add-int v9, v9, v18

    .line 141
    .line 142
    move-object v15, v3

    .line 143
    const v17, 0x7f1c05cf

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    invoke-static/range {v15 .. v20}, LX/2zq;->A04(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;Z)LX/1Z7;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 162
    .line 163
    .line 164
    sget-object v11, LX/1ZT;->A05:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v6, v11}, LX/31v;->A1s(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, LX/1d1;->A03:LX/1d1;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, LX/31v;->A1u(LX/1d1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v11}, LX/31v;->A1t(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    move v9, v4

    .line 180
    :cond_6
    const/4 v4, 0x0

    .line 181
    invoke-static {v9, v4}, LX/2zq;->A00(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    invoke-virtual {v6, v4}, LX/1Z7;->A0L(F)V

    .line 187
    .line 188
    .line 189
    sget-object v7, LX/1ZC;->A09:LX/1ZC;

    .line 190
    .line 191
    const v4, 0x7f16000e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    if-eq v5, v0, :cond_7

    .line 207
    .line 208
    if-eq v5, v1, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    if-ne v5, v1, :cond_9

    .line 212
    .line 213
    :cond_7
    sget-object v1, LX/3n1;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x2

    .line 230
    shl-int/lit8 v4, v1, 0x1

    .line 231
    .line 232
    const v1, 0x7f1c05b7

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v8, v2, v1}, LX/3n1;->A02(LX/1GY;III)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const v1, 0x7f1c05cf

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v8, v0, v1}, LX/3n1;->A02(LX/1GY;III)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sget-object v0, LX/3n1;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    add-int/2addr v4, v2

    .line 249
    add-int/2addr v4, v1

    .line 250
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    sget-object v0, LX/3n1;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v6, v0}, LX/1Z7;->A0d(I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_a
    const/4 v11, 0x0

    .line 268
    if-ge v9, v10, :cond_b

    .line 269
    .line 270
    const/4 v11, 0x2

    .line 271
    :cond_b
    const v10, 0x7f1c05b4

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v7, v10, v11}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eqz v10, :cond_c

    .line 279
    .line 280
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_c
    move-object/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    move/from16 v19, v8

    .line 289
    .line 290
    move/from16 v20, v16

    .line 291
    .line 292
    move/from16 v21, v11

    .line 293
    .line 294
    move-object/from16 v22, v7

    .line 295
    .line 296
    invoke-static/range {v17 .. v22}, LX/2zq;->A01(LX/1GY;LX/1I9;IIILjava/lang/CharSequence;)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_d

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    if-eq v9, v7, :cond_e

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    if-ne v9, v7, :cond_d

    .line 313
    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    :cond_d
    :goto_4
    const/16 v18, 0x0

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_e
    if-eqz v10, :cond_f

    .line 321
    .line 322
    if-eq v10, v7, :cond_f

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    const/16 v18, 0x1

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_10
    const/4 v11, 0x1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_12
    const/4 v11, 0x1

    .line 339
    goto/16 :goto_0
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

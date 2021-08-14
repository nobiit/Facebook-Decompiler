.class public final LX/9hq;
.super LX/1I9;
.source ""


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

.field public A05:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TruncatedComponentsRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/9hq;->A05:Lcom/google/common/base/Function;

    .line 3
    .line 4
    iget-object v11, v0, LX/9hq;->A06:Lcom/google/common/base/Function;

    .line 5
    .line 6
    iget v12, v0, LX/9hq;->A04:I

    .line 7
    .line 8
    iget v8, v0, LX/9hq;->A01:I

    .line 9
    .line 10
    iget v7, v0, LX/9hq;->A02:I

    .line 11
    .line 12
    iget v3, v0, LX/9hq;->A03:I

    .line 13
    .line 14
    iget v10, v0, LX/9hq;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v6, LX/1Gp;

    .line 22
    .line 23
    invoke-direct {v6}, LX/1Gp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v9}, LX/1Z7;->A0p(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v9, v10

    .line 52
    sub-int/2addr v9, v7

    .line 53
    sub-int/2addr v9, v3

    .line 54
    new-instance v5, Ljava/util/Stack;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v1, v12, :cond_4

    .line 61
    .line 62
    if-ge v1, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v13, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LX/1I9;

    .line 73
    .line 74
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v14, v2, v15, v0, v6}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 83
    .line 84
    .line 85
    iget v0, v6, LX/1Gp;->A01:I

    .line 86
    .line 87
    add-int/2addr v0, v10

    .line 88
    if-lt v9, v0, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v15, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 98
    .line 99
    invoke-virtual {v15, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 100
    .line 101
    .line 102
    iget v0, v6, LX/1Gp;->A01:I

    .line 103
    .line 104
    invoke-virtual {v15, v0}, LX/1Z7;->A0p(I)V

    .line 105
    .line 106
    .line 107
    iget v0, v6, LX/1Gp;->A00:I

    .line 108
    .line 109
    invoke-virtual {v15, v0}, LX/1Z7;->A0d(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v15, v0, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 118
    .line 119
    invoke-virtual {v15, v14, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v0, v6, LX/1Gp;->A01:I

    .line 134
    .line 135
    add-int/2addr v0, v10

    .line 136
    sub-int/2addr v9, v0

    .line 137
    add-int/2addr v7, v0

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v6, LX/1Gp;

    .line 142
    .line 143
    invoke-direct {v6}, LX/1Gp;-><init>()V

    .line 144
    .line 145
    .line 146
    sub-int/2addr v12, v1

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v11, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/1I9;

    .line 156
    .line 157
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v2, v1, v0, v6}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 166
    .line 167
    .line 168
    move v1, v12

    .line 169
    :goto_1
    iget v0, v6, LX/1Gp;->A01:I

    .line 170
    .line 171
    add-int/2addr v0, v10

    .line 172
    if-gt v9, v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/util/Pair;

    .line 179
    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/1Gp;

    .line 183
    .line 184
    iget v0, v0, LX/1Gp;->A01:I

    .line 185
    .line 186
    add-int/2addr v0, v10

    .line 187
    add-int/2addr v9, v0

    .line 188
    sub-int/2addr v7, v0

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    if-eq v1, v12, :cond_3

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v11, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/1I9;

    .line 203
    .line 204
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v8, v2, v1, v0, v6}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-static {v2}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 225
    .line 226
    .line 227
    iget v0, v6, LX/1Gp;->A01:I

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 230
    .line 231
    .line 232
    iget v0, v6, LX/1Gp;->A00:I

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 243
    .line 244
    invoke-virtual {v2, v1, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/util/Pair;

    .line 273
    .line 274
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/1I9;

    .line 277
    .line 278
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/1Gp;

    .line 284
    .line 285
    iget v0, v0, LX/1Gp;->A00:I

    .line 286
    .line 287
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {v4, v3}, LX/1Z7;->A0d(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
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
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

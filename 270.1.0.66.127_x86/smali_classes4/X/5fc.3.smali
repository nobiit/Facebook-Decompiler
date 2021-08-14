.class public final LX/5fc;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ym;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
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

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LX/5fc;->A0B:I

    .line 6
    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LX/5fc;->A0A:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopReactionsWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5fc;->A06:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/5fc;->A09:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0li;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5fc;->A03:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/5fc;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v13, v1, LX/5fc;->A05:LX/1I9;

    .line 5
    .line 6
    iget-boolean v4, v1, LX/5fc;->A09:Z

    .line 7
    .line 8
    iget-object v12, v1, LX/5fc;->A01:LX/1ym;

    .line 9
    .line 10
    iget v11, v1, LX/5fc;->A00:I

    .line 11
    .line 12
    iget-object v10, v1, LX/5fc;->A04:LX/1I9;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/5fc;->A08:Z

    .line 15
    .line 16
    iget-boolean v9, v1, LX/5fc;->A07:Z

    .line 17
    .line 18
    iget-boolean v8, v1, LX/5fc;->A06:Z

    .line 19
    .line 20
    const/16 v3, 0x408b

    .line 21
    .line 22
    iget-object v2, v1, LX/5fc;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/3F6;

    .line 30
    .line 31
    const-string v6, "REACTION_WRAPPER"

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    move/from16 v4, p3

    .line 51
    .line 52
    move/from16 v15, p2

    .line 53
    .line 54
    if-nez v10, :cond_a

    .line 55
    .line 56
    new-instance v3, LX/1Gp;

    .line 57
    .line 58
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    invoke-static {v5}, LX/5gv;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A26(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/5gv;

    .line 72
    .line 73
    iput-object v12, v0, LX/5gv;->A00:LX/1ym;

    .line 74
    .line 75
    invoke-virtual {v7, v14}, LX/3F6;->A06(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/1Z7;->A0p(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LX/1Z7;->A0d(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v2, LX/1Gp;

    .line 96
    .line 97
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 98
    .line 99
    .line 100
    sget v0, LX/5fc;->A0B:I

    .line 101
    .line 102
    invoke-virtual {v7, v5, v0, v0, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/1Gp;

    .line 106
    .line 107
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12, v6}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v12, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v12, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    invoke-virtual {v6, v5, v15, v4, v0}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 128
    .line 129
    .line 130
    iget v4, v0, LX/1Gp;->A01:I

    .line 131
    .line 132
    sub-int/2addr v4, v11

    .line 133
    iget v3, v3, LX/1Gp;->A01:I

    .line 134
    .line 135
    sget v1, LX/5fc;->A0A:I

    .line 136
    .line 137
    add-int/2addr v1, v3

    .line 138
    sub-int/2addr v4, v1

    .line 139
    const/4 v12, 0x1

    .line 140
    if-lez v3, :cond_3

    .line 141
    .line 142
    iget v3, v2, LX/1Gp;->A01:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-gt v4, v3, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v1, 0x0

    .line 148
    :cond_4
    if-nez v8, :cond_5

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    :cond_5
    invoke-static {v5}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 172
    .line 173
    iget v0, v2, LX/1Gp;->A00:I

    .line 174
    .line 175
    neg-int v0, v0

    .line 176
    sget v4, LX/5om;->A00:I

    .line 177
    .line 178
    add-int/2addr v0, v4

    .line 179
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_6
    :goto_1
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 197
    .line 198
    if-eqz v8, :cond_0

    .line 199
    .line 200
    if-nez v10, :cond_0

    .line 201
    .line 202
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 210
    .line 211
    iget v0, v2, LX/1Gp;->A00:I

    .line 212
    .line 213
    sub-int/2addr v0, v4

    .line 214
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    iget v3, v2, LX/1Gp;->A01:I

    .line 221
    .line 222
    sget v1, LX/5om;->A00:I

    .line 223
    .line 224
    sub-int/2addr v3, v1

    .line 225
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget v0, v0, LX/1Gp;->A01:I

    .line 230
    .line 231
    sub-int/2addr v1, v0

    .line 232
    sget v0, LX/5om;->A00:I

    .line 233
    .line 234
    add-int/2addr v1, v0

    .line 235
    iget v0, v2, LX/1Gp;->A01:I

    .line 236
    .line 237
    if-ge v1, v0, :cond_8

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    :cond_8
    if-eqz v12, :cond_9

    .line 241
    .line 242
    sub-int/2addr v11, v3

    .line 243
    :cond_9
    invoke-static {v5}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 256
    .line 257
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 261
    .line 262
    sget v4, LX/5om;->A00:I

    .line 263
    .line 264
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v12, :cond_6

    .line 272
    .line 273
    invoke-static {v5}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_1

    .line 290
    :cond_a
    new-instance v3, LX/1Gp;

    .line 291
    .line 292
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iput v2, v3, LX/1Gp;->A01:I

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput v0, v3, LX/1Gp;->A00:I

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, LX/31u;->A01:LX/1YN;

    .line 321
    .line 322
    const/high16 v0, -0x80000000

    .line 323
    .line 324
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v1, v5, v0, v4, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0
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
.end method

.method public final A18()Z
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
    check-cast v2, LX/5fc;

    .line 5
    .line 6
    iget-object v0, v2, LX/5fc;->A04:LX/1I9;

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
    iput-object v0, v2, LX/5fc;->A04:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/5fc;->A05:LX/1I9;

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
    iput-object v1, v2, LX/5fc;->A05:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
    .line 30
.end method

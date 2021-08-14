.class public final LX/Ce7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Ce9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EndOfFeedExploreUpsellRootComponent"

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
    iput-object v1, p0, LX/Ce7;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ce9;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ce9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ce7;->A02:LX/Ce9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ce7;->A02:LX/Ce9;

    .line 1
    .line 2
    iget-object v7, v0, LX/Ce9;->transitionEventSubscriber:LX/Ce8;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ce7;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v4, p0, LX/Ce7;->A00:LX/1ld;

    .line 7
    .line 8
    const/16 v1, 0x2294

    .line 9
    .line 10
    iget-object v2, p0, LX/Ce7;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/19L;

    .line 18
    .line 19
    const/16 v1, 0x24c9

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/1kt;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iput-object p1, v7, LX/Ce8;->A00:LX/1GY;

    .line 31
    .line 32
    :cond_0
    new-instance v9, LX/Ce2;

    .line 33
    .line 34
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v9, v0}, LX/Ce2;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v9, LX/Ce2;->A01:Z

    .line 63
    .line 64
    invoke-virtual {v3}, LX/19L;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    new-instance v3, LX/1Gp;

    .line 73
    .line 74
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v9, p1, v2, v0, v3}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 87
    .line 88
    .line 89
    iget v0, v3, LX/1Gp;->A00:I

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    int-to-float v1, v8

    .line 95
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    iget v7, v3, LX/1Gp;->A00:I

    .line 109
    .line 110
    sub-int/2addr v7, v0

    .line 111
    const/16 v2, 0x24ca

    .line 112
    .line 113
    iget-object v1, v6, LX/1kt;->A02:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1ku;

    .line 121
    .line 122
    iput v7, v0, LX/1ku;->A00:I

    .line 123
    .line 124
    iput v7, v0, LX/1ku;->A01:I

    .line 125
    .line 126
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 136
    .line 137
    const/16 v0, 0x2b

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LX/D5P;

    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v6, v0}, LX/D5P;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v2, p1, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/BitSet;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/D5P;

    .line 167
    .line 168
    iput-object v4, v0, LX/D5P;->A00:LX/1ld;

    .line 169
    .line 170
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/BitSet;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/D5P;

    .line 181
    .line 182
    iput-object v5, v0, LX/D5P;->A01:LX/1w5;

    .line 183
    .line 184
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/BitSet;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    const-class v2, LX/Ce7;

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x6b77f193

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, -0x73310372

    .line 216
    .line 217
    .line 218
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "explore_eof_single_feed_divider_view_tag"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_3
    const/16 v1, 0x2294

    .line 234
    .line 235
    iget-object v0, v6, LX/1kt;->A02:LX/0li;

    .line 236
    .line 237
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/19L;

    .line 242
    .line 243
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v0, LX/19L;->A03:LX/19O;

    .line 252
    .line 253
    invoke-interface {v0}, LX/19O;->B2t()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v3, v0

    .line 263
    const/16 v2, 0x24ca

    .line 264
    .line 265
    iget-object v1, v6, LX/1kt;->A02:LX/0li;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1ku;

    .line 273
    .line 274
    iput v3, v0, LX/1ku;->A00:I

    .line 275
    .line 276
    const/16 v0, 0x2294

    .line 277
    .line 278
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/19L;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v0, LX/19L;->A03:LX/19O;

    .line 289
    .line 290
    invoke-interface {v0}, LX/19O;->B2u()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    float-to-int v3, v0

    .line 300
    const/16 v2, 0x24ca

    .line 301
    .line 302
    iget-object v1, v6, LX/1kt;->A02:LX/0li;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/1ku;

    .line 310
    .line 311
    iput v3, v0, LX/1ku;->A01:I

    .line 312
    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2294

    .line 6
    .line 7
    iget-object v1, p0, LX/Ce7;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/19L;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/19L;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/Ce8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Ce8;-><init>(LX/1GY;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Ce7;->A02:LX/Ce9;

    .line 35
    .line 36
    check-cast v1, LX/Ce8;

    .line 37
    .line 38
    iput-object v1, v0, LX/Ce9;->transitionEventSubscriber:LX/Ce8;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ce9;

    .line 1
    .line 2
    check-cast p2, LX/Ce9;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ce9;->transitionEventSubscriber:LX/Ce8;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ce9;->transitionEventSubscriber:LX/Ce8;

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
    iget-object v0, p0, LX/Ce7;->A02:LX/Ce9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v8, v0, v2

    .line 24
    .line 25
    check-cast v8, LX/1GY;

    .line 26
    .line 27
    check-cast v5, LX/Ce7;

    .line 28
    .line 29
    const/16 v1, 0x2397

    .line 30
    .line 31
    iget-object v3, p0, LX/Ce7;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/1O3;

    .line 39
    .line 40
    const/16 v1, 0x2294

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/19L;

    .line 47
    .line 48
    const/16 v1, 0x24c9

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/1kt;

    .line 56
    .line 57
    iget-object v0, v5, LX/Ce7;->A02:LX/Ce9;

    .line 58
    .line 59
    iget-object v5, v0, LX/Ce9;->transitionEventSubscriber:LX/Ce8;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/19L;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    const-class v0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "explore_eof_single_feed_divider_view_tag"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v2, 0x24ca

    .line 94
    .line 95
    iget-object v1, v7, LX/1kt;->A02:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1ku;

    .line 103
    .line 104
    iput-object v3, v0, LX/1ku;->A03:Landroid/view/View;

    .line 105
    .line 106
    :cond_0
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6, v5}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v4

    .line 112
    :cond_2
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    check-cast v6, LX/Ce7;

    .line 115
    .line 116
    const/16 v1, 0x2397

    .line 117
    .line 118
    iget-object v3, p0, LX/Ce7;->A03:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/1O3;

    .line 126
    .line 127
    const/16 v0, 0x2294

    .line 128
    .line 129
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/19L;

    .line 134
    .line 135
    const/16 v1, 0x24c9

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1kt;

    .line 143
    .line 144
    iget-object v0, v6, LX/Ce7;->A02:LX/Ce9;

    .line 145
    .line 146
    iget-object v3, v0, LX/Ce9;->transitionEventSubscriber:LX/Ce8;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/19L;->A03()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/16 v2, 0x24ca

    .line 155
    .line 156
    iget-object v1, v1, LX/1kt;->A02:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1ku;

    .line 164
    .line 165
    iput-object v4, v0, LX/1ku;->A03:Landroid/view/View;

    .line 166
    .line 167
    :cond_3
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v5, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v0, v0, v2

    .line 176
    .line 177
    check-cast v0, LX/1GY;

    .line 178
    .line 179
    check-cast p2, LX/9NI;

    .line 180
    .line 181
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 182
    .line 183
    .line 184
    return-object v4
    .line 185
    .line 186
    .line 187
.end method

.class public final LX/EaK;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/2ch;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EaP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/EaK;->A07:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedVideosAggregation"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EaK;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x6526

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EaK;->A06:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/EaP;

    .line 26
    .line 27
    invoke-direct {v0}, LX/EaP;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EaK;->A03:LX/EaP;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/EaK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v10, p0, LX/EaK;->A04:Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;

    .line 3
    .line 4
    iget-object v8, p0, LX/EaK;->A02:LX/5o7;

    .line 5
    .line 6
    iget-object v7, p0, LX/EaK;->A01:LX/2ue;

    .line 7
    .line 8
    const/16 v1, 0x6149

    .line 9
    .line 10
    iget-object v2, p0, LX/EaK;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/4U1;

    .line 18
    .line 19
    const/16 v1, 0x226e

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/16 v1, 0x41c7

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/3AM;

    .line 36
    .line 37
    iget-object v0, p0, LX/EaK;->A03:LX/EaP;

    .line 38
    .line 39
    iget-object v5, v0, LX/EaP;->itemDecoration:LX/F9K;

    .line 40
    .line 41
    iget-object v2, v3, LX/3AM;->A01:LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x102b3011e0ce0L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v3}, LX/3AM;->A0I()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v0, LX/1GX;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/high16 v0, 0x41400000    # 12.0f

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem$HeaderItem;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-le v1, v0, :cond_1

    .line 103
    .line 104
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v0, LX/EaK;->A07:LX/2ch;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 119
    .line 120
    .line 121
    const-class v5, LX/EaK;

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x4fa34b60

    .line 128
    .line 129
    .line 130
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/1Y1;

    .line 137
    .line 138
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 139
    .line 140
    new-instance v2, LX/EaW;

    .line 141
    .line 142
    invoke-direct {v2}, LX/EaW;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v9, v2, LX/EaW;->A04:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0xe42c7b2

    .line 152
    .line 153
    .line 154
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/EaW;->A02:LX/1Hh;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 161
    .line 162
    .line 163
    iget v0, v6, LX/4U1;->A0F:I

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/Eai;->A00:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_1
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 189
    .line 190
    invoke-interface {v6}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-static {v0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eq v1, v0, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {p1}, LX/5q5;->A0F(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v6, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 211
    .line 212
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/5q5;

    .line 215
    .line 216
    iput-object v6, v0, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 217
    .line 218
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/BitSet;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/5q5;

    .line 229
    .line 230
    iput-object v8, v0, LX/5q5;->A06:LX/5o7;

    .line 231
    .line 232
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/BitSet;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/5q5;

    .line 242
    .line 243
    iput-object v7, v0, LX/5q5;->A05:LX/2ue;

    .line 244
    .line 245
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/BitSet;

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/5q5;

    .line 256
    .line 257
    iput v2, v0, LX/5q5;->A01:I

    .line 258
    .line 259
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/BitSet;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/5q5;

    .line 270
    .line 271
    iput-boolean v2, v1, LX/5q5;->A0A:Z

    .line 272
    .line 273
    iput-boolean v0, v1, LX/5q5;->A0F:Z

    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 276
    .line 277
    const/high16 v0, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/5q5;

    .line 285
    .line 286
    iput-boolean v4, v0, LX/5q5;->A0G:Z

    .line 287
    .line 288
    iput-boolean v11, v0, LX/5q5;->A0B:Z

    .line 289
    .line 290
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/BitSet;

    .line 293
    .line 294
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, [Ljava/lang/String;

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/5q5;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_3
    new-instance v2, LX/EY0;

    .line 309
    .line 310
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v2, v0}, LX/EY0;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v8, v2, LX/EY0;->A00:LX/1lM;

    .line 329
    .line 330
    iput-object v7, v2, LX/EY0;->A02:LX/2ue;

    .line 331
    .line 332
    iget-object v0, v10, Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem;->A03:Lcom/facebook/video/watch/model/wrappers/WatchFeedVideosAggregationItem$HeaderItem;

    .line 333
    .line 334
    iput-object v0, v2, LX/EY0;->A03:Lcom/facebook/video/videohome/model/wrappers/VideoHomeSectionHeaderItem;

    .line 335
    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x6149

    .line 11
    .line 12
    iget-object v1, p0, LX/EaK;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/4U1;

    .line 20
    .line 21
    iget-object v3, p0, LX/EaK;->A06:LX/0AH;

    .line 22
    .line 23
    new-instance v2, LX/F9K;

    .line 24
    .line 25
    iget v1, v4, LX/4U1;->A07:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v0, v1}, LX/F9K;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/F9K;->A02:Z

    .line 33
    .line 34
    iget v0, v4, LX/4U1;->A05:I

    .line 35
    .line 36
    iput v0, v2, LX/F9K;->A01:I

    .line 37
    .line 38
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/EaK;->A03:LX/EaP;

    .line 53
    .line 54
    check-cast v1, LX/5mk;

    .line 55
    .line 56
    iput-object v1, v0, LX/EaP;->rubberBandingController:LX/5mk;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/EaK;->A03:LX/EaP;

    .line 63
    .line 64
    check-cast v1, LX/F9K;

    .line 65
    .line 66
    iput-object v1, v0, LX/EaP;->itemDecoration:LX/F9K;

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EaP;

    .line 1
    .line 2
    check-cast p2, LX/EaP;

    .line 3
    .line 4
    iget-object v0, p1, LX/EaP;->itemDecoration:LX/F9K;

    .line 5
    .line 6
    iput-object v0, p2, LX/EaP;->itemDecoration:LX/F9K;

    .line 7
    .line 8
    iget-object v0, p1, LX/EaP;->rubberBandingController:LX/5mk;

    .line 9
    .line 10
    iput-object v0, p2, LX/EaP;->rubberBandingController:LX/5mk;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EaK;->A03:LX/EaP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_5

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_4

    .line 13
    .line 14
    const v0, 0xe42c7b2

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast p2, LX/1n7;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    check-cast v3, LX/1GY;

    .line 29
    .line 30
    iget-object v11, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 33
    .line 34
    iget v8, p2, LX/1n7;->A00:I

    .line 35
    .line 36
    check-cast v1, LX/EaK;

    .line 37
    .line 38
    iget-object v10, v1, LX/EaK;->A02:LX/5o7;

    .line 39
    .line 40
    iget-object v9, v1, LX/EaK;->A01:LX/2ue;

    .line 41
    .line 42
    const/16 v1, 0x6149

    .line 43
    .line 44
    iget-object v2, p0, LX/EaK;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/4U1;

    .line 52
    .line 53
    const/16 v1, 0x41c7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/3AM;

    .line 61
    .line 62
    iget-object v2, v4, LX/3AM;->A01:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x102b3011e0ce0L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4}, LX/3AM;->A0I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v11}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v4, LX/EaM;

    .line 101
    .line 102
    invoke-direct {v4}, LX/EaM;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/5q5;->A0F(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/5q5;

    .line 125
    .line 126
    iput-object v11, v0, LX/5q5;->A09:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 127
    .line 128
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/BitSet;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/5q5;

    .line 139
    .line 140
    iput-object v10, v0, LX/5q5;->A06:LX/5o7;

    .line 141
    .line 142
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/BitSet;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/5q5;

    .line 153
    .line 154
    iput-object v9, v0, LX/5q5;->A05:LX/2ue;

    .line 155
    .line 156
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/BitSet;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/5q5;

    .line 167
    .line 168
    iput v8, v0, LX/5q5;->A01:I

    .line 169
    .line 170
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/BitSet;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/5q5;

    .line 181
    .line 182
    iput-boolean v0, v1, LX/5q5;->A0A:Z

    .line 183
    .line 184
    iput-boolean v0, v1, LX/5q5;->A0F:Z

    .line 185
    .line 186
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/5q5;

    .line 195
    .line 196
    iput-boolean v2, v0, LX/5q5;->A0G:Z

    .line 197
    .line 198
    iput-boolean v7, v0, LX/5q5;->A0B:Z

    .line 199
    .line 200
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/util/BitSet;

    .line 203
    .line 204
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, [Ljava/lang/String;

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/5q5;

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_0
    iput-object v0, v4, LX/EaM;->A01:LX/1I9;

    .line 220
    .line 221
    iget v0, v6, LX/4U1;->A0E:I

    .line 222
    .line 223
    iput v0, v4, LX/EaM;->A00:I

    .line 224
    .line 225
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 226
    .line 227
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 238
    .line 239
    aget-object v0, v0, v2

    .line 240
    .line 241
    check-cast v0, LX/1GY;

    .line 242
    .line 243
    check-cast p2, LX/9NI;

    .line 244
    .line 245
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_5
    check-cast p2, LX/1Zg;

    .line 250
    .line 251
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 252
    .line 253
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 254
    .line 255
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 256
    .line 257
    check-cast v0, LX/EaK;

    .line 258
    .line 259
    iget-object v0, v0, LX/EaK;->A03:LX/EaP;

    .line 260
    .line 261
    iget-object v0, v0, LX/EaP;->rubberBandingController:LX/5mk;

    .line 262
    .line 263
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, LX/5mk;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

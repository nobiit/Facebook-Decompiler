.class public final LX/H88;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/H8B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/645;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesSingleBucketInlineViewerRootComponent"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H88;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/H8B;

    .line 19
    .line 20
    invoke-direct {v0}, LX/H8B;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/H88;->A00:LX/H8B;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 9

    .line 0
    const/16 v1, 0x24b0

    .line 1
    .line 2
    iget-object v2, p0, LX/H88;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1gj;

    .line 10
    .line 11
    const/16 v1, 0x2074

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, LX/H88;->A00:LX/H8B;

    .line 22
    .line 23
    iget-object v0, v1, LX/H8B;->cardSeenEventHandler:LX/GwJ;

    .line 24
    .line 25
    iget-object v5, v1, LX/H8B;->bucketCardController:LX/H7w;

    .line 26
    .line 27
    iget-object v6, v1, LX/H8B;->autoPlayNavigationController:LX/67m;

    .line 28
    .line 29
    iget-object v7, v1, LX/H8B;->tapController:LX/67i;

    .line 30
    .line 31
    iget-object v8, v1, LX/H8B;->interruptManager:LX/66g;

    .line 32
    .line 33
    iget-object v4, v1, LX/H8B;->storyViewerContext:LX/62Y;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/GvK;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/GvK;-><init>(LX/62Y;LX/H7w;LX/67m;LX/67i;LX/66g;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x4885bde8    # 273903.25f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0o(LX/1GY;)V
    .locals 9

    .line 0
    const/16 v1, 0x24b0

    .line 1
    .line 2
    iget-object v2, p0, LX/H88;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1gj;

    .line 10
    .line 11
    const/16 v1, 0x2074

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, LX/H88;->A00:LX/H8B;

    .line 22
    .line 23
    iget-object v0, v1, LX/H8B;->cardSeenEventHandler:LX/GwJ;

    .line 24
    .line 25
    iget-object v5, v1, LX/H8B;->bucketCardController:LX/H7w;

    .line 26
    .line 27
    iget-object v6, v1, LX/H8B;->autoPlayNavigationController:LX/67m;

    .line 28
    .line 29
    iget-object v7, v1, LX/H8B;->tapController:LX/67i;

    .line 30
    .line 31
    iget-object v8, v1, LX/H8B;->interruptManager:LX/66g;

    .line 32
    .line 33
    iget-object v4, v1, LX/H8B;->storyViewerContext:LX/62Y;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/GvL;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/GvL;-><init>(LX/62Y;LX/H7w;LX/67m;LX/67i;LX/66g;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x5fb4ee0f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v15, v2, LX/H88;->A01:LX/1lP;

    .line 3
    .line 4
    iget-object v14, v2, LX/H88;->A02:LX/1w5;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const v1, 0xc526

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/H88;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    check-cast v11, LX/H8E;

    .line 17
    .line 18
    iget-object v0, v2, LX/H88;->A00:LX/H8B;

    .line 19
    .line 20
    iget v12, v0, LX/H8B;->rootWidthPx:I

    .line 21
    .line 22
    iget v10, v0, LX/H8B;->rootHeightPx:I

    .line 23
    .line 24
    iget-object v7, v0, LX/H8B;->bucketEvents:LX/67X;

    .line 25
    .line 26
    iget-object v6, v0, LX/H8B;->storyViewerContext:LX/62Y;

    .line 27
    .line 28
    iget-object v5, v0, LX/H8B;->activeStoryBucket:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    iget-object v4, v0, LX/H8B;->activeStoryCard:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 31
    .line 32
    iget v3, v0, LX/H8B;->activeCardIndex:I

    .line 33
    .line 34
    iget-object v0, v0, LX/H8B;->stateChangeListener:LX/H7y;

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    invoke-interface {v0, v13}, LX/H7y;->CCm(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/673;

    .line 42
    .line 43
    invoke-interface {v6, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-class v0, LX/677;

    .line 50
    .line 51
    invoke-interface {v6, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v3, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "_"

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f1707fe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1}, LX/1Z7;->A0X(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 106
    .line 107
    invoke-virtual {v9, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v12}, LX/1Z7;->A0p(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, LX/1Z7;->A0d(I)V

    .line 114
    .line 115
    .line 116
    const-class v10, LX/H88;

    .line 117
    .line 118
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x667eb1da

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v13, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v9, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, LX/H8A;

    .line 133
    .line 134
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v10, v1}, LX/H8A;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v13, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v10, LX/H8A;->A03:LX/62Y;

    .line 153
    .line 154
    iput-object v5, v10, LX/H8A;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 155
    .line 156
    iput-object v4, v10, LX/H8A;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 157
    .line 158
    invoke-virtual {v9, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, LX/C9B;

    .line 162
    .line 163
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v10, v1}, LX/C9B;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v13, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v15, v10, LX/C9B;->A00:LX/1lP;

    .line 182
    .line 183
    iput-object v14, v10, LX/C9B;->A01:LX/1w5;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/67b;

    .line 189
    .line 190
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v2, v1}, LX/67b;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v13, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    iget-object v10, v12, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_6
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    if-eqz v12, :cond_8

    .line 211
    .line 212
    invoke-virtual {v12}, LX/1I9;->A1K()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :goto_1
    const-string v1, "Setting a null key from "

    .line 217
    .line 218
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 219
    .line 220
    invoke-static {v1, v10, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    const-string v0, "Component:NullKeySet"

    .line 227
    .line 228
    invoke-static {v1, v0, v10}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "null"

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v10, 0x20ff

    .line 237
    .line 238
    iget-object v1, v11, LX/H8E;->A00:LX/0li;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, LX/2GK;

    .line 246
    .line 247
    const-wide v0, 0x205d0000108c2L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v10, v0

    .line 257
    invoke-static {v10}, LX/1ZT;->A00(I)LX/1ZT;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x42c80000    # 100.0f

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v2, LX/67b;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 277
    .line 278
    iput-object v7, v2, LX/67b;->A03:LX/67X;

    .line 279
    .line 280
    iput v3, v2, LX/67b;->A01:I

    .line 281
    .line 282
    iput-boolean v8, v2, LX/67b;->A08:Z

    .line 283
    .line 284
    iput-object v4, v2, LX/67b;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 285
    .line 286
    iput-object v6, v2, LX/67b;->A06:LX/62Y;

    .line 287
    .line 288
    invoke-virtual {v9, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_8
    const-string v10, "unknown component"

    .line 295
    .line 296
    goto :goto_1
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final A11(LX/1GY;)V
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    new-instance v26, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v26 .. v26}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v25, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v25 .. v25}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v24, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v24 .. v24}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v23, LX/1Zy;

    .line 18
    .line 19
    invoke-direct/range {v23 .. v23}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v22, LX/1Zy;

    .line 23
    .line 24
    invoke-direct/range {v22 .. v22}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v21, LX/1Zy;

    .line 28
    .line 29
    invoke-direct/range {v21 .. v21}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v20, LX/1Zy;

    .line 33
    .line 34
    invoke-direct/range {v20 .. v20}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v19, LX/1Zy;

    .line 38
    .line 39
    invoke-direct/range {v19 .. v19}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v18, LX/1Zy;

    .line 43
    .line 44
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v17, LX/1Zy;

    .line 48
    .line 49
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/1Zy;

    .line 53
    .line 54
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/1Zy;

    .line 58
    .line 59
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/1Zy;

    .line 63
    .line 64
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v5, LX/H88;->A04:LX/645;

    .line 68
    .line 69
    const v1, 0xc526

    .line 70
    .line 71
    .line 72
    iget-object v9, v5, LX/H88;->A03:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/H8E;

    .line 80
    .line 81
    const/16 v6, 0x2080

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, LX/2G3;

    .line 90
    .line 91
    const/16 v6, 0x65b7

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, LX/649;

    .line 99
    .line 100
    const v6, 0x84f3

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 109
    .line 110
    const v6, 0xe477

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 119
    .line 120
    const v6, 0x83a8

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 129
    .line 130
    const v6, 0x84ae

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 140
    .line 141
    const/16 v6, 0x22b0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LX/1Cn;

    .line 149
    .line 150
    new-instance v9, LX/673;

    .line 151
    .line 152
    invoke-direct {v9, v7, v13, v8}, LX/673;-><init>(LX/0kw;LX/62Y;LX/645;)V

    .line 153
    .line 154
    .line 155
    const-class v0, LX/673;

    .line 156
    .line 157
    invoke-virtual {v13, v0, v9}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LX/GwI;

    .line 161
    .line 162
    invoke-direct {v7, v15, v8, v13, v9}, LX/GwI;-><init>(LX/0kw;LX/645;LX/62Y;LX/673;)V

    .line 163
    .line 164
    .line 165
    const-class v0, LX/677;

    .line 166
    .line 167
    invoke-virtual {v13, v0, v7}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-class v6, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 171
    .line 172
    new-instance v15, LX/63L;

    .line 173
    .line 174
    invoke-direct {v15}, LX/63L;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move/from16 v0, v16

    .line 180
    .line 181
    invoke-virtual {v8, v0}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v15, v0}, LX/63L;->A02(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x682

    .line 193
    .line 194
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v15, v0}, LX/63L;->A03(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, LX/63L;->A00()Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v13, v6, v0}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v13, LX/649;->A05:Z

    .line 210
    .line 211
    move-object/from16 v27, v19

    .line 212
    .line 213
    move-object/from16 v28, v13

    .line 214
    .line 215
    invoke-virtual/range {v27 .. v28}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-class v0, LX/66g;

    .line 219
    .line 220
    invoke-virtual {v13, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, LX/66g;

    .line 225
    .line 226
    invoke-virtual {v3, v15}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-class v0, LX/64E;

    .line 230
    .line 231
    invoke-virtual {v13, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/64E;

    .line 236
    .line 237
    new-instance v0, LX/67i;

    .line 238
    .line 239
    move-object/from16 v29, v13

    .line 240
    .line 241
    move-object/from16 v30, v7

    .line 242
    .line 243
    move-object/from16 v27, v0

    .line 244
    .line 245
    move-object/from16 v28, v14

    .line 246
    .line 247
    move-object/from16 v31, v6

    .line 248
    .line 249
    move-object/from16 v32, v15

    .line 250
    .line 251
    invoke-direct/range {v27 .. v32}, LX/67i;-><init>(LX/0kw;LX/62Y;LX/677;LX/64E;LX/66g;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, LX/H87;

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    invoke-direct {v6, v0}, LX/H87;-><init>(LX/1GY;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/H7w;

    .line 268
    .line 269
    invoke-direct {v0, v6}, LX/H7w;-><init>(LX/H7y;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v14, v18

    .line 273
    .line 274
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/67m;

    .line 278
    .line 279
    invoke-direct {v0, v11, v13}, LX/67m;-><init>(LX/0kw;LX/62Y;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v13, v17

    .line 283
    .line 284
    invoke-virtual {v13, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/GwJ;

    .line 288
    .line 289
    invoke-direct {v0, v12, v7, v9}, LX/GwJ;-><init>(LX/2G3;LX/GwI;LX/673;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, v22

    .line 293
    .line 294
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, LX/1Cp;->A0A()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v6, v26

    .line 306
    .line 307
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, LX/1Cp;->A0A()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-double v6, v0

    .line 315
    const/16 v9, 0x20ff

    .line 316
    .line 317
    iget-object v1, v1, LX/H8E;->A00:LX/0li;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/2GK;

    .line 325
    .line 326
    const-wide v0, 0x405d00000015dL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v0, v1}, LX/0qA;->B0B(J)D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    mul-double/2addr v6, v0

    .line 336
    double-to-int v0, v6

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v6, v25

    .line 342
    .line 343
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v8, v0}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v6, v21

    .line 352
    .line 353
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v8, v0}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 371
    .line 372
    move-object/from16 v6, v20

    .line 373
    .line 374
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v6, v24

    .line 382
    .line 383
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LX/67X;

    .line 387
    .line 388
    invoke-direct {v1}, LX/67X;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, LX/67X;->A00()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v23

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v5, LX/H88;->A00:LX/H8B;

    .line 400
    .line 401
    move-object/from16 v0, v26

    .line 402
    .line 403
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v1, LX/H8B;->rootWidthPx:I

    .line 412
    .line 413
    move-object/from16 v0, v25

    .line 414
    .line 415
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, v1, LX/H8B;->rootHeightPx:I

    .line 424
    .line 425
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v1, LX/H8B;->activeCardIndex:I

    .line 434
    .line 435
    move-object/from16 v0, v23

    .line 436
    .line 437
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/67X;

    .line 440
    .line 441
    iput-object v0, v1, LX/H8B;->bucketEvents:LX/67X;

    .line 442
    .line 443
    move-object/from16 v0, v22

    .line 444
    .line 445
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/GwJ;

    .line 448
    .line 449
    iput-object v0, v1, LX/H8B;->cardSeenEventHandler:LX/GwJ;

    .line 450
    .line 451
    move-object/from16 v0, v21

    .line 452
    .line 453
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 456
    .line 457
    iput-object v0, v1, LX/H8B;->activeStoryBucket:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 458
    .line 459
    move-object/from16 v0, v20

    .line 460
    .line 461
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 464
    .line 465
    iput-object v0, v1, LX/H8B;->activeStoryCard:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 466
    .line 467
    move-object/from16 v0, v19

    .line 468
    .line 469
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/62Y;

    .line 472
    .line 473
    iput-object v0, v1, LX/H8B;->storyViewerContext:LX/62Y;

    .line 474
    .line 475
    move-object/from16 v0, v18

    .line 476
    .line 477
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/H7w;

    .line 480
    .line 481
    iput-object v0, v1, LX/H8B;->bucketCardController:LX/H7w;

    .line 482
    .line 483
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/67m;

    .line 486
    .line 487
    iput-object v0, v1, LX/H8B;->autoPlayNavigationController:LX/67m;

    .line 488
    .line 489
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/H7y;

    .line 492
    .line 493
    iput-object v0, v1, LX/H8B;->stateChangeListener:LX/H7y;

    .line 494
    .line 495
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/66g;

    .line 498
    .line 499
    iput-object v0, v1, LX/H8B;->interruptManager:LX/66g;

    .line 500
    .line 501
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/67i;

    .line 504
    .line 505
    iput-object v0, v1, LX/H8B;->tapController:LX/67i;

    .line 506
    .line 507
    return-void
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
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H8B;

    .line 1
    .line 2
    check-cast p2, LX/H8B;

    .line 3
    .line 4
    iget v0, p1, LX/H8B;->activeCardIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/H8B;->activeCardIndex:I

    .line 7
    .line 8
    iget-object v0, p1, LX/H8B;->activeStoryBucket:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 9
    .line 10
    iput-object v0, p2, LX/H8B;->activeStoryBucket:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    iget-object v0, p1, LX/H8B;->activeStoryCard:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    iput-object v0, p2, LX/H8B;->activeStoryCard:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    iget-object v0, p1, LX/H8B;->autoPlayNavigationController:LX/67m;

    .line 17
    .line 18
    iput-object v0, p2, LX/H8B;->autoPlayNavigationController:LX/67m;

    .line 19
    .line 20
    iget-object v0, p1, LX/H8B;->bucketCardController:LX/H7w;

    .line 21
    .line 22
    iput-object v0, p2, LX/H8B;->bucketCardController:LX/H7w;

    .line 23
    .line 24
    iget-object v0, p1, LX/H8B;->bucketEvents:LX/67X;

    .line 25
    .line 26
    iput-object v0, p2, LX/H8B;->bucketEvents:LX/67X;

    .line 27
    .line 28
    iget-object v0, p1, LX/H8B;->cardSeenEventHandler:LX/GwJ;

    .line 29
    .line 30
    iput-object v0, p2, LX/H8B;->cardSeenEventHandler:LX/GwJ;

    .line 31
    .line 32
    iget-object v0, p1, LX/H8B;->interruptManager:LX/66g;

    .line 33
    .line 34
    iput-object v0, p2, LX/H8B;->interruptManager:LX/66g;

    .line 35
    .line 36
    iget v0, p1, LX/H8B;->rootHeightPx:I

    .line 37
    .line 38
    iput v0, p2, LX/H8B;->rootHeightPx:I

    .line 39
    .line 40
    iget v0, p1, LX/H8B;->rootWidthPx:I

    .line 41
    .line 42
    iput v0, p2, LX/H8B;->rootWidthPx:I

    .line 43
    .line 44
    iget-object v0, p1, LX/H8B;->stateChangeListener:LX/H7y;

    .line 45
    .line 46
    iput-object v0, p2, LX/H8B;->stateChangeListener:LX/H7y;

    .line 47
    .line 48
    iget-object v0, p1, LX/H8B;->storyViewerContext:LX/62Y;

    .line 49
    .line 50
    iput-object v0, p2, LX/H8B;->storyViewerContext:LX/62Y;

    .line 51
    .line 52
    iget-object v0, p1, LX/H8B;->tapController:LX/67i;

    .line 53
    .line 54
    iput-object v0, p2, LX/H8B;->tapController:LX/67i;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/H88;

    .line 5
    .line 6
    new-instance v0, LX/H8B;

    .line 7
    .line 8
    invoke-direct {v0}, LX/H8B;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/H88;->A00:LX/H8B;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H88;->A00:LX/H8B;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x667eb1da

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/1Zg;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v2, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 20
    .line 21
    check-cast v0, LX/H88;

    .line 22
    .line 23
    iget-object v0, v0, LX/H88;->A00:LX/H8B;

    .line 24
    .line 25
    iget-object v1, v0, LX/H8B;->storyViewerContext:LX/62Y;

    .line 26
    .line 27
    const-class v0, LX/64E;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/64E;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/64E;->A00()LX/661;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

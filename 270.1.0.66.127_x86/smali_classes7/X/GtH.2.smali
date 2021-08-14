.class public final LX/GtH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/67j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/67p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SingleEntryReactionComponent"

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
    iput-object v1, p0, LX/GtH;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 10

    .line 0
    iget v3, p0, LX/GtH;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v0, p0, LX/GtH;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cn;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1600a3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v0, 0x7f16002a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const v0, 0x7f160040

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v1, "single_entry_reaction_picker"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v3, v2

    .line 68
    int-to-float v0, v3

    .line 69
    invoke-virtual {v8, v0}, LX/2ZL;->A01(F)V

    .line 70
    .line 71
    .line 72
    const-wide v4, 0x40296f0d844d013bL    # 12.7169

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v2, 0x4064370624dd2f1bL    # 161.7195

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, LX/1ZB;->A00(DD)LX/1wv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v8, LX/2ZM;->A04:LX/1wv;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_3
    invoke-virtual {v7, v0}, LX/2ZL;->A01(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, LX/1ZB;->A00(DD)LX/1wv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, LX/2ZM;->A04:LX/1wv;

    .line 113
    .line 114
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v0, "single_entry_reaction_text"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 125
    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1, v6}, LX/2ZL;->A01(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, LX/1ZB;->A00(DD)LX/1wv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 139
    .line 140
    filled-new-array {v8, v7, v1}, [LX/2ZL;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/GtH;->A04:LX/62Y;

    .line 3
    .line 4
    iget-object v7, v0, LX/GtH;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v6, v0, LX/GtH;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget v5, v0, LX/GtH;->A00:I

    .line 9
    .line 10
    const v1, 0xc4b7

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, LX/GtH;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GtI;

    .line 21
    .line 22
    const/16 v1, 0x22ad

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LX/1Cd;

    .line 30
    .line 31
    const/16 v1, 0x62c5

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/57W;

    .line 39
    .line 40
    const/16 v1, 0x22b0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/1Cn;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/57W;->A0A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, LX/1Cd;->A0Z()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x16

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v9, 0x1

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    if-eqz v9, :cond_b

    .line 96
    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eq v5, v10, :cond_2

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :cond_2
    invoke-virtual {v4}, LX/1Cp;->A08()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v4}, LX/1Cp;->A03()F

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f1600a3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    const v0, 0x7f16002a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int v16, v16, v0

    .line 133
    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    const v0, 0x7f160040

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int v16, v16, v0

    .line 144
    .line 145
    :cond_3
    const v0, 0x7f160029

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const v0, 0x7f16000a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v15, v0

    .line 160
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/high16 v0, 0x42c80000    # 100.0f

    .line 165
    .line 166
    invoke-virtual {v11, v0}, LX/1Z7;->A0T(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, LX/1Z7;->A0G(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v9}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f040376

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v0}, LX/1Z7;->A0V(I)V

    .line 179
    .line 180
    .line 181
    const-class v4, LX/GtH;

    .line 182
    .line 183
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x50946517

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/GtF;

    .line 203
    .line 204
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/GtF;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object v14, v5, LX/1GY;->A0B:LX/1Gi;

    .line 210
    .line 211
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v8, v1, LX/GtF;->A03:LX/62Y;

    .line 225
    .line 226
    const-string v8, "single_entry_reaction_picker"

    .line 227
    .line 228
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v13, v8, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v13, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-virtual {v13, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 258
    .line 259
    invoke-virtual {v13, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 263
    .line 264
    sub-int v0, v12, v16

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    div-float v0, v0, v17

    .line 268
    .line 269
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v13, v8, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v9}, LX/1Z8;->A0b(Z)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    if-eqz v10, :cond_6

    .line 283
    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v13, v0}, LX/1Z8;->A05(F)V

    .line 287
    .line 288
    .line 289
    iput-object v7, v1, LX/GtF;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 290
    .line 291
    iput-object v6, v1, LX/GtF;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 292
    .line 293
    iput-object v2, v1, LX/GtF;->A04:LX/GtI;

    .line 294
    .line 295
    invoke-virtual {v13, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 296
    .line 297
    .line 298
    const v6, 0x7f120198

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v13, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, LX/GtF;->A05:LX/GtI;

    .line 315
    .line 316
    invoke-virtual {v11, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v0, "single_entry_reaction_text"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f160029

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x30

    .line 337
    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 339
    .line 340
    .line 341
    const/4 v1, -0x1

    .line 342
    const/16 v0, 0x27

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f123aa8

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x2d

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 361
    .line 362
    sub-int/2addr v12, v15

    .line 363
    int-to-float v0, v12

    .line 364
    div-float v0, v0, v17

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v9}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 370
    .line 371
    .line 372
    if-nez v10, :cond_7

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    :cond_7
    invoke-virtual {v2, v8}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v11, LX/31v;->A00:LX/1YO;

    .line 382
    .line 383
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    const-class v0, Landroid/app/Activity;

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/app/Activity;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :cond_8
    if-eqz v3, :cond_9

    .line 404
    .line 405
    new-instance v0, LX/GtG;

    .line 406
    .line 407
    invoke-direct {v0, v3}, LX/GtG;-><init>(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    :cond_9
    new-instance v3, LX/67z;

    .line 414
    .line 415
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 427
    .line 428
    :cond_a
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    if-nez v6, :cond_c

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_0
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 437
    .line 438
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x3b01cb9f

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 450
    .line 451
    const/high16 v0, 0x42c80000    # 100.0f

    .line 452
    .line 453
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 461
    .line 462
    .line 463
    :cond_b
    return-object v3

    .line 464
    :cond_c
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_0

    .line 469
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v0, "TransitionKeyType must not be null"

    .line 472
    .line 473
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
    const-class v0, LX/67j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67j;

    .line 10
    .line 11
    iput-object v0, p0, LX/GtH;->A05:LX/67j;

    .line 12
    .line 13
    const-class v0, LX/67p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/67p;

    .line 20
    .line 21
    iput-object v0, p0, LX/GtH;->A06:LX/67p;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GtH;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    const v2, 0xc4b7

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GtH;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/GtI;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/GtI;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v3, LX/GtI;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const v2, 0xc4b6

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/GtI;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GtC;

    .line 41
    .line 42
    iget-object v5, v3, LX/GtI;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x211a

    .line 45
    .line 46
    iget-object v1, v0, LX/GtC;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0tf;

    .line 54
    .line 55
    const/16 v0, 0x71

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "story_reaction_session_start"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x287

    .line 74
    .line 75
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    const-string v1, "single_entry"

    .line 79
    .line 80
    const/16 v0, 0x23c

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x260

    .line 86
    .line 87
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1b8

    .line 91
    .line 92
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    const-string v1, "stories_interactive_feedback"

    .line 96
    .line 97
    const/16 v0, 0x1b5

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_0
    const v2, 0xa0f0

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LX/GtI;->A01:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/01A;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01A;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v3, LX/GtI;->A00:J

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3b01cb9f

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    const v2, 0xc4b7

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/GtH;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GtI;

    .line 31
    .line 32
    const-string v0, "card_deactivated"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GtI;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_2
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    check-cast v4, LX/GtH;

    .line 53
    .line 54
    iget-object v3, v4, LX/GtH;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 55
    .line 56
    const v2, 0xc4b7

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/GtH;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/GtI;

    .line 67
    .line 68
    iget-object v5, v4, LX/GtH;->A05:LX/67j;

    .line 69
    .line 70
    iget-object v2, v4, LX/GtH;->A06:LX/67p;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/67j;->A00()LX/67h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x2

    .line 84
    iput v0, v1, LX/67g;->A00:I

    .line 85
    .line 86
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, LX/67p;->DUS(LX/67h;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "tap_anywhere"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/GtI;->A01(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LX/GtI;->mNumberOfReactionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/GtL;

    .line 110
    .line 111
    invoke-direct {v3, v6, v2, v5}, LX/GtL;-><init>(LX/GtI;LX/67p;LX/67j;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0x1f4

    .line 115
    .line 116
    const v0, 0x5e526dce

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 120
    .line 121
    .line 122
    return-object v7
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

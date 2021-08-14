.class public final LX/Gte;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerQuizStickerContainerComponent"

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
    iput-object v1, p0, LX/Gte;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v6, p0, LX/Gte;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget v3, p0, LX/Gte;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Gte;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v1, 0x65f9

    .line 7
    .line 8
    iget-object v2, p0, LX/Gte;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/68g;

    .line 16
    .line 17
    const/16 v1, 0x2755

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/2cQ;

    .line 25
    .line 26
    const/16 v1, 0x65f5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 34
    .line 35
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const v1, 0x352255

    .line 38
    .line 39
    .line 40
    const v0, 0x53af7a92

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0xca

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const v0, 0x8bb1a90

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v0, 0x12f

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0xb756a19

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const v8, -0x713dd54c

    .line 91
    .line 92
    .line 93
    const v0, 0x3ae6420a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    new-instance v8, LX/65v;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v13, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v13, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v8, v4, v0}, LX/65v;-><init>(II)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v13, p1

    .line 142
    .line 143
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v0, 0x7f160023

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    shl-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v5, v8, v2, v0}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, LX/68j;->A01()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v8, v0

    .line 165
    const/high16 v2, 0x438c0000    # 280.0f

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    mul-float/2addr v0, v2

    .line 174
    div-float/2addr v8, v0

    .line 175
    new-instance v4, LX/Gtf;

    .line 176
    .line 177
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v4, v0}, LX/Gtf;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v11, v4, LX/Gtf;->A07:Ljava/lang/String;

    .line 196
    .line 197
    iput v8, v4, LX/Gtf;->A00:F

    .line 198
    .line 199
    const/16 v0, 0xd1

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const/4 v0, -0x1

    .line 206
    if-ne v11, v0, :cond_1

    .line 207
    .line 208
    const/16 v0, 0x12f

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v0, v12, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v0, v12, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    check-cast v0, LX/7jW;

    .line 232
    .line 233
    iget v11, v0, LX/7jW;->A00:I

    .line 234
    .line 235
    :cond_1
    iput v11, v4, LX/Gtf;->A03:I

    .line 236
    .line 237
    iput v10, v4, LX/Gtf;->A02:I

    .line 238
    .line 239
    iput-object v9, v4, LX/Gtf;->A05:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    const v0, -0x9d09787

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LX/Gtf;->A09:Ljava/lang/String;

    .line 249
    .line 250
    const v0, -0x4fa5b860

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, LX/Gtf;->A06:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, LX/Gtf;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    iput v3, v4, LX/Gtf;->A01:I

    .line 266
    .line 267
    invoke-virtual {v5}, LX/68j;->A01()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, LX/68j;->A00()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v4, LX/Gtf;->A08:Ljava/lang/String;

    .line 286
    .line 287
    iget-wide v1, v5, LX/68j;->A00:D

    .line 288
    .line 289
    double-to-float v0, v1

    .line 290
    invoke-virtual {v3, v0}, LX/1Z8;->A06(F)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 294
    .line 295
    iget-object v0, v5, LX/68j;->A01:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    float-to-int v0, v0

    .line 300
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 304
    .line 305
    iget-object v0, v5, LX/68j;->A01:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 308
    .line 309
    float-to-int v0, v0

    .line 310
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 311
    .line 312
    .line 313
    :cond_2
    return-object v4
.end method

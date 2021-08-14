.class public final LX/672;
.super LX/1HG;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/5QL;

.field public final synthetic A05:LX/671;


# direct methods
.method public constructor <init>(LX/671;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/672;->A05:LX/671;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/672;->A02:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/672;->A01:J

    .line 12
    .line 13
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 14
    .line 15
    iput-object v0, p0, LX/672;->A04:LX/5QL;

    .line 16
    .line 17
    return-void
.end method

.method private A01(I)V
    .locals 5

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x2029

    .line 4
    .line 5
    iget-object v0, p0, LX/672;->A05:LX/671;

    .line 6
    .line 7
    iget-object v0, v0, LX/671;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "StoryViewerProgressBarController"

    .line 16
    .line 17
    const-string v0, "Trying to set negative progress in StoryViewerProgressBarController."

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/672;->A00:I

    .line 34
    .line 35
    iget-object v4, p0, LX/672;->A05:LX/671;

    .line 36
    .line 37
    iget-object v3, v4, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    iget-object v2, v4, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LX/644;->A06()LX/62Y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, LX/64G;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/64G;

    .line 56
    .line 57
    iget-object v0, v4, LX/671;->A04:LX/672;

    .line 58
    .line 59
    iget v0, v0, LX/672;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2, v0}, LX/64G;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/672;->A05:LX/671;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/644;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LX/672;->A05:LX/671;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/671;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v7, v3, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    if-eqz v7, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/672;->A04:LX/5QL;

    .line 21
    .line 22
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    sget-object v0, LX/5QL;->A04:LX/5QL;

    .line 27
    .line 28
    if-eq v1, v0, :cond_5

    .line 29
    .line 30
    invoke-static {v7}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, LX/672;->A02:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iput-wide p1, p0, LX/672;->A02:J

    .line 45
    .line 46
    :cond_0
    iget-wide v0, p0, LX/672;->A02:J

    .line 47
    .line 48
    sub-long v5, p1, v0

    .line 49
    .line 50
    iget-wide v0, p0, LX/672;->A01:J

    .line 51
    .line 52
    const-wide/32 v2, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr v5, v2

    .line 56
    add-long/2addr v0, v5

    .line 57
    iput-wide v0, p0, LX/672;->A01:J

    .line 58
    .line 59
    iput-wide p1, p0, LX/672;->A02:J

    .line 60
    .line 61
    long-to-double v2, v0

    .line 62
    iget-wide v5, p0, LX/672;->A03:J

    .line 63
    .line 64
    long-to-double v0, v5

    .line 65
    div-double/2addr v2, v0

    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v2, v0

    .line 78
    double-to-int v5, v2

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    const v1, 0xc3b1

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/672;->A05:LX/671;

    .line 93
    .line 94
    iget-object v0, v2, LX/671;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/GCo;

    .line 101
    .line 102
    iget-object v0, v2, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 103
    .line 104
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v5}, LX/GCo;->A00(Lcom/facebook/audience/snacks/model/AdStory;I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v2, v5

    .line 117
    iget-wide v0, p0, LX/672;->A03:J

    .line 118
    .line 119
    mul-long/2addr v2, v0

    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    div-long/2addr v2, v0

    .line 123
    iput-wide v2, p0, LX/672;->A01:J

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    :cond_1
    iget v0, p0, LX/672;->A00:I

    .line 127
    .line 128
    if-lt v0, v5, :cond_2

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    :cond_2
    invoke-direct {p0, v5}, LX/672;->A01(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v3, 0x4

    .line 136
    const v2, 0x8954

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/672;->A05:LX/671;

    .line 140
    .line 141
    iget-object v0, v1, LX/671;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v1, LX/671;->A03:LX/2ff;

    .line 156
    .line 157
    invoke-interface {v0, p0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    invoke-static {v7}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-eq v1, v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v3, LX/671;->A04:LX/672;

    .line 185
    .line 186
    iget v0, v0, LX/672;->A00:I

    .line 187
    .line 188
    int-to-float v1, v0

    .line 189
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 190
    .line 191
    div-float/2addr v1, v0

    .line 192
    const/high16 v0, 0x42c80000    # 100.0f

    .line 193
    .line 194
    mul-float/2addr v1, v0

    .line 195
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpl-float v0, v1, v0

    .line 204
    .line 205
    if-gtz v0, :cond_9

    .line 206
    .line 207
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    mul-float/2addr v1, v0

    .line 210
    float-to-int v1, v1

    .line 211
    const/16 v0, 0x3e7

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v5, 0x0

    .line 218
    iget-object v0, p0, LX/672;->A05:LX/671;

    .line 219
    .line 220
    iget-object v0, v0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    if-ne v1, v0, :cond_6

    .line 230
    .line 231
    const v1, 0xc3b1

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, LX/672;->A05:LX/671;

    .line 235
    .line 236
    iget-object v0, v2, LX/671;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/GCo;

    .line 243
    .line 244
    iget-object v0, v2, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 245
    .line 246
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 247
    .line 248
    invoke-virtual {v1, v0, v6}, LX/GCo;->A00(Lcom/facebook/audience/snacks/model/AdStory;I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v5, 0x1

    .line 259
    :cond_6
    if-eqz v6, :cond_7

    .line 260
    .line 261
    iget v0, p0, LX/672;->A00:I

    .line 262
    .line 263
    if-lt v0, v6, :cond_7

    .line 264
    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    :cond_7
    invoke-direct {p0, v6}, LX/672;->A01(I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const/4 v3, 0x4

    .line 271
    const v2, 0x8954

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/672;->A05:LX/671;

    .line 275
    .line 276
    iget-object v0, v1, LX/671;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v0, v1, LX/671;->A03:LX/2ff;

    .line 291
    .line 292
    :goto_2
    invoke-interface {v0, p0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    iget-object v0, p0, LX/672;->A05:LX/671;

    .line 297
    .line 298
    iget-object v0, v0, LX/671;->A03:LX/2ff;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    iget-object v0, v3, LX/671;->A05:LX/69k;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-interface {v0}, LX/69k;->BMG()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    goto :goto_1

    .line 310
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_c
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 314
    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
.end method

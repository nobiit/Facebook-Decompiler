.class public final LX/671;
.super LX/66z;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:LX/66m;

.field public final A03:LX/2ff;

.field public final A04:LX/672;

.field public volatile A05:LX/69k;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/66z;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Ec;->A02:LX/2ff;

    .line 4
    .line 5
    iput-object v0, p0, LX/671;->A03:LX/2ff;

    .line 6
    .line 7
    new-instance v0, LX/672;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/672;-><init>(LX/671;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/671;->A04:LX/672;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/671;->A00:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/671;->A02:LX/66m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/66m;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/671;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/671;->A03:LX/2ff;

    .line 17
    .line 18
    iget-object v0, p0, LX/671;->A04:LX/672;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/671;->A01:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/671;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/671;->A04:LX/672;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, v2, LX/672;->A02:J

    .line 38
    .line 39
    iget-object v0, p0, LX/671;->A03:LX/2ff;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/2ff;->D0T(LX/1HG;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/671;->A01:Z

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/671;->A02:LX/66m;

    .line 1
    .line 2
    iget-object v0, v0, LX/66m;->A01:LX/0sv;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/644;->A07()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0B(LX/675;LX/64J;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/671;->A04:LX/672;

    .line 4
    .line 5
    iget-object v5, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    iget-object v4, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    if-eqz v4, :cond_8

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v3, LX/672;->A04:LX/5QL;

    .line 20
    .line 21
    invoke-static {v4}, LX/65V;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v0, 0x4e20

    .line 40
    .line 41
    :goto_1
    iput-wide v0, v3, LX/672;->A03:J

    .line 42
    .line 43
    iget-object v2, p0, LX/671;->A04:LX/672;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, v2, LX/672;->A02:J

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, v2, LX/672;->A01:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v2, LX/672;->A00:I

    .line 55
    .line 56
    invoke-direct {p0}, LX/671;->A00()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const v1, 0xc3b1

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/672;->A05:LX/671;

    .line 73
    .line 74
    iget-object v0, v0, LX/671;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/GCo;

    .line 81
    .line 82
    iget-object v0, v3, LX/672;->A04:LX/5QL;

    .line 83
    .line 84
    invoke-virtual {v1, v5, v0}, LX/GCo;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v3, LX/672;->A05:LX/671;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/644;->A06()LX/62Y;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v0, LX/677;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/677;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/677;->BmL(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/16 v1, 0x65be

    .line 128
    .line 129
    iget-object v0, v3, LX/672;->A05:LX/671;

    .line 130
    .line 131
    iget-object v0, v0, LX/671;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/64q;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/64q;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v3, LX/672;->A05:LX/671;

    .line 147
    .line 148
    iget-object v0, v0, LX/671;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/64q;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/64q;->A01()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-wide v0, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    const-wide/16 v0, 0xbb8

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    if-ne v1, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0C:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 193
    .line 194
    if-ne v1, v0, :cond_7

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/16 v1, 0x22ad

    .line 198
    .line 199
    iget-object v0, v3, LX/672;->A05:LX/671;

    .line 200
    .line 201
    iget-object v0, v0, LX/671;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1Cd;

    .line 208
    .line 209
    const/16 v2, 0x20ff

    .line 210
    .line 211
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/2GK;

    .line 219
    .line 220
    const-wide v0, 0x203f3000006c8L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    iget-object v0, v3, LX/672;->A05:LX/671;

    .line 227
    .line 228
    iget-object v0, v0, LX/671;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/64q;

    .line 235
    .line 236
    const/16 v2, 0x20ff

    .line 237
    .line 238
    iget-object v1, v0, LX/64q;->A00:LX/0li;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/2GK;

    .line 246
    .line 247
    const-wide v0, 0x204c500070763L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    const-wide/16 v0, 0x1770

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/671;->A05:LX/69k;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/671;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/671;->A03:LX/2ff;

    .line 4
    .line 5
    iget-object v0, p0, LX/671;->A04:LX/672;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2ff;->D0T(LX/1HG;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0E(LX/62Y;LX/645;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0E(LX/62Y;LX/645;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/66m;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/66m;

    .line 10
    .line 11
    iput-object v0, p0, LX/671;->A02:LX/66m;

    .line 12
    .line 13
    iget-object v0, v0, LX/66m;->A01:LX/0sv;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CXM(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/671;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cbm()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/671;->A04:LX/672;

    .line 1
    .line 2
    iget v0, v0, LX/672;->A00:I

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0xa

    .line 5
    .line 6
    const-string v0, "%"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ProgressBar.percent done"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final Cbn()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D3a()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/671;->A04:LX/672;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, v2, LX/672;->A02:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, v2, LX/672;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/672;->A00:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/671;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

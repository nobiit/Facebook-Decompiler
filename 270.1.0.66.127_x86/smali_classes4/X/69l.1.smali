.class public abstract LX/69l;
.super LX/66z;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryViewerProgressBarControllerKotlin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryViewerProgressBarControllerKotlin.kt\ncom/facebook/stories/viewer/navigation/timeprogress/kotlin/StoryViewerProgressBarControllerKotlin\n*L\n1#1,378:1\n*E\n"
.end annotation


# instance fields
.field public A00:Z

.field public A01:LX/66m;

.field public final A02:LX/2ff;

.field public final A03:LX/Gum;

.field public volatile A04:LX/69k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/66z;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Ec;->A02:LX/2ff;

    .line 4
    .line 5
    iput-object v0, p0, LX/69l;->A02:LX/2ff;

    .line 6
    .line 7
    new-instance v0, LX/Gum;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Gum;-><init>(LX/69l;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/69l;->A03:LX/Gum;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/69l;)LX/5QL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "FbStoryCardUtil.getMedia\u2026pe(activeCard?.cardModel)"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/69l;->A01:LX/66m;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "storyViewerPlayManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, LX/66m;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/69l;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/69l;->A02:LX/2ff;

    .line 24
    .line 25
    iget-object v0, p0, LX/69l;->A03:LX/Gum;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/2ff;->Ctx(LX/1HG;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/69l;->A00:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/69l;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/69l;->A03:LX/Gum;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, v2, LX/Gum;->A02:J

    .line 45
    .line 46
    iget-object v0, p0, LX/69l;->A02:LX/2ff;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/2ff;->D0T(LX/1HG;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/69l;->A00:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/69l;->A01:LX/66m;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "storyViewerPlayManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/66m;->A01:LX/0sv;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/644;->A07()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0B(LX/675;LX/64J;)V
    .locals 8

    .line 0
    const-string v0, "storyViewerNavigationState"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "navigationSource"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/69l;->A03:LX/Gum;

    .line 14
    .line 15
    iget-object v4, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 16
    .line 17
    iget-object v7, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 18
    .line 19
    if-eqz v7, :cond_b

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "FbStoryCardUtil.getMediaType(storyCard?.cardModel)"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/Gum;->A04:LX/5QL;

    .line 35
    .line 36
    invoke-static {v7}, LX/65V;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-wide/16 v0, 0x4e20

    .line 55
    .line 56
    :goto_1
    iput-wide v0, v3, LX/Gum;->A03:J

    .line 57
    .line 58
    iget-object v2, p0, LX/69l;->A03:LX/Gum;

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    iput-wide v0, v2, LX/Gum;->A02:J

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, v2, LX/Gum;->A01:J

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/Gum;->A01(LX/Gum;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LX/69l;->A01()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    move-object v1, v6

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    const/16 v2, 0x9

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v3, LX/Gum;->A05:LX/69l;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/69l;->A0O()LX/GCo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, LX/Gum;->A04:LX/5QL;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v0}, LX/GCo;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    :goto_3
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v2, 0x11

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    iget-object v0, v3, LX/Gum;->A05:LX/69l;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/644;->A06()LX/62Y;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-class v0, LX/677;

    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/677;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, LX/677;->BmL(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v3, LX/Gum;->A05:LX/69l;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/69l;->A0M()LX/64q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/64q;->A00()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v3, LX/Gum;->A05:LX/69l;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/69l;->A0M()LX/64q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/64q;->A01()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-wide v0, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/16 v2, 0x1b

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v2, :cond_6

    .line 196
    .line 197
    const-wide/16 v0, 0xbb8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/16 v2, 0x1c

    .line 201
    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v2, :cond_3

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0C:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 217
    .line 218
    if-ne v6, v0, :cond_3

    .line 219
    .line 220
    iget-object v0, v3, LX/Gum;->A05:LX/69l;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/69l;->A0L()LX/1Cd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v2, 0x20ff

    .line 227
    .line 228
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/2GK;

    .line 236
    .line 237
    const-wide v0, 0x203f3000006c8L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v0, v3, LX/Gum;->A05:LX/69l;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/69l;->A0M()LX/64q;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v2, 0x20ff

    .line 250
    .line 251
    iget-object v1, v0, LX/64q;->A00:LX/0li;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/2GK;

    .line 259
    .line 260
    const-wide v0, 0x204c500070763L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-object v5, v6

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_a
    const-wide/16 v0, 0x1770

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_b
    const/4 v0, 0x0

    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "navigationState"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "navigationSource"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/69l;->A04:LX/69k;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v0, "navigationState"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "navigationSource"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/69l;->A00:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/69l;->A02:LX/2ff;

    .line 14
    .line 15
    iget-object v0, p0, LX/69l;->A03:LX/Gum;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2ff;->D0T(LX/1HG;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0E(LX/62Y;LX/645;)V
    .locals 2

    .line 0
    const-string v0, "storyViewerContext"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "buckets"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/644;->A0E(LX/62Y;LX/645;)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/66m;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "storyViewerContext.getSe\u2026rPlayManager::class.java)"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/66m;

    .line 25
    .line 26
    iput-object v1, p0, LX/69l;->A01:LX/66m;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "storyViewerPlayManager"

    .line 31
    .line 32
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, LX/66m;->A01:LX/0sv;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract A0L()LX/1Cd;
.end method

.method public abstract A0M()LX/64q;
.end method

.method public abstract A0N()LX/0AO;
.end method

.method public abstract A0O()LX/GCo;
.end method

.method public abstract A0P()Ljava/lang/Boolean;
.end method

.method public final CXM(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/69l;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cbm()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/69l;->A03:LX/Gum;

    .line 1
    .line 2
    iget v0, v0, LX/Gum;->A00:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x64

    .line 5
    .line 6
    div-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "%"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ProgressBar.percent done"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ImmutableMap.of(\n       \u2026OGRESS).toString() + \"%\")"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public final Cbn()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const-string v0, "ImmutableMap.of()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final D3a()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/69l;->A03:LX/Gum;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, v2, LX/Gum;->A02:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, v2, LX/Gum;->A01:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/Gum;->A01(LX/Gum;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/69l;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

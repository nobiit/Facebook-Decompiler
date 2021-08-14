.class public final LX/2l6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/2l6;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphql/model/FeedUnit;

.field public A02:LX/0li;

.field public final A03:LX/1Gr;

.field public final A04:LX/2l7;

.field public final A05:LX/2UA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2l6;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2l7;->A00(LX/0kw;)LX/2l7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2l6;->A04:LX/2l7;

    .line 16
    .line 17
    invoke-static {p1}, LX/2UA;->A00(LX/0kw;)LX/2UA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2l6;->A05:LX/2UA;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2l6;->A03:LX/1Gr;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A00(IILX/14v;)Landroid/util/Pair;
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :cond_0
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq p1, p2, :cond_4

    .line 8
    .line 9
    invoke-interface {p3, p1}, LX/14v;->Apn(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Ty;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_2
    add-int/2addr p1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, LX/2l6;->A04:LX/2l7;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/2l7;->A01:LX/1Gr;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/2hM;->A0C:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A01(LX/0kw;)LX/2l6;
    .locals 4

    .line 0
    sget-object v0, LX/2l6;->A06:LX/2l6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2l6;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2l6;->A06:LX/2l6;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2l6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2l6;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2l6;->A06:LX/2l6;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2l6;->A06:LX/2l6;

    .line 41
    .line 42
    return-object v0
.end method

.method public static isNekoStory(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1xH;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4b()Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A01:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A02:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
.method public final A02(LX/14v;IZ)V
    .locals 5

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const-string v0, "feed_user_left_app"

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/14v;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, p2, v0, p1}, LX/2l6;->A00(IILX/14v;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1}, LX/14v;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, p2, v0, p1}, LX/2l6;->A00(IILX/14v;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "current_position"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "user_left_app"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "closest_unseen_stories_above"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "closest_unseen_stories_below"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v0, "total_unseen_stories_above"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v0, "total_unseen_stories_below"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LX/14v;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v1, p2

    .line 74
    const-string/jumbo v0, "total_stories_below"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-ltz p2, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, LX/14v;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p2, v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, p2}, LX/14v;->Apn(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2Ty;

    .line 93
    .line 94
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 107
    .line 108
    invoke-static {v1}, LX/1uS;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v2, "edge_story"

    .line 115
    .line 116
    :goto_0
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "tracking_data"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string/jumbo v0, "story_type"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "native_newsfeed"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x1c004

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/2l6;->A02:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/2Ge;

    .line 160
    .line 161
    sget-object v0, LX/3uM;->A00:LX/3uM;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    new-instance v0, LX/3uM;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/3uM;-><init>(LX/2Ge;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, LX/3uM;->A00:LX/3uM;

    .line 171
    .line 172
    :cond_2
    sget-object v0, LX/3uM;->A00:LX/3uM;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-static {v1}, LX/2l6;->isNekoStory(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const-string/jumbo v2, "neko_ad"

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const-string/jumbo v2, "sponsored_context"

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-static {v1}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const-string/jumbo v2, "photo_story"

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    invoke-static {v1}, LX/1vV;->A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    const-string/jumbo v2, "video_story"

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    invoke-static {v1}, LX/1vV;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const-string v2, "external_url_attached_story"

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_9

    .line 236
    .line 237
    const-string v2, "aggregated_story"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    const-string/jumbo v2, "simple_story"

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_a
    const-string/jumbo v2, "unknown_story"

    .line 245
    .line 246
    .line 247
    goto :goto_1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2l6;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2l6;->A05:LX/2UA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2UA;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v3, LX/1rc;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2l6;->A05:LX/2UA;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2UA;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "current_tab"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/2l6;->A03:LX/1Gr;

    .line 29
    .line 30
    iget-object v0, p0, LX/2l6;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/2hM;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/2l6;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 41
    .line 42
    invoke-static {v0}, LX/2aS;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    const-string/jumbo v0, "tracking_data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, LX/2l6;->A00:J

    .line 53
    .line 54
    const-string v0, "enter_viewport_timestamp"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const v1, 0x1c004

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/2l6;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2Ge;

    .line 70
    .line 71
    sget-object v0, LX/3uM;->A00:LX/3uM;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/3uM;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/3uM;-><init>(LX/2Ge;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/3uM;->A00:LX/3uM;

    .line 81
    .line 82
    :cond_1
    sget-object v0, LX/3uM;->A00:LX/3uM;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
.end method

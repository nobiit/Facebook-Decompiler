.class public Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/stories/model/DataFetchMetadata;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/HAW;

.field public A07:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A05:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/HAW;)Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A07:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/HAW;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/HAW;->A00:I

    .line 16
    .line 17
    iput v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/HAW;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/HAW;->A02:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A01:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/HAW;->A05:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A04:Z

    .line 30
    .line 31
    iput-object p1, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A06:LX/HAW;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A07:LX/4wY;

    .line 3
    .line 4
    iget-object v12, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v13, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A00:I

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A04:Z

    .line 9
    .line 10
    iget-object v11, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A01:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 13
    .line 14
    const/16 v3, 0x62c4

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesNotificationAutoPlayDataFetch;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/57Q;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move v14, v2

    .line 29
    invoke-virtual/range {v10 .. v15}, LX/57Q;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)LX/1CE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/57Q;->A00(LX/4s7;Z)LX/4s7;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v1, "FbStoriesNotificationAutoPlayDataFetchSpec.getFbStoriesUnifiedBucketsQueryConfigForNotifAutoplay"

    .line 42
    .line 43
    const v0, 0x553eafb4

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v4}, LX/2gS;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v4, 0x22a1

    .line 54
    .line 55
    iget-object v1, v10, LX/57Q;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/1Bv;

    .line 63
    .line 64
    const/16 v0, 0x22ad

    .line 65
    .line 66
    invoke-static {v15, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Cd;

    .line 71
    .line 72
    const/16 v4, 0x20ff

    .line 73
    .line 74
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v15, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x20431003406eaL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 88
    .line 89
    invoke-interface {v6, v0, v1, v4}, LX/0qA;->BEq(JLX/0qF;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v4, v0

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v4, v0, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x22ad

    .line 98
    .line 99
    iget-object v0, v10, LX/57Q;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1Cd;

    .line 106
    .line 107
    const/16 v4, 0x20ff

    .line 108
    .line 109
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v15, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x20431003406eaL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 123
    .line 124
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->BEq(JLX/0qF;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-int v9, v0

    .line 129
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v9, 0x4

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    const/4 v12, 0x0

    .line 139
    :cond_1
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x1

    .line 141
    const/4 v15, 0x0

    .line 142
    iget-object v0, v10, LX/57Q;->A02:LX/0AH;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2NM;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/16 v0, 0x18a

    .line 155
    .line 156
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "notification"

    .line 161
    .line 162
    invoke-virtual/range {v8 .. v16}, LX/1Bv;->A05(ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1CE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, LX/57Q;->A00(LX/4s7;Z)LX/4s7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v0, 0x7ca973d2

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v3}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x1a

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7, v4}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "STORIES_NOTIF_AUTOPLAY_QUERY_KEY"

    .line 199
    .line 200
    invoke-static {v7, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v0, LX/HAO;

    .line 205
    .line 206
    invoke-direct {v0, v7, v2}, LX/HAO;-><init>(LX/4wY;Z)V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v15, 0x1

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    invoke-static/range {v7 .. v18}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    const v0, 0x29b5c6e9

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 230
    .line 231
    .line 232
    throw v1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

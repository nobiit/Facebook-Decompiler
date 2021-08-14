.class public final LX/67Z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/67Z;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/67Z;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/67Z;
    .locals 4

    .line 0
    const-class v3, LX/67Z;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/67Z;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/67Z;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/67Z;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/67Z;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/67Z;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/67Z;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/67Z;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/67Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/67Z;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/67Z;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 19
    .line 20
    new-instance v3, LX/AdE;

    .line 21
    .line 22
    invoke-direct {v3}, LX/AdE;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/AdE;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "renderKey"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x34

    .line 35
    .line 36
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const v1, 0xa12e

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/67Z;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/AXd;

    .line 57
    .line 58
    iget-object v1, v5, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-class v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/AXd;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 67
    .line 68
    iput-object v0, v3, LX/AdE;->A00:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 69
    .line 70
    :cond_0
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyGLRenderer;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyGLRenderer;-><init>(LX/AdE;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
.end method

.method public static A02(LX/67Z;Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/facebook/composer/publish/api/model/MediaPostParam;LX/9y4;LX/JCT;)V
    .locals 17

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v6, v9, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 10
    .line 11
    iget-object v5, v9, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 12
    .line 13
    invoke-virtual {v9}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    const/4 v3, 0x4

    .line 18
    const/16 v2, 0x4002

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    iget-object v0, v7, LX/67Z;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/332;

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A16:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    iput-object v0, v3, LX/JCT;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v9, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/JCT;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v0, v6, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    :goto_1
    iput-object v0, v3, LX/JCT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v7, v0}, LX/67Z;->A01(LX/67Z;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_0
    iput-object v8, v3, LX/JCT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v5, LX/68i;->A03:F

    .line 64
    .line 65
    const/16 v2, 0x22b0

    .line 66
    .line 67
    iget-object v0, v7, LX/67Z;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Cn;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, v5, LX/68i;->A00:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, v5, LX/68i;->A01:F

    .line 85
    .line 86
    iget-object v0, v7, LX/67Z;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1Cn;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, v5, LX/68i;->A02:F

    .line 100
    .line 101
    invoke-virtual {v5}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/JCT;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 106
    .line 107
    new-instance v14, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 108
    .line 109
    invoke-direct {v14, v3}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;-><init>(LX/JCT;)V

    .line 110
    .line 111
    .line 112
    iget-object v15, v4, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 113
    .line 114
    sget-object p0, LX/JDV;->A03:LX/JDV;

    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    invoke-interface/range {p3 .. p3}, LX/9y4;->B3R()LX/ALM;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface/range {p3 .. p3}, LX/9y4;->Ayy()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface/range {p3 .. p3}, LX/9y4;->B25()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 p2, 0x1

    .line 131
    .line 132
    move-object/from16 p1, v1

    .line 133
    .line 134
    invoke-virtual/range {v10 .. v19}, LX/332;->A00(LX/ALM;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;LX/7Dq;LX/JDV;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    move-object v0, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v1, v8

    .line 141
    goto/16 :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final A03(Landroid/view/View;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/67Z;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2eI;

    .line 7
    .line 8
    const/16 v2, 0x6044

    .line 9
    .line 10
    iget-object v1, p0, LX/67Z;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3wu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/3wu;->A06(Landroid/view/View;Z)LX/4cH;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "video_player_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, LX/4cH;->A02:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "viewability_percentage"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A04(Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x7

    .line 4
    const/16 v1, 0x41b4

    .line 5
    .line 6
    iget-object v0, p0, LX/67Z;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3fH;

    .line 13
    .line 14
    const-string v1, "upload state = "

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "StoryviewerLoggingDelegate"

    .line 25
    .line 26
    const-string v0, "optimistic_viewer_thread_media_rendered"

    .line 27
    .line 28
    invoke-virtual {v3, p2, v1, v0, v2}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A05(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/67Z;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2eI;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "media_load_end"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/2eI;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x22ad

    .line 18
    .line 19
    iget-object v1, p0, LX/67Z;->A00:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Cd;

    .line 28
    .line 29
    const/16 v2, 0x20ff

    .line 30
    .line 31
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x104f600001644L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const v1, 0xa5cd

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/67Z;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/Dk8;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x211a

    .line 69
    .line 70
    iget-object v0, v3, LX/Dk8;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0tf;

    .line 77
    .line 78
    const-string v0, "story_media_view"

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v1, v3, LX/Dk8;->A02:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2NM;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/2NM;->A04()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v1, v3, LX/Dk8;->A02:LX/0AH;

    .line 113
    .line 114
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/2NM;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/2NM;->A03()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0W()LX/5QL;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0W()LX/5QL;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_0
    invoke-static {p1}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v2, p3, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v1, 0x36

    .line 160
    .line 161
    invoke-virtual {v7, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A1C()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    xor-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    invoke-virtual {v2, v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2, v8}, LX/68C;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v1, 0x40

    .line 189
    .line 190
    invoke-virtual {v2, v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, LX/68C;->A01(LX/5QL;)LX/68G;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v1, "media_type"

    .line 198
    .line 199
    invoke-virtual {v2, v1, v7}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, v0}, LX/68C;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x61

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x25e

    .line 216
    .line 217
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x29a

    .line 221
    .line 222
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x2d0

    .line 226
    .line 227
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    const-string v1, "snacks_actions"

    .line 231
    .line 232
    const/16 v0, 0x1b5

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x287

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x297

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    iget-object v1, p3, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v0, 0x246

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, LX/66B;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x265

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A08()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x48

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_1

    .line 290
    .line 291
    invoke-static {p1, p2, v4}, LX/68C;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x41

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A17()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    const-string v1, "friend"

    .line 311
    .line 312
    :goto_2
    const/16 v0, 0x165

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315
    .line 316
    .line 317
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v5, 0x1

    .line 322
    const/4 v0, 0x0

    .line 323
    if-ne v1, v0, :cond_2

    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v1, 0x2755

    .line 330
    .line 331
    iget-object v0, v3, LX/Dk8;->A00:LX/0li;

    .line 332
    .line 333
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/2cQ;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v0, v0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x43

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x2755

    .line 354
    .line 355
    iget-object v0, v3, LX/Dk8;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/2cQ;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-long v0, v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x3f

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 375
    .line 376
    .line 377
    :cond_2
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 378
    .line 379
    .line 380
    :cond_3
    return-void

    .line 381
    :cond_4
    iget-object v0, v3, LX/Dk8;->A01:LX/0AH;

    .line 382
    .line 383
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    const-string v1, "self"

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    const-string v1, "nonfriend"

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_6
    if-eqz v10, :cond_0

    .line 400
    .line 401
    iget-object v0, v10, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_7
    sget-object v9, LX/5QL;->A02:LX/5QL;

    .line 406
    .line 407
    goto/16 :goto_0
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final A06(Ljava/lang/String;LX/2ue;LX/3bG;IZLX/25n;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v7, p3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    :goto_0
    if-nez v7, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/67Z;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "StoryviewerLoggingDelegate"

    .line 18
    .line 19
    const/16 v0, 0xdc4

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    move-object v6, p2

    .line 36
    move v4, p4

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x604a

    .line 40
    .line 41
    iget-object v0, p0, LX/67Z;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3xC;

    .line 48
    .line 49
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 50
    .line 51
    sget-object v2, LX/1ir;->A05:LX/1ir;

    .line 52
    .line 53
    iget-object v3, p6, LX/25n;->value:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v7}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const/16 v1, 0x604a

    .line 60
    .line 61
    iget-object v0, p0, LX/67Z;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3xC;

    .line 68
    .line 69
    iget-object v1, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 70
    .line 71
    sget-object v2, LX/1ir;->A05:LX/1ir;

    .line 72
    .line 73
    iget-object v3, p6, LX/25n;->value:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v7}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/67Z;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2eI;

    .line 7
    .line 8
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "failure_retry"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "media_load_failure"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/2eI;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.class public final LX/2qL;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2qL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2qL;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/2qL;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;)LX/2qP;
    .locals 6

    .line 0
    const/16 v2, 0x65d6

    .line 1
    .line 2
    iget-object v1, p0, LX/2qL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/66N;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/66N;->A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v5, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 16
    .line 17
    if-nez v5, :cond_3

    .line 18
    .line 19
    const-string v0, "STORIES_SINGLE_BUCKET_QUERY_KEY"

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, LX/2qO;->A01(Landroid/content/Context;)LX/2qP;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v4, LX/2qP;->A00:LX/2qO;

    .line 28
    .line 29
    iput-object v2, v1, LX/2qO;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v4, LX/2qP;->A02:Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v4, LX/2qP;->A00:LX/2qO;

    .line 40
    .line 41
    iput-object v1, v2, LX/2qO;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v2, LX/2qO;->A00:I

    .line 50
    .line 51
    iget-object v2, v4, LX/2qP;->A02:Ljava/util/BitSet;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0b:Z

    .line 58
    .line 59
    iget-object v2, v4, LX/2qP;->A00:LX/2qO;

    .line 60
    .line 61
    iput-boolean v3, v2, LX/2qO;->A09:Z

    .line 62
    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    move-object p4, v5

    .line 66
    :cond_0
    iput-object p4, v2, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 67
    .line 68
    iput-object p2, v2, LX/2qO;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v4, v1}, LX/1PU;->A03(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/2qO;->A08:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v4, LX/2qP;->A02:Ljava/util/BitSet;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    iget-object v0, v4, LX/2qP;->A00:LX/2qO;

    .line 85
    .line 86
    iput-object p3, v0, LX/2qO;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 87
    .line 88
    :cond_1
    iget-boolean v0, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Y:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v4, LX/2qP;->A00:LX/2qO;

    .line 95
    .line 96
    iput-object v1, v0, LX/2qO;->A07:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    return-object v4

    .line 99
    :cond_3
    iget-object v0, v5, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;JLjava/lang/String;)Lcom/facebook/ipc/stories/model/DataFetchMetadata;
    .locals 5

    .line 0
    new-instance v3, LX/2qM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2qM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p1}, LX/2qM;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v3, LX/2qM;->A07:Z

    .line 10
    .line 11
    iput-wide p2, v3, LX/2qM;->A02:J

    .line 12
    .line 13
    const/16 v1, 0x22ad

    .line 14
    .line 15
    iget-object v0, p0, LX/2qL;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Cd;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Cd;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, LX/2qM;->A00:I

    .line 29
    .line 30
    const/16 v1, 0x226c

    .line 31
    .line 32
    iget-object v0, p0, LX/2qL;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/17l;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/17l;->A09()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v3, LX/2qM;->A08:Z

    .line 45
    .line 46
    const/16 v1, 0x22ad

    .line 47
    .line 48
    iget-object v0, p0, LX/2qL;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Cd;

    .line 55
    .line 56
    const/16 v2, 0x20ff

    .line 57
    .line 58
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x204ba0026075aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-int v0, v1

    .line 77
    iput v0, v3, LX/2qM;->A01:I

    .line 78
    .line 79
    if-nez p4, :cond_0

    .line 80
    .line 81
    const-string p4, "STORIES_SINGLE_BUCKET_QUERY_KEY"

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3, p4}, LX/2qM;->A01(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A02(Landroid/content/Context;LX/2ZF;J)LX/2qO;
    .locals 8

    .line 0
    const-string v7, "STORIES_SINGLE_BUCKET_QUERY_KEY"

    .line 1
    .line 2
    invoke-interface {p2}, LX/2ZF;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p2}, LX/2ZF;->BWH()LX/2ZB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 21
    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/2qL;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;JLjava/lang/String;)LX/2qO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, LX/2ZB;->A74()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A03(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)LX/2qO;
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4G()Lcom/facebook/graphql/enums/GraphQLCameraPostNotificationTargetSurface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    const v1, 0x39426838

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x153

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x37

    .line 19
    .line 20
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_1
    new-instance v2, LX/2qM;

    .line 25
    .line 26
    invoke-direct {v2}, LX/2qM;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, LX/2qM;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x1749f5aa

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x195

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2gS;->A06(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/2qM;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    new-instance v4, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;-><init>(LX/2qM;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/2qO;->A01(Landroid/content/Context;)LX/2qP;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A69()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 61
    .line 62
    iput-object v1, v0, LX/2qO;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    const v1, -0x13aff324

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa2

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 80
    .line 81
    iput-object v7, v0, LX/2qO;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/2qL;->A01:LX/0AH;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2gS;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4I()Lcom/facebook/graphql/enums/GraphQLCameraPostType;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v0, LX/2gS;->A02:LX/0AH;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v7, v0}, LX/2cF;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 116
    .line 117
    iput v1, v0, LX/2qO;->A00:I

    .line 118
    .line 119
    iget-object v1, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "VIEWER_SHEET"

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 132
    .line 133
    iput-boolean v1, v0, LX/2qO;->A09:Z

    .line 134
    .line 135
    iput-object v4, v0, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 136
    .line 137
    iput-object v5, v0, LX/2qO;->A08:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v0}, LX/1PU;->A03(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/2qP;->A05()LX/2qO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_0
    const-string v5, "STORIES_SINGLE_BUCKET_QUERY_KEY"

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;JLjava/lang/String;)LX/2qO;
    .locals 5

    .line 0
    const/16 v2, 0x2045

    .line 1
    .line 2
    iget-object v1, p0, LX/2qL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p3, p4}, LX/2cF;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, p4, p5, p6, p7}, LX/2qL;->A01(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;JLjava/lang/String;)Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/2qO;->A01(Landroid/content/Context;)LX/2qP;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 24
    .line 25
    iput-object p2, v0, LX/2qO;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/2qP;->A00:LX/2qO;

    .line 34
    .line 35
    iput v4, v0, LX/2qO;->A00:I

    .line 36
    .line 37
    iget-object v1, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/2qP;->A00:LX/2qO;

    .line 44
    .line 45
    iput-object p3, v1, LX/2qO;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v1, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/2qO;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v2, LX/2qP;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, LX/1PU;->A03(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/2qP;->A05()LX/2qO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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

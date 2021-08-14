.class public final LX/67q;
.super LX/644;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public A02:LX/66O;

.field public final A03:LX/2fc;

.field public final A04:LX/0AH;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/2fc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/67q;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0x120c6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/67q;->A04:LX/0AH;

    .line 19
    .line 20
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/67q;->A07:LX/0AH;

    .line 25
    .line 26
    iput-object p2, p0, LX/67q;->A03:LX/2fc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/17l;

    .line 33
    .line 34
    const/16 v2, 0x20ff

    .line 35
    .line 36
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x204ba001d0757L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v0, v1

    .line 55
    iput v0, p0, LX/67q;->A05:I

    .line 56
    .line 57
    iget-object v0, p0, LX/67q;->A07:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/17l;

    .line 64
    .line 65
    const/16 v2, 0x20ff

    .line 66
    .line 67
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x204ba001e0758L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v0, v1

    .line 86
    iput v0, p0, LX/67q;->A06:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A00(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/67q;->A02:LX/66O;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, LX/67q;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v11, v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/67q;->A07:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/17l;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/17l;->A0A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/67q;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 58
    .line 59
    iget-wide v9, v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 60
    .line 61
    :goto_2
    const/16 v3, 0x200d

    .line 62
    .line 63
    iget-object v4, p0, LX/67q;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/content/Context;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/16 v0, 0x281c

    .line 74
    .line 75
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/2qL;

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v11}, LX/2qL;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;JLjava/lang/String;)LX/2qO;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0, v2}, LX/0pz;->A05(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/67q;->A02:LX/66O;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v8, v7, v1}, LX/66O;->A0I(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-wide/16 v9, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/16 v0, 0x1a

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v7, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public static A01(LX/67q;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/644;->A05()LX/645;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v0, p0, LX/67q;->A05:I

    .line 5
    .line 6
    sub-int v1, p1, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {v6}, LX/645;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    iget v0, p0, LX/67q;->A06:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v3, p1, 0x1

    .line 27
    .line 28
    :goto_0
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-gt v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v3}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v1}, LX/67q;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    if-lt p1, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v1}, LX/67q;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0E(LX/62Y;LX/645;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0E(LX/62Y;LX/645;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/66O;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/66O;

    .line 10
    .line 11
    iput-object v0, p0, LX/67q;->A02:LX/66O;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 20
    .line 21
    iput-object v0, p0, LX/67q;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A0H(LX/675;LX/64J;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0H(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget v4, p1, LX/675;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/67q;->A03:LX/2fc;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-interface {v0}, LX/2fc;->BiP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, LX/67q;->A03:LX/2fc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2fc;->Bqz()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, LX/67q;->A03:LX/2fc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2fc;->BoK()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, LX/644;->A05()LX/645;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/645;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/67q;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;->A01:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    const/4 v1, 0x3

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    :cond_2
    sub-int/2addr v2, v4

    .line 58
    const/4 v0, 0x1

    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const-string v1, "StoryViewerStoryPrefetchController"

    .line 66
    .line 67
    const-string v0, "Fetch next page"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/67q;->A03:LX/2fc;

    .line 73
    .line 74
    iget-object v0, p0, LX/67q;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;->A01:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :cond_5
    const/4 v0, 0x6

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    :cond_6
    invoke-interface {v2, v0}, LX/2fc;->DAT(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/67q;->A03:LX/2fc;

    .line 96
    .line 97
    const-string v1, "story_viewer"

    .line 98
    .line 99
    const-string v0, "prefetch"

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/2fc;->AkW(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_0
    invoke-virtual {p0}, LX/644;->A06()LX/62Y;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v0, LX/677;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/677;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v1, 0x226c

    .line 118
    .line 119
    iget-object v0, p0, LX/67q;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/17l;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v1, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v3, v1, v0}, LX/677;->BoP(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-static {p0, v4}, LX/67q;->A01(LX/67q;I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void

    .line 146
    :cond_a
    iget-object v0, p0, LX/67q;->A04:LX/0AH;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/QOe;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/QOe;->A01()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, LX/644;->A05()LX/645;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/645;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v1, 0x3

    .line 169
    sub-int/2addr v2, v4

    .line 170
    const/4 v0, 0x1

    .line 171
    sub-int/2addr v2, v0

    .line 172
    if-le v2, v1, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_b
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/67q;->A04:LX/0AH;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/QOe;

    .line 184
    .line 185
    iget-object v0, p0, LX/67q;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-boolean v1, v0, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;->A01:Z

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    :cond_c
    const/4 v0, 0x0

    .line 199
    :cond_d
    const/4 v2, 0x6

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    :cond_e
    const-string v1, "story_viewer"

    .line 204
    .line 205
    const-string v0, "prefetch"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0, v2}, LX/QOe;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
    .line 213
.end method

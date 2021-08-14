.class public final LX/68K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/68K;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/68K;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/68K;
    .locals 4

    .line 0
    sget-object v0, LX/68K;->A01:LX/68K;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/68K;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/68K;->A01:LX/68K;

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
    new-instance v0, LX/68K;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/68K;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/68K;->A01:LX/68K;

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
    sget-object v0, LX/68K;->A01:LX/68K;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V
    .locals 6

    .line 0
    const/16 v2, 0x2725

    .line 1
    .line 2
    iget-object v1, p0, LX/68K;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Z4;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1049b00001510L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x6556

    .line 35
    .line 36
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/5rZ;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/3fB;->A06:LX/3fB;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/5rZ;->A06(Ljava/lang/String;LX/3fB;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 60
    .line 61
    const-string v0, "publishPostParams"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/3fB;->A06:LX/3fB;

    .line 68
    .line 69
    const-string v0, "PUBLISH_RETRY_SOURCE"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v2, LX/Ifj;

    .line 76
    .line 77
    invoke-direct {v2}, LX/Ifj;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iput-object v1, v2, LX/Ifj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iput-object v1, v2, LX/Ifj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    const-string v0, "optimisticStories"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;-><init>(LX/Ifj;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xc9

    .line 107
    .line 108
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x6556

    .line 116
    .line 117
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5rZ;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)F
    .locals 5

    .line 0
    const/16 v2, 0x2736

    .line 1
    .line 2
    iget-object v1, p0, LX/68K;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2aU;

    .line 10
    .line 11
    const v2, 0xa16c

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/2aU;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/Ae0;

    .line 22
    .line 23
    const/16 v2, 0x24ba

    .line 24
    .line 25
    iget-object v1, v4, LX/Ae0;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1hz;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const v1, 0xa0f0

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/Ae0;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/01A;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01A;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v3, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A03(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    return v1

    .line 65
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    return v1
    .line 68
    .line 69
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x22ae

    .line 2
    .line 3
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Cf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Cf;->A06(Ljava/lang/String;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v2, 0x7

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x41b4

    .line 20
    .line 21
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/3fH;

    .line 28
    .line 29
    const-string v1, "SnacksUploadHelper"

    .line 30
    .line 31
    const-string v0, "not_retrying_no_model"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-static {v5}, LX/H9H;->A00(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x41b4

    .line 47
    .line 48
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3fH;

    .line 55
    .line 56
    const-string v1, "SnacksUploadHelper"

    .line 57
    .line 58
    const-string v0, "not_retrying_model_not_in_failed_state"

    .line 59
    .line 60
    invoke-virtual {v2, p1, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0x22ae

    .line 65
    .line 66
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Cf;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/1Cf;->A0B(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x41b4

    .line 78
    .line 79
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3fH;

    .line 86
    .line 87
    const-string v1, "SnacksUploadHelper"

    .line 88
    .line 89
    const-string v0, "cache_removed_by_retry_upload"

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 95
    .line 96
    iget-object v0, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v2, v6, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 105
    .line 106
    const v1, 0x80c2

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 117
    .line 118
    sget-object v0, LX/Agh;->A06:LX/Agh;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0d(Ljava/lang/String;LX/Agh;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const v1, 0x80c2

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    const v1, 0x80c1

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/6x6;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, LX/6x6;->A04(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_2
    invoke-direct {p0, v5}, LX/68K;->A01(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x80c2

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 172
    .line 173
    sget-object v1, LX/Agh;->A06:LX/Agh;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0X(Lcom/facebook/photos/upload/operation/UploadOperation;LX/Agh;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-direct {p0, v5}, LX/68K;->A01(Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_0
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit p0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x5

    .line 5
    const v1, 0xa381

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BjW;

    .line 15
    .line 16
    const/16 v1, 0x24ba

    .line 17
    .line 18
    iget-object v0, v0, LX/BjW;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1hz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 38
    .line 39
    invoke-static {v0}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v6, v2, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 63
    .line 64
    iget-object v4, v6, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v0, -0x70a7678d

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v2, v0, :cond_4

    .line 82
    .line 83
    const v0, 0x7b29883d

    .line 84
    .line 85
    .line 86
    if-ne v2, v0, :cond_1

    .line 87
    .line 88
    const-string v0, "FAILED"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 98
    .line 99
    if-ne v3, v1, :cond_3

    .line 100
    .line 101
    sget-object v1, LX/Adm;->A01:LX/Adm;

    .line 102
    .line 103
    iget-object v0, v6, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 104
    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v5, 0x1

    .line 108
    :cond_3
    return v5

    .line 109
    :cond_4
    const-string v0, "PUBLISHING"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x5

    .line 5
    const v1, 0xa381

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/68K;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BjW;

    .line 15
    .line 16
    const/16 v1, 0x24ba

    .line 17
    .line 18
    iget-object v0, v0, LX/BjW;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1hz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 38
    .line 39
    invoke-static {v0}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    return v3

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    goto :goto_0
    .line 66
.end method

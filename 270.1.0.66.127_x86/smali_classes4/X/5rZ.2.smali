.class public final LX/5rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5rZ; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.publish.ComposerPublishServiceHelper"


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5rZ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/composer/publish/internal/ComposerPublishService;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static final A01(LX/0kw;)LX/5rZ;
    .locals 4

    .line 0
    sget-object v0, LX/5rZ;->A01:LX/5rZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5rZ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5rZ;->A01:LX/5rZ;

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
    new-instance v0, LX/5rZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5rZ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5rZ;->A01:LX/5rZ;

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
    sget-object v0, LX/5rZ;->A01:LX/5rZ;

    .line 41
    .line 42
    return-object v0
.end method

.method private A02(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;LX/3fB;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;)V
    .locals 6

    .line 0
    const/16 v2, 0x2736

    .line 1
    .line 2
    iget-object v1, p0, LX/5rZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2aU;

    .line 10
    .line 11
    const/16 v2, 0x41b4

    .line 12
    .line 13
    iget-object v1, v4, LX/2aU;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/3fH;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "PublisherImpl"

    .line 28
    .line 29
    const-string v0, "on_publish_start"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x6318

    .line 35
    .line 36
    iget-object v0, v4, LX/2aU;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Bl;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p3, p4, p2}, LX/5Bl;->A03(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;LX/3fB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v2, 0x24ba

    .line 53
    .line 54
    iget-object v1, p0, LX/5rZ;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1hz;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const v2, 0xa382

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/5rZ;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/BjX;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/BjX;->A03(Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x41b4

    .line 86
    .line 87
    iget-object v0, p0, LX/5rZ;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/3fH;

    .line 94
    .line 95
    const-string v1, "ComposerPublishServiceHelper"

    .line 96
    .line 97
    const-string v0, "broadcast_media_publish_and_return"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method


# virtual methods
.method public final A03(Lcom/facebook/composer/protocol/PostReviewParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "publishReviewParams"

    .line 9
    .line 10
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x415a

    .line 26
    .line 27
    iget-object v0, p0, LX/5rZ;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 34
    .line 35
    const v1, 0x284897ec

    .line 36
    .line 37
    .line 38
    const-string v0, "publish_review"

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p1, Lcom/facebook/composer/protocol/PostReviewParams;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v3, LX/Adj;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, LX/Adj;-><init>(LX/5rZ;Lcom/facebook/composer/protocol/PostReviewParams;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x2055

    .line 63
    .line 64
    iget-object v0, p0, LX/5rZ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v4
    .line 76
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v2, 0xc5c7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5rZ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HQF;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/5rZ;->A05(Landroid/content/Intent;LX/Bjo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Landroid/content/Intent;LX/Bjo;)V
    .locals 10

    .line 0
    const-string v0, "publishPostParams"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    xor-int/2addr v1, v0

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    const-string v0, "Found no publish params"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v4, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string v0, "PUBLISH_RETRY_SOURCE"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/3fB;

    .line 49
    .line 50
    const-string v0, "extra_optimistic_feed_story"

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    const/16 v0, 0xc9

    .line 59
    .line 60
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 69
    .line 70
    const-string v8, "ComposerPublishServiceHelper"

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/3fB;->A03:LX/3fB;

    .line 76
    .line 77
    if-ne v6, v0, :cond_5

    .line 78
    .line 79
    :cond_2
    const/16 v1, 0x4038

    .line 80
    .line 81
    iget-object v0, p0, LX/5rZ;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/19p;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v4, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "Found both publish params"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    :try_start_0
    invoke-virtual {v0, v4}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "failed to serialize params: "

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_3
    const/16 v1, 0x41b4

    .line 116
    .line 117
    iget-object v0, p0, LX/5rZ;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/3fH;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "publish_start"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v8, v0, v3}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, LX/5rZ;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A04()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const/16 v0, 0x41b4

    .line 146
    .line 147
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/3fH;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "publish_start_notify_publisher"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v8, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x2736

    .line 163
    .line 164
    iget-object v0, p0, LX/5rZ;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/2aU;

    .line 171
    .line 172
    const/16 v2, 0x41b4

    .line 173
    .line 174
    iget-object v1, v8, LX/2aU;->A00:LX/0li;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/3fH;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "PublisherImpl"

    .line 189
    .line 190
    const-string v0, "publish"

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x6317

    .line 196
    .line 197
    iget-object v1, v8, LX/2aU;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/5Bj;

    .line 205
    .line 206
    const/16 v2, 0x6318

    .line 207
    .line 208
    iget-object v1, v3, LX/5Bj;->A00:LX/0li;

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/5Bl;

    .line 216
    .line 217
    invoke-virtual {v0, v4, v5, v7, v6}, LX/5Bl;->A03(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;LX/3fB;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, p2}, LX/5Bj;->A00(LX/5Bj;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;LX/Bjo;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    invoke-direct {p0, v4, v6, v5, v7}, LX/5rZ;->A02(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;LX/3fB;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A06(Ljava/lang/String;LX/3fB;)V
    .locals 8

    .line 0
    const/16 v2, 0x24ba

    .line 1
    .line 2
    iget-object v1, p0, LX/5rZ;->A00:LX/0li;

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
    check-cast v0, LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v5, "ComposerPublishServiceHelper"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x41b4

    .line 21
    .line 22
    iget-object v0, p0, LX/5rZ;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3fH;

    .line 29
    .line 30
    const-string v0, "retry_session_not_found"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, p0, LX/5rZ;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v4}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    const/16 v0, 0x41b4

    .line 50
    .line 51
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/3fH;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "retry_publish_session"

    .line 60
    .line 61
    const-string v0, "new pipeline"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v5, v1, v0}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2736

    .line 67
    .line 68
    iget-object v0, p0, LX/5rZ;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2aU;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v2, 0x6317

    .line 85
    .line 86
    iget-object v1, v0, LX/2aU;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/5Bj;

    .line 94
    .line 95
    const/16 v2, 0x6318

    .line 96
    .line 97
    iget-object v1, v3, LX/5Bj;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5Bl;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v6, v5, p2}, LX/5Bl;->A03(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;LX/3fB;)V

    .line 107
    .line 108
    .line 109
    const v1, 0xc5c7

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/5Bj;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/HQF;

    .line 119
    .line 120
    invoke-static {v3, v4, v0}, LX/5Bj;->A00(LX/5Bj;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;LX/Bjo;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string v0, "composer_publish_service_retry_%s"

    .line 125
    .line 126
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, p1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v4, p2, v1, v0}, LX/5rZ;->A02(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;LX/3fB;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method

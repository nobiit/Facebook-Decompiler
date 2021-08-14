.class public final LX/Fv4;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/Fv4;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/150;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;

.field public final A03:LX/01A;

.field public final A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

.field public final A05:LX/0mI;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/1hz;

.field public final A09:LX/1gj;

.field public final A0A:LX/0mI;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/1gj;LX/1hz;LX/0mI;LX/01A;LX/0mI;LX/150;Lcom/facebook/compost/utils/CompostStoryViewUtil;Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fv4;->A0B:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fv4;->A06:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Fv4;->A07:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Fv4;->A00:LX/0li;

    .line 33
    .line 34
    iput-object p2, p0, LX/Fv4;->A09:LX/1gj;

    .line 35
    .line 36
    iput-object p3, p0, LX/Fv4;->A08:LX/1hz;

    .line 37
    .line 38
    iput-object p4, p0, LX/Fv4;->A05:LX/0mI;

    .line 39
    .line 40
    iput-object p5, p0, LX/Fv4;->A03:LX/01A;

    .line 41
    .line 42
    iput-object p6, p0, LX/Fv4;->A0A:LX/0mI;

    .line 43
    .line 44
    iput-object p7, p0, LX/Fv4;->A01:LX/150;

    .line 45
    .line 46
    iput-object p8, p0, LX/Fv4;->A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 47
    .line 48
    iput-object p9, p0, LX/Fv4;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/0kw;)LX/Fv4;
    .locals 12

    .line 0
    sget-object v0, LX/Fv4;->A0C:LX/Fv4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/Fv4;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/Fv4;->A0C:LX/Fv4;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/Fv4;

    .line 20
    .line 21
    invoke-static {v4}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, LX/1hz;->A00(LX/0kw;)LX/1hz;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x80c2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, LX/019;->A00:LX/019;

    .line 37
    .line 38
    const v0, 0xc314

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v4}, LX/150;->A00(LX/0kw;)LX/150;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v11, Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 50
    .line 51
    invoke-direct {v11, v4}, Lcom/facebook/compost/utils/CompostStoryViewUtil;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct/range {v3 .. v12}, LX/Fv4;-><init>(LX/0kw;LX/1gj;LX/1hz;LX/0mI;LX/01A;LX/0mI;LX/150;Lcom/facebook/compost/utils/CompostStoryViewUtil;Lcom/facebook/common/network/FbNetworkManager;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, LX/Fv4;->A0C:LX/Fv4;

    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    :try_start_2
    move-exception v0

    .line 68
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_1
    sget-object v0, LX/Fv4;->A0C:LX/Fv4;

    .line 81
    .line 82
    return-object v0
    .line 83
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    return-object v0
    .line 15
.end method

.method public static A02(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Fv4;->A09:LX/1gj;

    .line 1
    .line 2
    new-instance v0, LX/1he;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A03(LX/Fv4;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fv4;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fv4;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fv4;->A0B:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A04(Lcom/facebook/graphql/model/GraphQLStory;J)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "story_key"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, p2, p3}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A05(Lcom/facebook/graphql/model/GraphQLStory;LX/3fB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fv4;->A01:LX/150;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A05:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Fv4;->A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/3fB;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "story_key"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fv4;->A0A:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FvC;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/FvC;->A00(Lcom/facebook/graphql/model/GraphQLStory;)LX/FvJ;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/Fv4;->A08:LX/1hz;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/Fv4;->A05:LX/0mI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0Q()V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v1, v7, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_12

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/Fv4;->A01:LX/150;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/Fv4;->A01:LX/150;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A05:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static {p0, v5}, LX/Fv4;->A02(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, LX/Fv4;->A01:LX/150;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 89
    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0I()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/Fv4;->A03:LX/01A;

    .line 99
    .line 100
    invoke-interface {v0}, LX/01A;->now()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    xor-int/2addr v3, v7

    .line 113
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/composer/publish/common/PendingStory;->A0D(JZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/FvM;

    .line 130
    .line 131
    :goto_1
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, LX/FvM;->Bjd()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, LX/Fv4;->A01:LX/150;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A08:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 146
    .line 147
    if-eq v1, v0, :cond_13

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v0}, LX/Fv4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v0, p0, LX/Fv4;->A06:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_2
    iget-object v0, p0, LX/Fv4;->A03:LX/01A;

    .line 174
    .line 175
    invoke-interface {v0}, LX/01A;->now()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v2, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A03(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v3, v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, LX/Fv4;->A07:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {p0, v5}, LX/Fv4;->A02(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, LX/Fv4;->A01:LX/150;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 203
    .line 204
    if-eq v1, v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0I()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, LX/Fv4;->A03:LX/01A;

    .line 213
    .line 214
    invoke-interface {v0}, LX/01A;->now()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    xor-int/2addr v3, v7

    .line 227
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/composer/publish/common/PendingStory;->A0D(JZ)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/Fv4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, p0, LX/Fv4;->A03:LX/01A;

    .line 239
    .line 240
    invoke-interface {v0}, LX/01A;->now()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {v2, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A03(J)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-object v0, p0, LX/Fv4;->A06:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    :goto_3
    if-le v8, v7, :cond_8

    .line 263
    .line 264
    iget-object v1, p0, LX/Fv4;->A06:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/Fv4;->A0B:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, LX/Fv4;->A0B:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/Runnable;

    .line 288
    .line 289
    :goto_4
    invoke-static {p0, v9}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x3e8

    .line 293
    .line 294
    if-ge v8, v0, :cond_e

    .line 295
    .line 296
    const-wide/32 v0, 0xea60

    .line 297
    .line 298
    .line 299
    const v3, -0x9d18446

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v9, v0, v1, v3}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_5
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0G()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/FvM;

    .line 322
    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v1, v4, LX/FvJ;->A01:Ljava/util/Set;

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-object v0, p0, LX/Fv4;->A05:LX/0mI;

    .line 342
    .line 343
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lcom/facebook/photos/upload/manager/UploadManager;->A0O(Ljava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    iget-object v0, p0, LX/Fv4;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :cond_9
    if-ne v8, v7, :cond_a

    .line 362
    .line 363
    invoke-static {v5}, LX/Fv4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_c

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_6
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-object v1, p0, LX/Fv4;->A01:LX/150;

    .line 373
    .line 374
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 375
    .line 376
    invoke-virtual {v1, v5, v0}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v5}, LX/Fv4;->A02(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-interface {v3, v5}, LX/FvM;->DUD(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    iget-object v0, v4, LX/FvJ;->A01:Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    xor-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    :cond_b
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-wide/16 v0, 0x32

    .line 406
    .line 407
    invoke-static {p0, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_c
    iget-object v0, p0, LX/Fv4;->A07:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_e
    invoke-static {p0, v3}, LX/Fv4;->A03(LX/Fv4;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v9, LX/FkW;

    .line 431
    .line 432
    invoke-direct {v9, p0, v1}, LX/FkW;-><init>(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/Fv4;->A0B:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_10
    const/4 v7, -0x1

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_11
    const/4 v3, -0x1

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_12
    sget-object v0, LX/3fB;->A01:LX/3fB;

    .line 449
    .line 450
    invoke-virtual {p0, v5, v0}, LX/Fv4;->A05(Lcom/facebook/graphql/model/GraphQLStory;LX/3fB;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_13
    invoke-static {p0, v5}, LX/Fv4;->A02(LX/Fv4;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.class public final LX/6Hy;
.super LX/18E;
.source ""


# instance fields
.field public final A00:LX/0r1;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/5al;


# direct methods
.method public constructor <init>(LX/5al;LX/0r1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Hy;->A02:LX/5al;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Hy;->A00:LX/0r1;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Hy;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v1, "PermalinkController.FetchStoryFromNetworkMainThreadCallback.onSuccessfulResult"

    .line 3
    .line 4
    const v0, -0xf5edf37

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLNode;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/graphql/model/GraphQLNode;

    .line 21
    .line 22
    invoke-static {v3}, LX/6Gg;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x24b8

    .line 32
    .line 33
    iget-object v0, p0, LX/6Hy;->A02:LX/5al;

    .line 34
    .line 35
    iget-object v0, v0, LX/5al;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    iget-object v0, p0, LX/6Hy;->A00:LX/0r1;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/6Hy;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    const/16 v1, 0x20ff

    .line 63
    .line 64
    iget-object v0, p0, LX/6Hy;->A02:LX/5al;

    .line 65
    .line 66
    iget-object v0, v0, LX/5al;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x10372000110f9L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    const/16 v1, 0x6664

    .line 87
    .line 88
    iget-object v0, p0, LX/6Hy;->A02:LX/5al;

    .line 89
    .line 90
    iget-object v0, v0, LX/5al;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/6Gc;

    .line 97
    .line 98
    iget-object v2, p0, LX/6Hy;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v3, LX/6Gc;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 101
    .line 102
    new-instance v0, LX/Ftc;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2}, LX/Ftc;-><init>(LX/6Gc;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0F(Lcom/google/common/base/Predicate;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, LX/6Hy;->A00:LX/0r1;

    .line 111
    .line 112
    sget-object v0, LX/5al;->A01:Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x15d221fd

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const v0, -0x216b33d8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    const v0, 0x4b06723

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "PermalinkController.FetchStoryFromNetworkMainThreadCallback.onNonCancellationFailure"

    .line 1
    .line 2
    const v0, 0x6d1d18d5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    instance-of v0, p1, Lcom/facebook/tigon/TigonErrorException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, LX/6Hy;->A02:LX/5al;

    .line 16
    .line 17
    iget-object v0, v0, LX/5al;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0AO;

    .line 24
    .line 25
    const-string v0, "PermalinkController"

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/6Hy;->A00:LX/0r1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const v0, -0x4564a5ac

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, -0x51da0cb8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

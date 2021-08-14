.class public final LX/QMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QMK;


# direct methods
.method public constructor <init>(LX/QMK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMH;->A00:LX/QMK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    :goto_0
    iget-object v4, p0, LX/QMH;->A00:LX/QMK;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/QMH;->A00:LX/QMK;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/QMK;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x22cc

    .line 23
    .line 24
    iget-object v0, v2, LX/QMK;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1EB;

    .line 32
    .line 33
    const-string v0, "android_static_graphql_story"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/QMH;->A00:LX/QMK;

    .line 39
    .line 40
    iput-boolean v2, v0, LX/QMK;->A02:Z

    .line 41
    .line 42
    iget-object v0, v0, LX/QMK;->A01:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x41b4

    .line 49
    .line 50
    iget-object v1, p0, LX/QMH;->A00:LX/QMK;

    .line 51
    .line 52
    iget-object v0, v1, LX/QMK;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/3fH;

    .line 59
    .line 60
    iget-object v2, v1, LX/QMK;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "FeedVideoStoryFetcherLiveQueryHelper"

    .line 63
    .line 64
    const/16 v0, 0x17

    .line 65
    .line 66
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/QMH;->A00:LX/QMK;

    .line 74
    .line 75
    iget-object v0, v0, LX/QMK;->A04:LX/QMN;

    .line 76
    .line 77
    invoke-interface {v0, v5}, LX/QMN;->CJo(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v4

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QMH;->A00:LX/QMK;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v2, p0, LX/QMH;->A00:LX/QMK;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/QMK;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x22cc

    .line 10
    .line 11
    iget-object v0, v2, LX/QMK;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1EB;

    .line 19
    .line 20
    const-string v0, "android_static_graphql_story"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/QMH;->A00:LX/QMK;

    .line 26
    .line 27
    iput-boolean v2, v0, LX/QMK;->A02:Z

    .line 28
    .line 29
    iget-object v0, v0, LX/QMK;->A01:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x41b4

    .line 36
    .line 37
    iget-object v1, p0, LX/QMH;->A00:LX/QMK;

    .line 38
    .line 39
    iget-object v0, v1, LX/QMK;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/3fH;

    .line 46
    .line 47
    iget-object v2, v1, LX/QMK;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "FeedVideoStoryFetcherLiveQueryHelper"

    .line 50
    .line 51
    const/16 v0, 0x3d5

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/QMH;->A00:LX/QMK;

    .line 61
    .line 62
    iget-object v0, v0, LX/QMK;->A04:LX/QMN;

    .line 63
    .line 64
    invoke-interface {v0}, LX/QMN;->CJS()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v4

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.class public final LX/Blf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QMN;


# instance fields
.field public final synthetic A00:LX/Ble;


# direct methods
.method public constructor <init>(LX/Ble;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Blf;->A00:LX/Ble;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJS()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Blf;->A00:LX/Ble;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Blf;->A00:LX/Ble;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Ble;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Ble;->A02:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v2, 0x41b4

    .line 17
    .line 18
    iget-object v1, p0, LX/Blf;->A00:LX/Ble;

    .line 19
    .line 20
    iget-object v0, v1, LX/Ble;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3fH;

    .line 27
    .line 28
    iget-object v2, v1, LX/Ble;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "MutationStatusFetcher"

    .line 31
    .line 32
    const-string v0, "fetch_failed"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Blf;->A00:LX/Ble;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ble;->A03:LX/Blg;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Blg;->CJS()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final CJo(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v5, p0, LX/Blf;->A00:LX/Ble;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v2, p0, LX/Blf;->A00:LX/Ble;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/Ble;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v2, LX/Ble;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 14
    .line 15
    new-instance v0, LX/3wT;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3wT;-><init>(Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LX/3wT;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/facebook/composer/publish/common/CreateMutationResult;-><init>(LX/3wT;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v2, LX/Ble;->A00:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 28
    .line 29
    invoke-static {v4}, LX/3wU;->A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    iput-boolean v0, v2, LX/Ble;->A02:Z

    .line 39
    .line 40
    monitor-exit v5

    .line 41
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/16 v2, 0x41b4

    .line 44
    .line 45
    iget-object v1, p0, LX/Blf;->A00:LX/Ble;

    .line 46
    .line 47
    iget-object v0, v1, LX/Ble;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/3fH;

    .line 54
    .line 55
    iget-object v2, v1, LX/Ble;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "MutationStatusFetcher"

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Blf;->A00:LX/Ble;

    .line 69
    .line 70
    iget-object v0, v0, LX/Ble;->A03:LX/Blg;

    .line 71
    .line 72
    invoke-interface {v0, v4}, LX/Blg;->CJZ(Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
.end method

.method public final CJp()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Blf;->A00:LX/Ble;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/Blf;->A00:LX/Ble;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Ble;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Ble;->A02:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v2, 0x41b4

    .line 17
    .line 18
    iget-object v1, p0, LX/Blf;->A00:LX/Ble;

    .line 19
    .line 20
    iget-object v0, v1, LX/Ble;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3fH;

    .line 27
    .line 28
    iget-object v2, v1, LX/Ble;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "MutationStatusFetcher"

    .line 31
    .line 32
    const-string v0, "fetch_timeout"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Blf;->A00:LX/Ble;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ble;->A03:LX/Blg;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Blg;->CJp()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

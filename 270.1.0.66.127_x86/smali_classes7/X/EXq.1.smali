.class public final LX/EXq;
.super LX/18E;
.source ""


# instance fields
.field public final A00:LX/Eab;

.field public final A01:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

.field public final synthetic A02:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5Lz;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/Eab;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EXq;->A02:LX/5Lz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v1, p2, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 6
    .line 7
    const-string v0, "Horizontal pagination is supported only for WatchPaginatableItem"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 13
    .line 14
    iput-object p2, p0, LX/EXq;->A01:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 15
    .line 16
    iput-object p3, p0, LX/EXq;->A00:LX/Eab;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(LX/EXq;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EXq;->A01:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->BXA()LX/5MK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/EXq;->A02:LX/5Lz;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Lz;->A0L:LX/5M1;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/5MK;->A07(LX/5M1;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/EXq;->A01:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 14
    .line 15
    new-instance v1, LX/4ly;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, p1, v0, v0}, LX/4ly;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/4m7;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/4m7;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;->A01(LX/4lz;LX/4m7;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/EXq;->A02:LX/5Lz;

    .line 31
    .line 32
    iget-object v1, v0, LX/5Lz;->A0L:LX/5M1;

    .line 33
    .line 34
    iget-object v0, v3, LX/5MK;->A03:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/EXq;->A01:Lcom/facebook/video/watch/model/wrappers/WatchFeedShowPagesSectionItem;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;->CTL()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EXq;->A02:LX/5Lz;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EXq;->A02:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4cW;->A04()LX/4d8;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v3, LX/4d8;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/FN5;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v2, v3, v1, v0, p1}, LX/FN5;-><init>(LX/4d8;Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, p0}, LX/4d8;->A00(LX/4d8;LX/FN5;LX/0r1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/EXq;->A00:LX/Eab;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Eab;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v1, "VideoHomeDataController.HScrollSectionPaginationCallback.onSuccessfulResult"

    .line 3
    .line 4
    const v0, 0x4a59eee4    # 3570617.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/EXq;->A02:LX/5Lz;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4cW;->A04()LX/4d8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, LX/4d8;->A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/0r1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EXq;->A00:LX/Eab;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Eab;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const v0, -0x2aa5608c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    const/16 v2, 0x2080

    .line 40
    .line 41
    iget-object v0, p0, LX/EXq;->A02:LX/5Lz;

    .line 42
    .line 43
    iget-object v1, v0, LX/5Lz;->A03:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2G3;

    .line 51
    .line 52
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/EXw;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, p1}, LX/EXw;-><init>(LX/EXq;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0, v3, p1}, LX/EXq;->A01(LX/EXq;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/executor/GraphQLResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    const v0, 0x529927bc

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const v0, -0x9a3e311

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXq;->A02:LX/5Lz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Lz;->A0I:LX/4cW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4cW;->A04()LX/4d8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p0}, LX/4d8;->A03(Ljava/lang/Throwable;LX/0r1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EXq;->A00:LX/Eab;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Eab;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

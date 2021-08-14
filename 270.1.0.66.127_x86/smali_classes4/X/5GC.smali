.class public final LX/5GC;
.super LX/1DY;
.source ""

# interfaces
.implements LX/5G7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5GC;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5GA;


# direct methods
.method public constructor <init>(LX/0kw;LX/5G8;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1DY;-><init>(LX/5G8;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5GC;->A00:LX/0li;

    .line 10
    .line 11
    const-string v1, "video_search"

    .line 12
    .line 13
    new-instance v0, LX/5GA;

    .line 14
    .line 15
    invoke-direct {v0, p3, p0, v1}, LX/5GA;-><init>(LX/0kw;LX/1DZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5GC;->A01:LX/5GA;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A02(LX/0kw;)LX/5GC;
    .locals 7

    .line 0
    sget-object v0, LX/5GC;->A02:LX/5GC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/5GC;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/5GC;->A02:LX/5GC;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
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
    new-instance v3, LX/5GC;

    .line 20
    .line 21
    invoke-static {v4}, LX/5G8;->A00(LX/0kw;)LX/5G8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x31f

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v2, v1}, LX/5GC;-><init>(LX/0kw;LX/5G8;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LX/5GC;->A02:LX/5GC;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/5GC;->A02:LX/5GC;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method


# virtual methods
.method public final declared-synchronized A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5GC;->A01:LX/5GA;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/5GA;->A02()Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_video_searches_network"

    return-object v0
.end method

.method public final declared-synchronized A0F()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5GC;->A01:LX/5GA;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object v0, v1, LX/5GA;->A01:LX/5GZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LX/1DZ;->A0K(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    :try_start_3
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5GC;->A01:LX/5GA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, v1, LX/5GA;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5GC;->A01:LX/5GA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1DZ;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p2, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/5GA;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0I(LX/5G9;)V
    .locals 1

    .line 0
    sget-object v0, LX/5G9;->A09:LX/5G9;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5GC;->A01:LX/5GA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5GA;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0J(LX/5G5;LX/1Da;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5GC;->A01:LX/5GA;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/5GA;->A02:LX/5G5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GC;->A01:LX/5GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5GA;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0N(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    return-void
.end method

.method public final ASu(Lcom/facebook/search/api/GraphSearchQuery;LX/5H2;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GC;->A01:LX/5GA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5GA;->A06(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ASv(Lcom/facebook/search/api/GraphSearchQuery;Lcom/facebook/search/model/KeywordTypeaheadUnit;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GC;->A01:LX/5GA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5GA;->A05(Lcom/facebook/search/api/GraphSearchQuery;Lcom/facebook/search/model/KeywordTypeaheadUnit;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ASw(Lcom/facebook/search/api/GraphSearchQuery;LX/33r;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GC;->A01:LX/5GA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5GA;->A06(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ASx(Lcom/facebook/search/api/GraphSearchQuery;LX/6UV;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GC;->A01:LX/5GA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5GA;->A06(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/5GC;->A01:LX/5GA;

    .line 3
    .line 4
    sget-object v0, LX/5G9;->A09:LX/5G9;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5GA;->A01(LX/5G9;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2

    .line 14
    throw v0
.end method

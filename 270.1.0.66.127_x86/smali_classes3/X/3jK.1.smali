.class public final LX/3jK;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1ll;

.field public final A03:LX/225;

.field public final A04:LX/1lD;

.field public final A05:Lcom/facebook/permalink/params/PermalinkParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lD;LX/1lF;LX/222;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/permalink/params/PermalinkParams;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p5, v1, p3}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, LX/222;->C17(LX/1ld;)LX/225;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3jK;->A03:LX/225;

    .line 9
    .line 10
    iput-object p2, p0, LX/3jK;->A04:LX/1lD;

    .line 11
    .line 12
    iput-object p6, p0, LX/3jK;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/3jK;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/3jK;->A05:Lcom/facebook/permalink/params/PermalinkParams;

    .line 17
    .line 18
    invoke-virtual {p9, p5, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A07(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/1ll;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3jK;->A02:LX/1ll;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jK;->A04:LX/1lD;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jK;->A03:LX/225;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final varargs declared-synchronized Bla([Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3jK;->A02:LX/1ll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1ll;->Bla([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized Ble([LX/1w5;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3jK;->A02:LX/1ll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1ll;->Ble([LX/1w5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized DAw(LX/1lP;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3jK;->A02:LX/1ll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1ll;->DAw(LX/1lP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized invalidate()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3jK;->A02:LX/1ll;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1ll;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

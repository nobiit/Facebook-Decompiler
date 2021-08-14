.class public final LX/1ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lP;
.implements LX/1lY;
.implements LX/1li;


# instance fields
.field public A00:LX/1lP;

.field public final A01:LX/1lo;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ll;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1ll;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 15
    .line 16
    new-instance v0, LX/1lo;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, LX/1lo;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1ll;->A01:LX/1lo;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00()LX/1lP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ll;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1ll;->A00:LX/1lP;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x60

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method


# virtual methods
.method public final ARQ(LX/1m0;)V
    .locals 2

    .line 0
    const-string v1, "HasInvalidateSetterImpl.addDirtyListener"

    .line 1
    .line 2
    const v0, 0x76cebbfa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1ll;->A01:LX/1lo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1lo;->ARQ(LX/1m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const v0, 0x33c9b0c4

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const v0, -0x3f7bcb13

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
.end method

.method public final varargs Bla([Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ll;->A00()LX/1lP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1lP;->Bla([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/1ll;->A01:LX/1lo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1lo;->Bla([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final varargs Ble([LX/1w5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ll;->A00()LX/1lP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1lP;->Ble([LX/1w5;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/1ll;->A01:LX/1lo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1lo;->Ble([LX/1w5;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final D0K(LX/1m0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ll;->A01:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lo;->D0K(LX/1m0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D73(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ll;->A01:LX/1lo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lo;->D73(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAw(LX/1lP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ll;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/1ll;->A00:LX/1lP;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ll;->A00()LX/1lP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1lP;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/1ll;->A01:LX/1lo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1lo;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

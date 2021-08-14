.class public final LX/1FD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Future;

.field public final A02:LX/0nA;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;LX/1FE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/1FD;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x8b

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1FD;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    new-instance v2, LX/0o2;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p2}, LX/1FE;->A02()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, LX/0o2;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/1FD;->A02:LX/0nA;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1FD;
    .locals 5

    .line 0
    const-class v4, LX/1FD;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1FD;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1FD;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1FD;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1FD;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v1, LX/1FD;

    .line 28
    .line 29
    invoke-static {v3}, LX/1FE;->A01(LX/0kw;)LX/1FE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1FD;-><init>(LX/0kw;LX/1FE;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1FD;->A04:LX/10H;

    .line 39
    .line 40
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1FD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1FD;->A04:LX/10H;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static A01(LX/1FD;Landroid/content/Context;)LX/1FM;
    .locals 5

    .line 0
    const-string v1, "EagerInlineComposerSectionAdapter.createInlineComposerSectionAdapter"

    .line 1
    .line 2
    const v0, 0x7f3d8088

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/1FD;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 9
    .line 10
    new-instance v1, LX/1FM;

    .line 11
    .line 12
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 17
    .line 18
    const/16 v0, 0x8c

    .line 19
    .line 20
    invoke-direct {v4, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    const/16 v0, 0xc4

    .line 29
    .line 30
    invoke-direct {p0, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/1FM;-><init>(LX/0kw;LX/0nM;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const v0, -0x6a356dbb

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, -0x1c96af5c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
.end method

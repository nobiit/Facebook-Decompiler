.class public final Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;
.super LX/1TO;
.source ""

# interfaces
.implements LX/1TP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;


# instance fields
.field public A00:LX/1TR;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1TO;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01(Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v3, LX/1TR;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x205d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0}, LX/1TR;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A00:LX/1TR;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A02:Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A02:Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

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
    new-instance v0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A02:Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

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
    sget-object v0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A02:Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2466

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/1dK;

    .line 10
    .line 11
    iget-object v0, p0, LX/1dK;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1dK;->A02:LX/1dL;

    .line 16
    .line 17
    iget-object v2, v0, LX/1dL;->A00:LX/0mM;

    .line 18
    .line 19
    const/16 v1, 0xde

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1dK;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/1dK;->A01:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/1dK;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/1dK;->A02:LX/1dL;

    .line 45
    .line 46
    iget-object v2, v0, LX/1dL;->A00:LX/0mM;

    .line 47
    .line 48
    const/16 v1, 0x96

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1dK;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/1dK;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    :cond_3
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final C31(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final C3Y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C3j(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final C3q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C3r(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final C5j(LX/1eT;)V
    .locals 0

    return-void
.end method

.method public final C68(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CBS(Landroidx/fragment/app/Fragment;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final CEa(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A00:LX/1TR;

    .line 1
    .line 2
    const-string v3, "Fragment_"

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, p1, v0}, LX/1TR;->A01(LX/1TR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CWN(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final Ccg(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final CdR(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Cg6(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final Chq(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

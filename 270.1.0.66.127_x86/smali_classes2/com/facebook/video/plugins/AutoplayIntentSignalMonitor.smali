.class public final Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;


# instance fields
.field public A00:LX/2GK;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A01:Z

    .line 5
    .line 6
    const-wide v1, 0x108a7000526a2L    # 1.4376733700047E-309

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 12
    .line 13
    invoke-interface {p1, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A02:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A00:LX/2GK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 24
    .line 25
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A03:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A03:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

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
    move-result-object v0

    .line 19
    new-instance v1, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;-><init>(LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A03:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;->A03:Lcom/facebook/video/plugins/AutoplayIntentSignalMonitor;

    .line 45
    .line 46
    return-object v0
.end method

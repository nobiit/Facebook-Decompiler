.class public final LX/2HZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2HZ;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:LX/2Ha;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ha;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Ha;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2HZ;->A02:LX/2Ha;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/2HZ;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x20ea

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0pA;

    .line 26
    .line 27
    const-string v1, "DependencyManagerDI"

    .line 28
    .line 29
    sget-object v0, LX/0mo;->A01:LX/0mo;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2HZ;->A01:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(LX/0kw;)LX/2HZ;
    .locals 4

    .line 0
    sget-object v0, LX/2HZ;->A03:LX/2HZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2HZ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2HZ;->A03:LX/2HZ;

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
    new-instance v0, LX/2HZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2HZ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2HZ;->A03:LX/2HZ;

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
    sget-object v0, LX/2HZ;->A03:LX/2HZ;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()LX/2Hg;
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, LX/2HZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0AO;

    .line 10
    .line 11
    sget-object v0, LX/2Hf;->sInstance:LX/2Hg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/2Hf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2Hf;-><init>(LX/0AO;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2Hf;->sInstance:LX/2Hg;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/2Hf;->sInstance:LX/2Hg;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/2Hg;->Bkz(LX/0AO;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

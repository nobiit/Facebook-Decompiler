.class public final LX/15y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/15y;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0pA;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:LX/0pC;

.field public final A04:LX/0pD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/15z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/15z;-><init>(LX/15y;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/15y;->A03:LX/0pC;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/15y;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/15y;->A01:LX/0pA;

    .line 23
    .line 24
    invoke-static {p1}, LX/0pD;->A00(LX/0kw;)LX/0pD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/15y;->A04:LX/0pD;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/15y;->A02:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(LX/0kw;)LX/15y;
    .locals 4

    .line 0
    sget-object v0, LX/15y;->A05:LX/15y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/15y;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/15y;->A05:LX/15y;

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
    new-instance v0, LX/15y;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/15y;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/15y;->A05:LX/15y;

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
    sget-object v0, LX/15y;->A05:LX/15y;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/15y;->A04:LX/0pD;

    .line 2
    .line 3
    iget-object v0, p0, LX/15y;->A03:LX/0pC;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, LX/0pD;->A01(Ljava/lang/String;ILX/0pC;)Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

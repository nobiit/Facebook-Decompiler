.class public final LX/0pA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile A03:LX/0pA;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0pC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0pA;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0pB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0pB;-><init>(LX/0pA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0pA;->A01:LX/0pC;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/0pA;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0pA;
    .locals 4

    .line 0
    sget-object v0, LX/0pA;->A03:LX/0pA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0pA;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0pA;->A03:LX/0pA;

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
    new-instance v0, LX/0pA;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0pA;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0pA;->A03:LX/0pA;

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
    sget-object v0, LX/0pA;->A03:LX/0pA;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x20ea

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 0
    sget-object v0, LX/0mo;->A05:LX/0mo;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A03(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3

    .line 0
    const/16 v2, 0x20eb

    .line 1
    .line 2
    iget-object v1, p0, LX/0pA;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0pD;

    .line 10
    .line 11
    iget-object v0, p0, LX/0pA;->A01:LX/0pC;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/0pD;->A01(Ljava/lang/String;ILX/0pC;)Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;
    .locals 1

    .line 0
    iget v0, p2, LX/0mo;->mAndroidThreadPriority:I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/0pA;->A03(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

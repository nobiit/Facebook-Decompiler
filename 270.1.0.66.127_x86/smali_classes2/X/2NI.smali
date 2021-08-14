.class public final LX/2NI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07K;

.field public final A01:LX/2N2;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/2N2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2NI;->A00:LX/07K;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A06(LX/0kw;)LX/0nB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2NI;->A02:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, LX/2NI;->A01:LX/2N2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/2NI;LX/0Aj;LX/2el;)V
    .locals 4

    .line 0
    new-instance v3, LX/2em;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2}, LX/2em;-><init>(LX/2NI;LX/2el;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2NI;->A00:LX/07K;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, LX/2NI;->A00:LX/07K;

    .line 9
    .line 10
    invoke-virtual {v0, v3, p1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2NI;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const v0, -0x7d57a8c9

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(LX/0Aj;LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "ListenerBroadcaster.onDataChanged"

    .line 1
    .line 2
    const v0, 0xb988491

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LX/0Aj;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/0Aj;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/0Aj;-><init>(LX/0Aj;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2ek;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3, p4}, LX/2ek;-><init>(LX/2NI;LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/2NI;->A00(LX/2NI;LX/0Aj;LX/2el;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x4bf3c446    # 3.1950988E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, -0x681bd9b4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

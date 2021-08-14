.class public final LX/1zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:I

.field public final A01:LX/2GK;

.field public final A02:LX/0vD;

.field public final A03:LX/1zN;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    const/16 v3, 0x1388

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0vD;->A00(LX/0kw;)LX/0vD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1zM;->A02:LX/0vD;

    .line 10
    .line 11
    sget-object v0, LX/1zN;->A00:LX/1zN;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v2, LX/1zN;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v0, LX/1zN;->A00:LX/1zN;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1zN;

    .line 30
    .line 31
    invoke-direct {v0}, LX/1zN;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/1zN;->A00:LX/1zN;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/1zN;->A00:LX/1zN;

    .line 51
    .line 52
    iput-object v0, p0, LX/1zM;->A03:LX/1zN;

    .line 53
    .line 54
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1zM;->A01:LX/2GK;

    .line 59
    .line 60
    iput-object p2, p0, LX/1zM;->A04:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput v3, p0, LX/1zM;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1zM;->A02:LX/0vD;

    .line 1
    .line 2
    iget-object v4, p0, LX/1zM;->A04:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget v0, p0, LX/1zM;->A00:I

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    new-instance v1, LX/1zm;

    .line 8
    .line 9
    invoke-direct {v1, p1, v5, v2, v3}, LX/1zm;-><init>(Ljava/lang/Runnable;LX/0vE;J)V

    .line 10
    .line 11
    .line 12
    const v0, 0xa2e10fd

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final LX/2K7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/2K7;


# instance fields
.field public A00:LX/2K8;

.field public A01:LX/2K8;

.field public A02:LX/0li;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2K7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/2K7;->A02:LX/0li;

    .line 19
    .line 20
    new-instance v4, LX/2K8;

    .line 21
    .line 22
    const/16 v0, 0x2675

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2KL;

    .line 30
    .line 31
    const/16 v0, 0x2664

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2Ik;

    .line 39
    .line 40
    const/16 v0, 0x2679

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2KV;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v4, v3, v0, v2, v1}, LX/2K8;-><init>(LX/2KL;ZLX/2Ik;LX/2KV;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LX/2K7;->A01:LX/2K8;

    .line 54
    .line 55
    new-instance v4, LX/2K8;

    .line 56
    .line 57
    const/16 v0, 0x2675

    .line 58
    .line 59
    iget-object v3, p0, LX/2K7;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2KL;

    .line 66
    .line 67
    const/16 v0, 0x2664

    .line 68
    .line 69
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2Ik;

    .line 74
    .line 75
    const/16 v0, 0x2679

    .line 76
    .line 77
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2KV;

    .line 82
    .line 83
    invoke-direct {v4, v2, v6, v1, v0}, LX/2K8;-><init>(LX/2KL;ZLX/2Ik;LX/2KV;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/2K7;->A00:LX/2K8;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2K7;
    .locals 4

    .line 0
    sget-object v0, LX/2K7;->A04:LX/2K7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2K7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2K7;->A04:LX/2K7;

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
    new-instance v0, LX/2K7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2K7;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2K7;->A04:LX/2K7;

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
    sget-object v0, LX/2K7;->A04:LX/2K7;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/2K7;->A02:LX/0li;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v2, 0x2050

    .line 15
    .line 16
    iget-object v1, p0, LX/2K7;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0nB;

    .line 24
    .line 25
    new-instance v1, LX/2KW;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v3, v4}, LX/2KW;-><init>(LX/2K7;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const v0, -0x3b412e09

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.class public final LX/7LS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v1, p0, LX/7LS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v1, 0x1c004

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7LS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2Ge;

    .line 12
    .line 13
    sget-object v0, LX/825;->A00:LX/825;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/825;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/825;-><init>(LX/2Ge;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/825;->A00:LX/825;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/825;->A00:LX/825;

    .line 25
    .line 26
    const/16 v0, 0x841

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x196

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    const-string v0, "wait_time_ms"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p2, p3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 54
    .line 55
    .line 56
    const-string v2, "process_uptime_ms"

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 63
    .line 64
    .line 65
    const-string v0, "error"

    .line 66
    .line 67
    invoke-virtual {v3, v0, p4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/1qS;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.class public final LX/0E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0CA;

.field public final A01:LX/0t3;


# direct methods
.method public constructor <init>(LX/0t3;LX/0CA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0E9;->A01:LX/0t3;

    .line 4
    .line 5
    iput-object p2, p0, LX/0E9;->A00:LX/0CA;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/15m;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0E9;->A00:LX/0CA;

    .line 1
    .line 2
    iget-object v1, v0, LX/0CA;->A00:LX/0CL;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "uid"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/0E9;->A01:LX/0t3;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/0CL;->A00(LX/15m;LX/0t3;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A01(Ljava/io/Writer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0E9;->A01:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "writeNewSessionData"

    .line 7
    .line 8
    const v0, 0x4f0e10c6

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "session_id"

    .line 15
    .line 16
    iget-object v0, p0, LX/0E9;->A00:LX/0CA;

    .line 17
    .line 18
    iget-object v0, v0, LX/0CA;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "seq"

    .line 24
    .line 25
    iget-object v1, p0, LX/0E9;->A00:LX/0CA;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v0, v1, LX/0CA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-exit v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, LX/0E9;->A00(LX/15m;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, v3}, LX/15o;->A04(Ljava/io/Writer;LX/15n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/15n;->A06()V

    .line 53
    .line 54
    .line 55
    const v0, 0x1a8e1dab

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    :try_start_3
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    invoke-virtual {v3}, LX/15n;->A06()V

    .line 67
    .line 68
    .line 69
    const v0, -0x685e0e51

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
.end method

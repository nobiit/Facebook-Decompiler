.class public final LX/Mb6;
.super LX/Mb7;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A00:LX/10H;


# direct methods
.method public constructor <init>(LX/0mI;LX/0nB;LX/2G3;)V
    .locals 4

    .line 0
    new-instance v3, LX/3lr;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3lr;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, LX/3lr;->A05(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v3, p2, p3}, LX/Mb7;-><init>(LX/0mI;LX/3lr;LX/0nB;LX/2G3;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/Mb6;
    .locals 7

    .line 0
    const-class v6, LX/Mb6;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/Mb6;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Mb6;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Mb6;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/Mb6;->A00:LX/10H;

    .line 26
    .line 27
    new-instance v3, LX/Mb6;

    .line 28
    .line 29
    const v0, 0x10155

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v5}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/Mb6;-><init>(LX/0mI;LX/0nB;LX/2G3;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, LX/10H;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/Mb6;->A00:LX/10H;

    .line 50
    .line 51
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Mb6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 56
    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    sget-object v0, LX/Mb6;->A00:LX/10H;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
    .line 70
.end method

.class public final LX/HDe;
.super LX/HDd;
.source ""


# direct methods
.method public constructor <init>(LX/0tf;LX/HDc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/HDd;-><init>(LX/0tf;LX/HDf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A01(LX/0kw;)LX/HDe;
    .locals 5

    .line 0
    new-instance v4, LX/HDe;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-class v2, LX/HDc;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, LX/HDc;->A01:LX/10H;

    .line 10
    .line 11
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/HDc;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/HDc;->A01:LX/10H;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/HDc;->A01:LX/10H;

    .line 29
    .line 30
    new-instance v0, LX/HDc;

    .line 31
    .line 32
    invoke-direct {v0}, LX/HDc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/HDc;->A01:LX/10H;

    .line 38
    .line 39
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/HDc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    invoke-direct {v4, v3, v0}, LX/HDe;-><init>(LX/0tf;LX/HDc;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :catchall_0
    :try_start_3
    move-exception v1

    .line 52
    sget-object v0, LX/HDc;->A01:LX/10H;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v0
.end method

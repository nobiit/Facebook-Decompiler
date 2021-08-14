.class public final LX/14e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14k;

.field public A01:LX/14f;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/14f;LX/14k;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14e;->A01:LX/14f;

    .line 4
    .line 5
    iput-object p2, p0, LX/14e;->A00:LX/14k;

    .line 6
    .line 7
    iput-object p3, p0, LX/14e;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    return-void
.end method

.method private A00(LX/175;LX/1Tc;)LX/19C;
    .locals 6

    .line 0
    const/4 v4, 0x4

    .line 1
    const v3, 0x2430002

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/14e;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p2}, LX/175;->D3o(LX/1Tc;)LX/19C;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p0, LX/14e;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, LX/175;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "name"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/14e;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/19C;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    :cond_2
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catch LX/30D; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/14e;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object v5

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    iget-object v2, p0, LX/14e;->A00:LX/14k;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1}, LX/175;->Aoq()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v2, p1, v1, v0}, LX/14k;->Cxs(LX/175;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/19C;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v1, p1, v0}, LX/19C;-><init>(LX/175;[LX/179;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/14e;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iget-object v0, p0, LX/14e;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 86
    .line 87
    .line 88
    :cond_6
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A01(J)LX/19C;
    .locals 2

    .line 0
    iget-object v0, p0, LX/14e;->A01:LX/14f;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/14f;->A00(J)LX/175;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/14e;->A00(LX/175;LX/1Tc;)LX/19C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A02(JLX/1Tc;)LX/19C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14e;->A01:LX/14f;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/14f;->A00(J)LX/175;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p3}, LX/14e;->A00(LX/175;LX/1Tc;)LX/19C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

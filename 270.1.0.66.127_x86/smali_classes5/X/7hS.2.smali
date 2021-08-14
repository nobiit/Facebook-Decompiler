.class public final LX/7hS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0U5;

.field public final A01:LX/0tf;

.field public final A02:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public constructor <init>(LX/0tf;Lcom/facebook/proxygen/ProxygenRadioMeter;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7hS;->A01:LX/0tf;

    .line 4
    .line 5
    iput-object p2, p0, LX/7hS;->A02:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 6
    .line 7
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v6, LX/0I5;

    .line 12
    .line 13
    invoke-direct {v6}, LX/0I5;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const-class v4, LX/0FA;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-class v2, LX/0HX;

    .line 21
    .line 22
    const-class v1, LX/0Hn;

    .line 23
    .line 24
    const-class v0, LX/0Fi;

    .line 25
    .line 26
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    aget-object v1, v2, v3

    .line 33
    .line 34
    invoke-virtual {v7, v1}, LX/0I1;->A06(Ljava/lang/Class;)LX/0Fh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-class v1, LX/0T0;

    .line 45
    .line 46
    sget-object v0, LX/5Rf;->A00:LX/0V0;

    .line 47
    .line 48
    invoke-virtual {v6, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-class v1, LX/0Uz;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v5, LX/0I1;

    .line 64
    .line 65
    invoke-direct {v5, v6}, LX/0I1;-><init>(LX/0I5;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/0U5;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v5, v3}, LX/7hS;->A00(LX/0I1;Z)LX/0U6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v5, v0}, LX/7hS;->A00(LX/0I1;Z)LX/0U6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5, v3}, LX/7hS;->A00(LX/0I1;Z)LX/0U6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v4, v5, v2, v1, v0}, LX/0U5;-><init>(LX/0Fh;LX/0F9;LX/0F9;LX/0F9;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/7hS;->A00:LX/0U5;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/0I1;Z)LX/0U6;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0I1;->A05()LX/0U6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v0, LX/0HX;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0HX;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, LX/0HX;->isAttributionEnabled:Z

    .line 14
    .line 15
    const-class v0, LX/0Hn;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Hn;

    .line 22
    .line 23
    iput-boolean v4, v0, LX/0Hn;->isAttributionEnabled:Z

    .line 24
    .line 25
    const-class v0, LX/0Fi;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Fi;

    .line 32
    .line 33
    iput-boolean v4, v0, LX/0Fi;->isAttributionEnabled:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v3, v5, LX/0U6;->mMetricsMap:LX/07K;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v3}, LX/07K;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v5, v0, v4}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-class v0, LX/0FA;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0I1;->A06(Ljava/lang/Class;)LX/0Fh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5, v0}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/0Fh;->A04(LX/0F9;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

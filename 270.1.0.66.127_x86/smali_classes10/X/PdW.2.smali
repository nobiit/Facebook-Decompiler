.class public final LX/PdW;
.super LX/Pdq;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/PdX;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/PdY;Lcom/facebook/common/perftest/PerfTestConfig;LX/Pe8;LX/PdT;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v3, p2

    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p3

    .line 4
    move-object v5, p6

    .line 5
    move-object v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Pdq;-><init>(LX/PdY;LX/PdX;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Pe8;LX/PdU;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/PdW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object p4, p0, LX/PdW;->A00:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final D2B(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/Pdq;->D2B(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/0wu;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/PdW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v1, 0xac0018

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final D2C(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Pdq;->D2C(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/0wu;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/PdW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v0, 0xac0018

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

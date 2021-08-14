.class public final LX/4cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:LX/2ue;

.field public final A03:LX/5MR;

.field public final A04:LX/4cc;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2ue;IZ)V
    .locals 6

    .line 0
    const v2, 0x9c0012

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4cb;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v3, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/4cb;->A00:LX/0li;

    .line 21
    .line 22
    iput-object p2, p0, LX/4cb;->A02:LX/2ue;

    .line 23
    .line 24
    iput v2, p0, LX/4cb;->A01:I

    .line 25
    .line 26
    const/16 v0, 0x2127

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0AT;

    .line 42
    .line 43
    new-instance v4, LX/4cc;

    .line 44
    .line 45
    invoke-direct {v4, v2, v0, p3, p4}, LX/4cc;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0AT;IZ)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/4cb;->A04:LX/4cc;

    .line 49
    .line 50
    new-instance v3, LX/5MR;

    .line 51
    .line 52
    new-instance v2, LX/4cd;

    .line 53
    .line 54
    const/16 v1, 0x2127

    .line 55
    .line 56
    iget-object v0, p0, LX/4cb;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    invoke-direct {v2, v0, p4, p2}, LX/4cd;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZLX/2ue;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v4}, [LX/5MQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0}, LX/5MR;-><init>([LX/5MQ;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/4cb;->A03:LX/5MR;

    .line 75
    .line 76
    iput-boolean p4, p0, LX/4cb;->A06:Z

    .line 77
    .line 78
    return-void
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
.end method

.method public static A00(LX/4cb;LX/4m2;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, v6, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v5, v6, LX/1ik;->A01:LX/1il;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x2127

    .line 21
    .line 22
    iget-object v0, p0, LX/4cb;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iget v2, p0, LX/4cb;->A01:I

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "data_freshness"

    .line 41
    .line 42
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, v6, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x2127

    .line 51
    .line 52
    iget-object v0, p0, LX/4cb;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    iget v3, p0, LX/4cb;->A01:I

    .line 61
    .line 62
    iget-wide v1, v2, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 63
    .line 64
    const-string v0, "cached_response_age"

    .line 65
    .line 66
    invoke-interface {v5, v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2127

    .line 70
    .line 71
    iget-object v0, p0, LX/4cb;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 78
    .line 79
    iget v2, p0, LX/4cb;->A01:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, v6, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 83
    .line 84
    invoke-static {v3, v2, v4, v1, v0}, LX/2c3;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/16 v1, 0x2127

    .line 88
    .line 89
    iget-object v0, p0, LX/4cb;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    .line 97
    iget v2, p0, LX/4cb;->A01:I

    .line 98
    .line 99
    invoke-static {p1}, LX/4Te;->A00(LX/4m2;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "response_json"

    .line 104
    .line 105
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x2127

    .line 109
    .line 110
    iget-object v0, p0, LX/4cb;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    iget v1, p0, LX/4cb;->A01:I

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

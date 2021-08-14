.class public final LX/EG7;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EG5;


# direct methods
.method public constructor <init>(LX/EG5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EG7;->A00:LX/EG5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    sget-object v1, LX/EG8;->A00:[I

    .line 3
    .line 4
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iget-object v0, p0, LX/EG7;->A00:LX/EG5;

    .line 23
    .line 24
    iget-object v0, v0, LX/EG5;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v4, 0x4

    .line 37
    const/16 v3, 0x205d

    .line 38
    .line 39
    iget-object v0, p0, LX/EG7;->A00:LX/EG5;

    .line 40
    .line 41
    iget-object v0, v0, LX/EG5;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v3, LX/EG6;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1, v2}, LX/EG6;-><init>(LX/EG7;J)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x1

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/16 v1, 0x2127

    .line 63
    .line 64
    iget-object v0, p0, LX/EG7;->A00:LX/EG5;

    .line 65
    .line 66
    iget-object v0, v0, LX/EG5;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    const v0, 0x2000001

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, LX/EG7;->A00:LX/EG5;

    .line 82
    .line 83
    iget-object v1, v0, LX/EG5;->A04:Lcom/google/common/base/Function;

    .line 84
    .line 85
    iget-object v0, p1, LX/40R;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

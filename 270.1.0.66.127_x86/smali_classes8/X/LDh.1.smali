.class public final LX/LDh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/LDh;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Ljava/util/concurrent/ScheduledFuture;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LDh;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, LX/LDh;->A01:LX/0li;

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
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/LDh;->A00:J

    .line 15
    .line 16
    const/16 v3, 0x2127

    .line 17
    .line 18
    iget-object v2, p0, LX/LDh;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v3, 0x54006c

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x214e

    .line 35
    .line 36
    iget-object v1, p0, LX/LDh;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v1, 0x2127

    .line 50
    .line 51
    iget-object v0, p0, LX/LDh;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v0, "INTERNET"

    .line 62
    .line 63
    :goto_0
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0xffff

    .line 67
    .line 68
    .line 69
    and-int/2addr p1, v0

    .line 70
    int-to-short v2, p1

    .line 71
    const/16 v1, 0x2127

    .line 72
    .line 73
    iget-object v0, p0, LX/LDh;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    invoke-static {v2}, LX/0ic;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x5

    .line 89
    .line 90
    iget-object v0, p0, LX/LDh;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v2, 0x3

    .line 98
    const/16 v1, 0x2052

    .line 99
    .line 100
    iget-object v0, p0, LX/LDh;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance v1, LX/LDi;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/LDi;-><init>(LX/LDh;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/LDh;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string v0, "NO_INTERNET"

    .line 123
    .line 124
    goto :goto_0
.end method

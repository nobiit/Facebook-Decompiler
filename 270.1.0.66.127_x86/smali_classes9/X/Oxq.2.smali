.class public final LX/Oxq;
.super LX/1QK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/perftest/DrawFrameLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/common/perftest/DrawFrameLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oxq;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 8

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    iget-object v7, p0, LX/Oxq;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 5
    .line 6
    iget-wide v3, v7, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, v7, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 15
    .line 16
    iget-object v1, v7, Lcom/facebook/common/perftest/DrawFrameLogger;->A01:LX/1QN;

    .line 17
    .line 18
    iget-object v0, v7, Lcom/facebook/common/perftest/DrawFrameLogger;->A02:LX/1QK;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sub-long v5, p1, v3

    .line 25
    .line 26
    iput-wide p1, v7, Lcom/facebook/common/perftest/DrawFrameLogger;->A00:J

    .line 27
    .line 28
    const-string v1, "BullyDrawFrameLogger.logFrameTime"

    .line 29
    .line 30
    const v0, -0x28894ff2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget v4, Lcom/facebook/common/perftest/DrawFrameLogger;->A06:I

    .line 37
    .line 38
    const/16 v0, 0x1770

    .line 39
    .line 40
    if-lt v4, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const v0, 0x327c1a55

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A0A:[J

    .line 50
    .line 51
    aput-wide p1, v0, v4

    .line 52
    .line 53
    sget-object v3, Lcom/facebook/common/perftest/DrawFrameLogger;->A08:[J

    .line 54
    .line 55
    aput-wide v5, v3, v4

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/common/perftest/DrawFrameLogger;->A09:[J

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    aput-wide v0, v2, v4

    .line 64
    .line 65
    aget-wide v5, v3, v4

    .line 66
    .line 67
    const-wide/16 v1, 0x22

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    cmp-long v0, v5, v1

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    sget-boolean v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A07:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/32 v0, 0xf4240

    .line 88
    .line 89
    .line 90
    div-long/2addr v2, v0

    .line 91
    sub-long/2addr v2, p1

    .line 92
    sput-wide v2, Lcom/facebook/common/perftest/DrawFrameLogger;->A05:J

    .line 93
    .line 94
    sput-boolean v4, Lcom/facebook/common/perftest/DrawFrameLogger;->A07:Z

    .line 95
    .line 96
    :cond_2
    sget v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A06:I

    .line 97
    .line 98
    add-int/2addr v0, v4

    .line 99
    sput v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A06:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    const v0, 0x7f939f46

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, LX/Oxq;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A01:LX/1QN;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A02:LX/1QK;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    const v0, -0x4ead0742

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
.end method

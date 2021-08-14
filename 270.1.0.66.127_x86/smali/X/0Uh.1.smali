.class public final LX/0Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final D2X(LX/0F9;LX/0Ui;)V
    .locals 8

    .line 0
    check-cast p1, LX/0Hp;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0Hp;->numLocalMessagesSent:J

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v6

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "messenger_num_local_messages_sent"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, p1, LX/0Hp;->numLocalMessagesSent:J

    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v0, "messenger_average_local_send_latency"

    .line 24
    .line 25
    invoke-interface {p2, v0, v2, v3}, LX/0Ui;->AQn(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p1, LX/0Hp;->numThreadViewsSelected:J

    .line 29
    .line 30
    cmp-long v0, v1, v6

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "messenger_num_thread_views_selected"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p1, LX/0Hp;->numThreadViewsSelected:J

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_1
    const-string v0, "messenger_average_tltv_latency"

    .line 48
    .line 49
    invoke-interface {p2, v0, v2, v3}, LX/0Ui;->AQn(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v1, p1, LX/0Hp;->lukeWarmStartLatency:J

    .line 53
    .line 54
    cmp-long v0, v1, v6

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "messenger_luke_warm_start_latency"

    .line 59
    .line 60
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-wide v1, p1, LX/0Hp;->warmStartLatency:J

    .line 64
    .line 65
    cmp-long v0, v1, v6

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "messenger_warm_start_latency"

    .line 70
    .line 71
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-wide v0, p1, LX/0Hp;->threadListToThreadViewLatencySum:J

    .line 76
    .line 77
    long-to-double v2, v0

    .line 78
    long-to-double v0, v4

    .line 79
    div-double/2addr v2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-wide v0, p1, LX/0Hp;->localSendLatencySum:J

    .line 82
    .line 83
    long-to-double v2, v0

    .line 84
    long-to-double v0, v4

    .line 85
    div-double/2addr v2, v0

    .line 86
    goto :goto_0
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
.end method

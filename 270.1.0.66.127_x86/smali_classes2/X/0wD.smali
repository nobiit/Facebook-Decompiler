.class public final LX/0wD;
.super LX/0vy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/0wD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/0xP;

    .line 1
    .line 2
    check-cast p3, LX/0xP;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-wide v1, p3, LX/0xP;->A00:J

    .line 9
    .line 10
    iget-wide v3, p2, LX/0xP;->A00:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-string v0, "litho_component_applied_state_update_counter"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p3, LX/0xP;->A05:J

    .line 19
    .line 20
    iget-wide v3, p2, LX/0xP;->A05:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-string v0, "litho_component_triggered_sync_state_update_counter"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p3, LX/0xP;->A04:J

    .line 29
    .line 30
    iget-wide v3, p2, LX/0xP;->A04:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-string v0, "litho_component_triggered_async_state_update_counter"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p3, LX/0xP;->A01:J

    .line 39
    .line 40
    iget-wide v3, p2, LX/0xP;->A01:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    const-string v0, "litho_calculate_layout_counter"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p3, LX/0xP;->A02:J

    .line 49
    .line 50
    iget-wide v3, p2, LX/0xP;->A02:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    const-string v0, "litho_calculate_layout_on_ui_counter"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p3, LX/0xP;->A03:J

    .line 59
    .line 60
    iget-wide v3, p2, LX/0xP;->A03:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    const-string v0, "litho_mount_counter"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p3, LX/0xP;->A06:J

    .line 69
    .line 70
    iget-wide v3, p2, LX/0xP;->A06:J

    .line 71
    .line 72
    sub-long/2addr v1, v3

    .line 73
    const-string v0, "litho_section_applied_state_update_counter"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p3, LX/0xP;->A0A:J

    .line 79
    .line 80
    iget-wide v3, p2, LX/0xP;->A0A:J

    .line 81
    .line 82
    sub-long/2addr v1, v3

    .line 83
    const-string v0, "litho_section_triggered_sync_state_update_counter"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p3, LX/0xP;->A09:J

    .line 89
    .line 90
    iget-wide v3, p2, LX/0xP;->A09:J

    .line 91
    .line 92
    sub-long/2addr v1, v3

    .line 93
    const-string v0, "litho_section_triggered_async_state_update_counter"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p3, LX/0xP;->A07:J

    .line 99
    .line 100
    iget-wide v3, p2, LX/0xP;->A07:J

    .line 101
    .line 102
    sub-long/2addr v1, v3

    .line 103
    const-string v0, "litho_section_calculate_new_changeset_counter"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p3, LX/0xP;->A08:J

    .line 109
    .line 110
    iget-wide v0, p2, LX/0xP;->A08:J

    .line 111
    .line 112
    sub-long/2addr v2, v0

    .line 113
    const-string v0, "litho_section_calculate_new_changeset_on_ui_counter"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string v0, "litho_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A09:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0xP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->BpV()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/0xP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0xP;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, LX/0xP;->A00:J

    .line 12
    .line 13
    sget-object v0, LX/0xT;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/0xP;->A05:J

    .line 20
    .line 21
    sget-object v0, LX/0xT;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v2, LX/0xP;->A04:J

    .line 28
    .line 29
    sget-object v0, LX/0xT;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/0xP;->A01:J

    .line 36
    .line 37
    sget-object v0, LX/0xT;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/0xP;->A02:J

    .line 44
    .line 45
    sget-object v0, LX/0xT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/0xP;->A03:J

    .line 52
    .line 53
    sget-object v0, LX/0xT;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v2, LX/0xP;->A06:J

    .line 60
    .line 61
    sget-object v0, LX/0xT;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v2, LX/0xP;->A0A:J

    .line 68
    .line 69
    sget-object v0, LX/0xT;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v2, LX/0xP;->A09:J

    .line 76
    .line 77
    sget-object v0, LX/0xT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v2, LX/0xP;->A07:J

    .line 84
    .line 85
    sget-object v0, LX/0xT;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/0xP;->A08:J

    .line 92
    .line 93
    return-object v2
    .line 94
    .line 95
.end method

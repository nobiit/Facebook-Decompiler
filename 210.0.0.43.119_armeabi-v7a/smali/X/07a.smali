.class public LX/07a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:J

.field public C:J

.field public final D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final E:LX/0B6;

.field public F:J

.field private final G:Z

.field private final H:LX/09m;


# direct methods
.method public constructor <init>(LX/0B6;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;ZLX/09m;)V
    .locals 4

    const-wide/16 v0, -0x1

    .line 20120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20121
    iput-wide v0, p0, LX/07a;->B:J

    .line 20122
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/07a;->F:J

    .line 20123
    iput-wide v0, p0, LX/07a;->C:J

    .line 20124
    iput-object p1, p0, LX/07a;->E:LX/0B6;

    .line 20125
    iput-object p2, p0, LX/07a;->D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 20126
    iput-boolean p3, p0, LX/07a;->G:Z

    .line 20127
    iput-object p4, p0, LX/07a;->H:LX/09m;

    .line 20128
    iget-object v0, p0, LX/07a;->D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 20129
    invoke-static {p0}, LX/07a;->B(LX/07a;)LX/09r;

    move-result-object v1

    const-string v0, "last_log_ms"

    invoke-interface {v1, v0, v2, v3}, LX/09r;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 20130
    invoke-static {p0}, LX/07a;->B(LX/07a;)LX/09r;

    move-result-object v0

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v1

    const-string v0, "last_log_ms"

    invoke-interface {v1, v0, v2, v3}, LX/0Di;->KdC(Ljava/lang/String;J)LX/0Di;

    invoke-interface {v1}, LX/0Di;->commit()V

    .line 20131
    :cond_0
    return-void
.end method

.method private static B(LX/07a;)LX/09r;
    .locals 1

    .line 20132
    iget-object p0, p0, LX/07a;->H:LX/09m;

    sget-object v0, LX/0BS;->M:LX/0BS;

    invoke-interface {p0, v0}, LX/09m;->Xv(LX/0BS;)LX/09r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 9

    .line 20133
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/07a;->G:Z

    if-eqz v0, :cond_3

    .line 20134
    const-wide/16 v6, 0x2710

    .line 20135
    iget-object v0, p0, LX/07a;->D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 20136
    iget-wide v4, p0, LX/07a;->B:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 20137
    iput-wide v2, p0, LX/07a;->B:J

    .line 20138
    iput-wide v2, p0, LX/07a;->C:J

    goto/16 :goto_2

    .line 20139
    :cond_0
    iget-wide v0, p0, LX/07a;->B:J

    sub-long v4, v2, v0

    .line 20140
    iput-wide v2, p0, LX/07a;->B:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_0

    .line 20141
    :cond_1
    iget-wide v0, p0, LX/07a;->F:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/07a;->F:J

    goto :goto_1

    .line 20142
    :goto_0
    iget-wide v0, p0, LX/07a;->F:J

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/07a;->F:J

    .line 20143
    :goto_1
    iget-wide v0, p0, LX/07a;->C:J

    sub-long v4, v2, v0

    const-wide/16 v0, 0x4e20

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 20144
    const-wide/16 v5, 0x0

    .line 20145
    iget-wide v7, p0, LX/07a;->F:J

    invoke-static {p0}, LX/07a;->B(LX/07a;)LX/09r;

    move-result-object v1

    const-string v0, "total_wake_ms"

    invoke-interface {v1, v0, v5, v6}, LX/09r;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v7, v0

    iput-wide v7, p0, LX/07a;->F:J

    .line 20146
    invoke-static {p0}, LX/07a;->B(LX/07a;)LX/09r;

    move-result-object v0

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v7

    const-string v4, "total_wake_ms"

    iget-wide v0, p0, LX/07a;->F:J

    invoke-interface {v7, v4, v0, v1}, LX/0Di;->KdC(Ljava/lang/String;J)LX/0Di;

    invoke-interface {v7}, LX/0Di;->commit()V

    .line 20147
    iput-wide v5, p0, LX/07a;->F:J

    .line 20148
    iput-wide v2, p0, LX/07a;->C:J

    .line 20149
    :cond_2
    invoke-static {p0}, LX/07a;->B(LX/07a;)LX/09r;

    move-result-object v1

    const-string v0, "last_log_ms"

    invoke-interface {v1, v0, v2, v3}, LX/09r;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v4, v2, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    .line 20150
    iget-object v7, p0, LX/07a;->E:LX/0B6;

    invoke-static {p0}, LX/07a;->B(LX/07a;)LX/09r;

    move-result-object v5

    const-string v4, "total_wake_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, LX/09r;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 20151
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "total_wake_ms"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    .line 20152
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 20153
    const-string v0, "mqtt_radio_active_time"

    invoke-virtual {v7, v0, v1}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 20154
    invoke-static {p0}, LX/07a;->B(LX/07a;)LX/09r;

    move-result-object v0

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v0

    invoke-interface {v0}, LX/0Di;->ri()LX/0Di;

    invoke-interface {v0}, LX/0Di;->commit()V

    .line 20155
    invoke-static {p0}, LX/07a;->B(LX/07a;)LX/09r;

    move-result-object v0

    invoke-interface {v0}, LX/09r;->Zq()LX/0Di;

    move-result-object v1

    const-string v0, "last_log_ms"

    invoke-interface {v1, v0, v2, v3}, LX/0Di;->KdC(Ljava/lang/String;J)LX/0Di;

    invoke-interface {v1}, LX/0Di;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20156
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 20157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

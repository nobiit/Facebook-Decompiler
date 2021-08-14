.class public abstract LX/Q0u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:Landroid/os/Handler;


# instance fields
.field public final A00:LX/Q0f;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:J


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Q0u;->A00:LX/Q0f;

    .line 7
    .line 8
    new-instance v0, LX/Q12;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Q12;-><init>(LX/Q0u;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Q0u;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/Q0u;)Landroid/os/Handler;
    .locals 3

    .line 0
    sget-object v0, LX/Q0u;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Q0u;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v2, LX/Q0u;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/Q0u;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/Omi;

    .line 15
    .line 16
    iget-object v0, p0, LX/Q0u;->A00:LX/Q0f;

    .line 17
    .line 18
    iget-object v0, v0, LX/Q0f;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/Omi;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/Q0u;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/Q0u;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method


# virtual methods
.method public final A01()V
    .locals 7

    instance-of v0, p0, LX/Q0r;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q1D;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q17;

    iget-object v1, v0, LX/Q17;->A00:LX/Q0i;

    invoke-static {}, LX/Pnu;->A00()V

    invoke-virtual {v1}, LX/Q0i;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v1, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Q0i;->A0M()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q1D;

    iget-object v1, v0, LX/Q1D;->A00:LX/Q0a;

    new-instance v0, LX/Q1I;

    invoke-direct {v0, v1}, LX/Q1I;-><init>(LX/Q0a;)V

    invoke-virtual {v1, v0}, LX/Q0a;->A0O(LX/Q1T;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Q0r;

    iget-object v4, v0, LX/Q0r;->A00:LX/Q0a;

    :try_start_0
    iget-object v5, v4, LX/Q0a;->A04:LX/Q0d;

    invoke-static {}, LX/Pnu;->A00()V

    invoke-virtual {v5}, LX/Q19;->A0L()V

    iget-object v2, v5, LX/Q0d;->A00:LX/Q1A;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/Q1A;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Q1A;->A00()V

    const-string v0, "Deleting stale hits (if any)"

    invoke-virtual {v5, v0}, LX/Q0e;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q0d;->A0M()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v0, v5, LX/Q0e;->A00:LX/Q0f;

    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    invoke-interface {v0}, LX/Q1R;->Af5()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "hits2"

    const-string v0, "hit_time < ?"

    invoke-virtual {v6, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Deleted stale hits, count"

    invoke-virtual {v5, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, LX/Q0a;->A0N()V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to delete stale hits"

    invoke-virtual {v4, v0, v1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v4, LX/Q0a;->A05:LX/Q0u;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, LX/Q0u;->A02(J)V

    return-void
.end method

.method public final A02(J)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/Q0u;->A02:J

    .line 3
    .line 4
    invoke-static {p0}, LX/Q0u;->A00(LX/Q0u;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Q0u;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Q0u;->A00:LX/Q0f;

    .line 20
    .line 21
    iget-object v0, v0, LX/Q0f;->A04:LX/Q1R;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Q1R;->Af5()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Q0u;->A02:J

    .line 28
    .line 29
    invoke-static {p0}, LX/Q0u;->A00(LX/Q0u;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/Q0u;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    const v0, -0x7a54b503

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, p1, p2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Q0u;->A00:LX/Q0f;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Failed to schedule delayed post. time"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method

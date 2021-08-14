.class public final LX/A6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field public final synthetic A00:LX/5LZ;


# direct methods
.method public constructor <init>(LX/5LZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6Z;->A00:LX/5LZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onNmeaMessage(Ljava/lang/String;J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A6Z;->A00:LX/5LZ;

    .line 1
    .line 2
    iget-object v5, v0, LX/5LZ;->A0B:LX/5LZ;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/A6Z;->A00:LX/5LZ;

    .line 6
    .line 7
    iget-object v1, v0, LX/5LZ;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A6Z;->A00:LX/5LZ;

    .line 17
    .line 18
    iput-object v4, v0, LX/5LZ;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/A6Z;->A00:LX/5LZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/5LZ;->A0C:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/3QX;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, LX/3QX;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/A6Z;->A00:LX/5LZ;

    .line 33
    .line 34
    iget-object v0, v0, LX/5LZ;->A08:LX/0AT;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v3, p0, LX/A6Z;->A00:LX/5LZ;

    .line 41
    .line 42
    iget-wide v0, v3, LX/5LZ;->A00:J

    .line 43
    .line 44
    sub-long/2addr v6, v0

    .line 45
    iget-wide v1, v3, LX/5LZ;->A01:J

    .line 46
    .line 47
    cmp-long v0, v6, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, LX/5LZ;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/A6Z;->A00:LX/5LZ;

    .line 60
    .line 61
    iput-object v4, v0, LX/5LZ;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    invoke-static {v0}, LX/5LZ;->A00(LX/5LZ;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v5

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

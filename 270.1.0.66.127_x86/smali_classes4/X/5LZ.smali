.class public final LX/5LZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/location/LocationListener;

.field public A03:LX/A6Z;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:Ljava/util/concurrent/ScheduledFuture;

.field public A06:Z

.field public final A07:Landroid/location/LocationManager;

.field public final A08:LX/0AT;

.field public final A09:LX/1OG;

.field public final A0A:LX/2Eq;

.field public final A0B:LX/5LZ;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/2Eq;Landroid/location/LocationManager;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/1OG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5LZ;->A0A:LX/2Eq;

    .line 4
    .line 5
    iput-object p2, p0, LX/5LZ;->A07:Landroid/location/LocationManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/5LZ;->A08:LX/0AT;

    .line 8
    .line 9
    iput-object p4, p0, LX/5LZ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p5, p0, LX/5LZ;->A09:LX/1OG;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5LZ;->A0C:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/5LZ;->A06:Z

    .line 22
    .line 23
    iput-object p0, p0, LX/5LZ;->A0B:LX/5LZ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized A00(LX/5LZ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/5LZ;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5LZ;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/5LZ;->A07:Landroid/location/LocationManager;

    .line 6
    .line 7
    iget-object v0, p0, LX/5LZ;->A03:LX/A6Z;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5LZ;->A07:Landroid/location/LocationManager;

    .line 13
    .line 14
    iget-object v0, p0, LX/5LZ;->A02:Landroid/location/LocationListener;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LX/5LZ;->A02:Landroid/location/LocationListener;

    .line 21
    .line 22
    iput-object v2, p0, LX/5LZ;->A03:LX/A6Z;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/5LZ;->A06:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/5LZ;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/5LZ;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, LX/5LZ;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    iput-object v2, p0, LX/5LZ;->A05:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

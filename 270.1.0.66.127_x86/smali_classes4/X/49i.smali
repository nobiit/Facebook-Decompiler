.class public final LX/49i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Q7;


# instance fields
.field public final synthetic A00:LX/4pZ;


# direct methods
.method public constructor <init>(LX/4pZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49i;->A00:LX/4pZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHA(LX/71B;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49i;->A00:LX/4pZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/4pZ;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/4pZ;->A00(LX/4pZ;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
.end method

.method public final CQs(LX/2S9;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/49i;->A00:LX/4pZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/4pZ;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p1, v3, LX/4pZ;->A01:LX/2S9;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v3, LX/4pZ;->A04:LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v4, v0

    .line 33
    :goto_0
    iget-object v0, v3, LX/4pZ;->A00:LX/5XA;

    .line 34
    .line 35
    iget-wide v1, v0, LX/5XA;->A02:J

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LX/2S9;->A09()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v3, LX/4pZ;->A00:LX/5XA;

    .line 56
    .line 57
    iget v0, v0, LX/5XA;->A00:F

    .line 58
    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v3, LX/4pZ;->A03:Z

    .line 65
    .line 66
    iget-object v0, v3, LX/4pZ;->A05:LX/4pY;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4pY;->A07()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/4pZ;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v3, LX/4pZ;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, p1}, LX/5XE;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
.end method

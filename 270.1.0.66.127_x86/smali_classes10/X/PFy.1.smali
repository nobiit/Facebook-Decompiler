.class public final LX/PFy;
.super LX/BKa;
.source ""


# instance fields
.field public final synthetic A00:LX/PFx;


# direct methods
.method public constructor <init>(LX/PFx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFy;->A00:LX/PFx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BKa;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PFy;->A00:LX/PFx;

    .line 1
    .line 2
    iget-object v0, v0, LX/PG6;->A00:LX/PG2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/PFt;->BDp()LX/ATh;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/PFy;->A00:LX/PFx;

    .line 8
    .line 9
    iget-object v2, v3, LX/PFx;->A01:LX/BKa;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/PG6;->A00:LX/PG2;

    .line 14
    .line 15
    iget-object v1, v0, LX/PG2;->A07:LX/PEi;

    .line 16
    .line 17
    iget-object v0, v2, LX/BKa;->A00:LX/BKa;

    .line 18
    .line 19
    iput-object v0, v1, LX/BKa;->A00:LX/BKa;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/BKa;->A00:LX/BKa;

    .line 23
    .line 24
    iput-object v0, v3, LX/PFx;->A01:LX/BKa;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/PG6;->A00:LX/PG2;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/PFt;->BDp()LX/ATh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LX/ATh;->A02:LX/ATh;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/PFy;->A00:LX/PFx;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LX/BKa;->A0L(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/PFy;->A00:LX/PFx;

    .line 47
    .line 48
    iget-object v4, v0, LX/PG6;->A00:LX/PG2;

    .line 49
    .line 50
    iget-object v3, v0, LX/PFx;->A02:LX/QES;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v0, v4, LX/PG2;->A01:LX/PFw;

    .line 54
    .line 55
    invoke-interface {v0}, LX/K8w;->BDp()LX/ATh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v4, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, LX/PG2;->A06:LX/PGF;

    .line 66
    .line 67
    invoke-interface {v0}, LX/PGF;->Amj()LX/PFw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v4, LX/PG2;->A01:LX/PFw;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v0}, LX/K8w;->Cww(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v4, LX/PFt;->A00:LX/PFw;

    .line 78
    .line 79
    iget-object v0, v4, LX/PG2;->A07:LX/PEi;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/PEi;->A0Q(LX/K8w;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, LX/K8w;->Bkt(LX/QES;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v4

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v4

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

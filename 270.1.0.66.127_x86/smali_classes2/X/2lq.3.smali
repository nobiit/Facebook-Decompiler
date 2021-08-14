.class public final LX/2lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1sF;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2lq;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1sF;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/2lq;->A01:LX/1sF;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    .line 0
    iget-wide v0, p0, LX/2lq;->A00:J

    .line 1
    .line 2
    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, LX/2lq;->A00:J

    .line 4
    .line 5
    iget-object v6, p0, LX/2lq;->A01:LX/1sF;

    .line 6
    .line 7
    if-eqz v6, :cond_3

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-wide v3, v6, LX/1sF;->A03:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/1sF;->A04:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v6, LX/1sF;->A01:J

    .line 25
    .line 26
    iput-wide v0, v6, LX/1sF;->A00:J

    .line 27
    .line 28
    :cond_0
    iget-wide v3, v6, LX/1sF;->A03:J

    .line 29
    .line 30
    add-long/2addr v3, p1

    .line 31
    iput-wide v3, v6, LX/1sF;->A03:J

    .line 32
    .line 33
    iget-wide v0, v6, LX/1sF;->A02:J

    .line 34
    .line 35
    sub-long/2addr v3, v0

    .line 36
    const-wide/16 v1, 0x2710

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v6, LX/1sF;->A04:LX/0AT;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AT;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v6, LX/1sF;->A00:J

    .line 49
    .line 50
    :cond_1
    iget-wide v4, v6, LX/1sF;->A03:J

    .line 51
    .line 52
    iget-wide v0, v6, LX/1sF;->A02:J

    .line 53
    .line 54
    sub-long/2addr v4, v0

    .line 55
    iget-wide v2, v6, LX/1sF;->A00:J

    .line 56
    .line 57
    iget-wide v0, v6, LX/1sF;->A01:J

    .line 58
    .line 59
    sub-long/2addr v2, v0

    .line 60
    invoke-static {v6, v4, v5, v2, v3}, LX/1sF;->A01(LX/1sF;JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-wide v0, v6, LX/1sF;->A03:J

    .line 67
    .line 68
    iput-wide v0, v6, LX/1sF;->A02:J

    .line 69
    .line 70
    iget-wide v0, v6, LX/1sF;->A00:J

    .line 71
    .line 72
    iput-wide v0, v6, LX/1sF;->A01:J

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v6

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_0
    monitor-exit v6

    .line 79
    :cond_3
    return-void
.end method

.method public getCount()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation

    .line 0
    iget-wide v0, p0, LX/2lq;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

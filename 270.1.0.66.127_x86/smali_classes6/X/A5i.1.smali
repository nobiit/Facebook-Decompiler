.class public LX/A5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:LX/2LB;

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    new-instance v4, LX/A5j;

    .line 1
    .line 2
    invoke-direct {v4}, LX/A5j;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    iput-wide v0, p0, LX/A5i;->A00:D

    .line 13
    .line 14
    iput-object v4, p0, LX/A5i;->A02:LX/2LB;

    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/A5i;->A01:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final declared-synchronized A00(D)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, LX/A5i;->A00:D

    .line 3
    .line 4
    cmpg-double v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpg-double v0, p1, v1

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, p1, v1

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/A5i;->A02:LX/2LB;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2LB;->Af5()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    sub-double v8, p1, v0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmpl-double v0, v8, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v1, v8, v2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, LX/A5i;->A03:J

    .line 50
    .line 51
    sub-long v3, v5, v0

    .line 52
    .line 53
    iget-wide v1, p0, LX/A5i;->A01:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    iput-wide p1, p0, LX/A5i;->A00:D

    .line 60
    .line 61
    iput-wide v5, p0, LX/A5i;->A03:J

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v7}, LX/A5i;->A01(DLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
.end method

.method public A01(DLjava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/A5h;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/A5g;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/A5h;

    iget-object v0, v0, LX/A5h;->A01:LX/A4Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/A4Y;->CZN(D)V

    return-void
.end method

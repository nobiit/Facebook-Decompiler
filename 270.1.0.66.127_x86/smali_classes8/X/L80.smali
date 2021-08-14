.class public final LX/L80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L84;

.field public A01:Ljava/lang/Runnable;

.field public A02:J

.field public final A03:F

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:LX/01A;

.field public final A06:LX/DbT;


# direct methods
.method public constructor <init>(LX/01A;Ljava/util/concurrent/ScheduledExecutorService;LX/DbT;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/L80;->A02:J

    .line 6
    .line 7
    iput-object p1, p0, LX/L80;->A05:LX/01A;

    .line 8
    .line 9
    iput-object p2, p0, LX/L80;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p3, p0, LX/L80;->A06:LX/DbT;

    .line 12
    .line 13
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr v0, p4

    .line 16
    iput v0, p0, LX/L80;->A03:F

    .line 17
    .line 18
    new-instance v0, LX/L82;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/L82;-><init>(LX/L80;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/L80;->A01:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/L80;LX/L84;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L80;->A05:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/L80;->A02:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    long-to-float v1, v2

    .line 10
    iget v0, p0, LX/L80;->A03:F

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/L80;->A06:LX/DbT;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L80;->A05:LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/L80;->A02:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/L80;->A00:LX/L84;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
.end method

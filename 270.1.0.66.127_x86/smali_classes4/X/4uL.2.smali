.class public final LX/4uL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/1ih;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4uL;->A06:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/4uL;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/4uL;->A00:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/4uL;->A01:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/4uL;->A04:J

    .line 15
    .line 16
    const-wide/16 v0, 0x2710

    .line 17
    .line 18
    iput-wide v0, p0, LX/4uL;->A02:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4uL;->A07:LX/1ih;

    .line 32
    .line 33
    invoke-static {p1}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4uL;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v0, LX/4uM;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4uM;-><init>(LX/4uL;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4uL;->A05:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v2, v0

    .line 55
    iput-wide v2, p0, LX/4uL;->A00:J

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, LX/4uL;->A03:J

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public getObservationIntervalMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4uL;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

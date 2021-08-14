.class public final LX/OrP;
.super LX/OrR;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic A04:LX/56D;


# direct methods
.method public constructor <init>(LX/56D;Ljava/lang/String;ILX/2ue;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/OrP;->A04:LX/56D;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/OrR;-><init>(LX/56D;Ljava/lang/String;ILX/2ue;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/OrS;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, LX/OrS;-><init>(LX/OrP;LX/56D;)V

    .line 8
    .line 9
    .line 10
    int-to-long v1, p3

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {p5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OrP;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OrR;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/OrP;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, LX/OrP;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/OrP;->A00:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/OrP;->A02:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/OrR;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OrR;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/OrP;->A04:LX/56D;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/56D;->A06()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OrR;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/OrP;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, LX/OrP;->A00:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LX/OrP;->A02:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/OrP;->A04:LX/56D;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/56D;->A06()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

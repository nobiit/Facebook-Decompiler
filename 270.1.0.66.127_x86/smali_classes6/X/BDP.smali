.class public final LX/BDP;
.super LX/5ck;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0AT;

.field public final A07:LX/1ih;

.field public final A08:LX/5cl;

.field public final A09:LX/5eO;

.field public final A0A:LX/BDR;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/util/concurrent/ExecutorService;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BDP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/BDP;->A01:LX/0li;

    .line 13
    .line 14
    new-instance v0, LX/5cl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BDP;->A08:LX/5cl;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BDP;->A05:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BDP;->A07:LX/1ih;

    .line 32
    .line 33
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BDP;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BDP;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-static {p1}, LX/5eO;->A00(LX/0kw;)LX/5eO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BDP;->A09:LX/5eO;

    .line 50
    .line 51
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BDP;->A06:LX/0AT;

    .line 56
    .line 57
    new-instance v0, LX/BDR;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/BDR;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/BDP;->A0A:LX/BDR;

    .line 63
    .line 64
    iput-object p2, p0, LX/BDP;->A0B:Ljava/lang/Long;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/BDP;->A03:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDP;->A0B:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BDP;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "group_members"

    return-object v0
.end method

.method public final A07(LX/6KB;LX/5yW;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/6KB;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x3

    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/BDP;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x109b0000028b7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/BDP;->A06:LX/0AT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AT;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v3, p0, LX/BDP;->A00:J

    .line 36
    .line 37
    sub-long/2addr v5, v3

    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LX/BDP;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/BDP;->A06:LX/0AT;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AT;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, LX/BDP;->A00:J

    .line 57
    .line 58
    iget-object v4, p0, LX/BDP;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v3, LX/BDQ;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1, p2}, LX/BDQ;-><init>(LX/BDP;LX/6KB;LX/5yW;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BDP;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-wide/16 v1, 0xc8

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

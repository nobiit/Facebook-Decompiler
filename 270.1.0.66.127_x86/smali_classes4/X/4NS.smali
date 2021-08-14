.class public final LX/4NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NT;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4NS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/4NS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v0, 0x1d0050

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "player_hashcode"

    .line 19
    .line 20
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "player_id"

    .line 25
    .line 26
    invoke-interface {v1, v0, p3, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final Bwq(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_cancelled"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Bwr(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_error"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Bws(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_paused"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Bwt(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_prepared"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Bwu(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_started_playing"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Bwx(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_pause"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Bx0(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_play"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Bx3(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_prepare"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BxD(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_release"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BxF(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_releasesurface"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BxJ(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_reset"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BxQ(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_seekto"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BxR(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_serviceconnected"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BxS(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_servicedisconnected"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BxT(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_serviceplayerrelease"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BxU(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_setsurface"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final BxV(Ljava/lang/String;JF)V
    .locals 4

    .line 0
    invoke-static {}, LX/3wz;->A00()Z

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
    const-string v0, "hero_setvolume"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, LX/4NS;->A00(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    float-to-double v1, p4

    .line 14
    const-string v0, "volume"

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

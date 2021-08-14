.class public final Lcom/facebook/video/plugins/GrootPlaybackController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MO;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ir;

.field public final A02:LX/2ue;

.field public final A03:LX/4Nn;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/2ue;LX/1ir;LX/3bG;LX/4Nn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A01:LX/1ir;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 16
    .line 17
    invoke-virtual {p4}, LX/3bG;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AO;

    .line 10
    .line 11
    const-string v1, "com.facebook.video.plugins.GrootPlaybackController"

    .line 12
    .line 13
    const-string v0, "Invalid call for PlaybackController within Groot player. Are you sure your RVP plugin is converted to Groot correctly?"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final ASd(LX/4h8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Aaf()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AnD()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A01(Ljava/lang/String;LX/2ue;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AnE()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    iget-object v0, v3, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/4Nn;->A01:LX/4N3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/4Nn;->A01:LX/4N3;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4N3;->AnE()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, v3, LX/4Nn;->A00:LX/4lv;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4YJ;->A0T()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final AqT()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Axu()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BCu()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4Nn;->A00:LX/4lv;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4YJ;->A0V()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final BDi()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BDu()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public final BMQ()LX/2ue;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMR()LX/4Yb;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A01:LX/1ir;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRO()LX/3a7;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BWi()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bag()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method public final BdH()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A03(Ljava/lang/String;LX/2ue;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BdM()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bde()LX/4Mi;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bdh()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BeE()LX/519;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BeP()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpX()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A06(Ljava/lang/String;LX/2ue;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BpZ()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bq2()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A07(Ljava/lang/String;LX/2ue;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bqb()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bql()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BsR()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BsX()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A09(Ljava/lang/String;LX/2ue;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Csu(LX/25n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CtX(LX/25n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D12(LX/4h8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D5c(ILX/25n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DBp(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DBq(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DBu(ZLX/25n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DDC(ZLX/25n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DFe(LX/4Sp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DGU(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DGu(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DTx(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getVolume()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/plugins/GrootPlaybackController;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final isPlaying()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A03:LX/4Nn;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/GrootPlaybackController;->A02:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A08(Ljava/lang/String;LX/2ue;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

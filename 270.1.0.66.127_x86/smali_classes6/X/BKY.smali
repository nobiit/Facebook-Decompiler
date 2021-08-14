.class public final LX/BKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PFw;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:F

.field public A02:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

.field public A03:LX/ATM;

.field public A04:LX/ATh;

.field public A05:LX/QES;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:LX/ATk;

.field public volatile A09:J

.field public volatile A0A:LX/BKa;

.field public volatile A0B:Z

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public constructor <init>(LX/ATk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/BKY;->A09:J

    .line 6
    .line 7
    sget-object v0, LX/ATh;->A02:LX/ATh;

    .line 8
    .line 9
    iput-object v0, p0, LX/BKY;->A04:LX/ATh;

    .line 10
    .line 11
    iput-object p1, p0, LX/BKY;->A08:LX/ATk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private A00(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BKY;->A02:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BKY;->A08:LX/ATk;

    .line 7
    .line 8
    iget-object v3, v0, LX/ATk;->A06:LX/BKX;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 13
    .line 14
    new-instance v5, LX/ATq;

    .line 15
    .line 16
    iget-boolean v2, v3, LX/BKX;->A04:Z

    .line 17
    .line 18
    iget-wide v0, v3, LX/BKX;->A01:J

    .line 19
    .line 20
    invoke-direct {v5, v2, v0, v1}, LX/ATq;-><init>(ZJ)V

    .line 21
    .line 22
    .line 23
    const v2, 0x1c004

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/BKX;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/2Ge;

    .line 34
    .line 35
    iget-object v7, v3, LX/BKX;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 36
    .line 37
    iget-object v8, v3, LX/BKX;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;-><init>(LX/ATq;LX/2Ge;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/BKY;->A02:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BKY;->A0A:LX/BKa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BKY;->A08:LX/ATk;

    .line 5
    .line 6
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LX/BKZ;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/BKZ;-><init>(LX/BKY;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x24ba028b

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final AYk(LX/JuH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AbV(ILjava/util/Map;)I
    .locals 0

    return p1
.end method

.method public final An7()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Aq8()D
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not implemented yet"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final AqH()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/BKY;->A0C:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/BKY;->A09:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public final Ar2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BKY;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final As1()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BKY;->A0C:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Asx()J
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not implemented yet"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final Asy()J
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not implemented yet"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final AxX()LX/ATc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Axo()V
    .locals 0

    return-void
.end method

.method public final AyH()LX/ATZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0b()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1X()LX/ATM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKY;->A03:LX/ATM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1Y()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKY;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4X(LX/PF1;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not implemented yet"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/PF1;->A00(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final B8N()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BAt(Ljava/lang/String;)LX/PEd;
    .locals 1

    .line 0
    sget-object v0, LX/PEd;->A08:LX/PEd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD2()Lcom/facebook/video/analytics/LiveE2ELatencyLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKY;->A02:Lcom/facebook/video/analytics/LiveE2ELatencyLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDm()LX/JoH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDp()LX/ATh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKY;->A04:LX/ATh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWj()LX/BKa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKY;->A0A:LX/BKa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BaM()LX/ATk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKY;->A08:LX/ATk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bd1()LX/QES;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKY;->A05:LX/QES;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bd3()D
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not implemented yet"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final BdJ()Ljava/util/ArrayList;
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
.end method

.method public final BeA()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BKY;->A0D:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BgV([BIZ)V
    .locals 0

    return-void
.end method

.method public final Bkt(LX/QES;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BKY;->Bsx()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Broadcast already initialized"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "StreamingCore"

    .line 10
    .line 11
    iget-object v0, p1, LX/QES;->A0Z:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "BroadcastID %s"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/BKY;->A05:LX/QES;

    .line 23
    .line 24
    iget-object v0, p1, LX/QES;->A0h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/BKY;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Bkv(F)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/BKY;->A04:LX/ATh;

    .line 1
    .line 2
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "StreamingCore"

    .line 8
    .line 9
    const-string v0, "Live streaming already finished!"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    sget-object v0, LX/ATh;->A04:LX/ATh;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iput p1, p0, LX/BKY;->A01:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const-string v1, "StreamingCore"

    .line 28
    .line 29
    const-string v0, "Live streaming already initialized!"

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final Bll(Ljava/lang/String;LX/KBo;Landroid/view/View;LX/PFs;LX/KBW;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not implemented yet"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BmO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BKY;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BnO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BpY()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/BKY;->A04:LX/ATh;

    .line 1
    .line 2
    sget-object v1, LX/ATh;->A05:LX/ATh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Bsx()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/BKY;->A04:LX/ATh;

    .line 1
    .line 2
    sget-object v1, LX/ATh;->A02:LX/ATh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final C13(LX/JuH;)V
    .locals 0

    return-void
.end method

.method public final CGq(LX/ATM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BKY;->A03:LX/ATM;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/BKY;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CGr()V
    .locals 0

    return-void
.end method

.method public final CYI()V
    .locals 0

    return-void
.end method

.method public final Cww(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BKY;->A04:LX/ATh;

    .line 1
    .line 2
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/ATh;->A04:LX/ATh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    const-string v1, "StreamingCore"

    .line 20
    .line 21
    const-string v0, "Broadcast session already stopped!"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/BKY;->A08:LX/ATk;

    .line 30
    .line 31
    iget-object v0, v0, LX/ATk;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/BKY;->A00:Landroid/os/Looper;

    .line 38
    .line 39
    :cond_3
    return-void
    .line 40
.end method

.method public final D1M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D3W()V
    .locals 0

    return-void
.end method

.method public final D46()V
    .locals 0

    return-void
.end method

.method public final D61(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public final D6Z(J)V
    .locals 0

    return-void
.end method

.method public final D6a()V
    .locals 0

    return-void
.end method

.method public final D6h(Ljava/nio/ByteBuffer;IIIIIJLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public final D7L(LX/7c9;)V
    .locals 0

    return-void
.end method

.method public final D7b(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/BKY;->A09:J

    .line 1
    .line 2
    return-void
.end method

.method public final D7w(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/BKY;->A0C:J

    .line 1
    .line 2
    return-void
.end method

.method public final DBe(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BKY;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DEG(LX/PEg;)V
    .locals 0

    return-void
.end method

.method public final DH7(LX/BKa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKY;->A0A:LX/BKa;

    .line 1
    .line 2
    return-void
.end method

.method public final DIS(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/BKY;->A0D:J

    .line 1
    .line 2
    return-void
.end method

.method public final DKX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BKY;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DPC()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/BKY;->A0B:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/BKY;->A04:LX/ATh;

    .line 4
    .line 5
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "StreamingCore"

    .line 11
    .line 12
    const-string v0, "Live streaming already finished!"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const-string v1, "StreamingCore"

    .line 23
    .line 24
    const-string v0, "Live streaming already started!"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
    .line 30
.end method

.method public final DQE(ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/BKY;->A0B:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/BKY;->A04:LX/ATh;

    .line 4
    .line 5
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const-string v1, "StreamingCore"

    .line 10
    .line 11
    const-string v0, "Live streaming already finished!"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/ATh;->A04:LX/ATh;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "StreamingCore"

    .line 26
    .line 27
    const-string v0, "Live streaming already stopped!"

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DRB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DRP(LX/ATh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BKY;->A00:Landroid/os/Looper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BKY;->A00:Landroid/os/Looper;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/BKY;->A00:Landroid/os/Looper;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/BKY;->A04:LX/ATh;

    .line 24
    .line 25
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const-string v3, "StreamingCore"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Switching from terminal state to %s"

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/BKY;->BaM()LX/ATk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/ATk;->A01:LX/0AO;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Unexpected transition from FINISHED state to "

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, LX/BKY;->A04:LX/ATh;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final DTX(LX/QES;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BKY;->AYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BKY;->A05:LX/QES;

    .line 8
    .line 9
    iget-object v0, p1, LX/QES;->A0h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/BKY;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, LX/BKY;->A01:F

    .line 1
    .line 2
    return v0
.end method

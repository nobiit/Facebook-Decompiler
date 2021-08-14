.class public final LX/4NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A0D:Lcom/facebook/common/util/TriState;

.field public A0E:LX/3ad;

.field public A0F:LX/4Ap;

.field public A0G:LX/25n;

.field public A0H:LX/1ir;

.field public A0I:LX/2ue;

.field public A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/ref/WeakReference;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Ljava/lang/String;

.field public final A0W:I

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/0AT;

.field public final A0Z:LX/0mI;

.field public final A0a:LX/2tO;

.field public final A0b:LX/3lj;

.field public final A0c:LX/2tL;

.field public final A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A0e:LX/3xC;

.field public final A0f:LX/4Mh;

.field public final A0g:LX/4DL;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/lang/Thread;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public volatile A0n:I

.field public volatile A0o:LX/25n;

.field public volatile A0p:LX/25n;

.field public volatile A0q:Ljava/lang/Integer;

.field public volatile A0r:Ljava/lang/String;

.field public volatile A0s:Z


# direct methods
.method public constructor <init>(LX/3xC;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/Integer;LX/0AT;LX/0mI;LX/0mI;Landroid/os/Looper;LX/4Mh;LX/2tO;LX/0mI;LX/4J0;LX/2tL;ZZZ)V
    .locals 3

    .line 582557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582558
    sget-object v0, LX/25n;->A16:LX/25n;

    iput-object v0, p0, LX/4NE;->A0p:LX/25n;

    .line 582559
    iput-object v0, p0, LX/4NE;->A0o:LX/25n;

    .line 582560
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/4NE;->A0L:Ljava/lang/Integer;

    .line 582561
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/4NE;->A0D:Lcom/facebook/common/util/TriState;

    .line 582562
    sget-object v0, LX/1ir;->A08:LX/1ir;

    iput-object v0, p0, LX/4NE;->A0H:LX/1ir;

    .line 582563
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    iput-object v0, p0, LX/4NE;->A0I:LX/2ue;

    .line 582564
    sget-object v0, LX/25n;->A17:LX/25n;

    iput-object v0, p0, LX/4NE;->A0G:LX/25n;

    .line 582565
    sget-object v0, LX/3ad;->A03:LX/3ad;

    iput-object v0, p0, LX/4NE;->A0E:LX/3ad;

    const/4 v0, 0x0

    .line 582566
    iput-boolean v0, p0, LX/4NE;->A0Q:Z

    .line 582567
    iput-object v1, p0, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 582568
    iput-object v1, p0, LX/4NE;->A0M:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    .line 582569
    iput-wide v0, p0, LX/4NE;->A0B:J

    .line 582570
    iput-wide v0, p0, LX/4NE;->A06:J

    .line 582571
    iput-wide v0, p0, LX/4NE;->A07:J

    .line 582572
    iput-wide v0, p0, LX/4NE;->A05:J

    .line 582573
    iput-wide v0, p0, LX/4NE;->A09:J

    .line 582574
    iput-wide v0, p0, LX/4NE;->A0A:J

    .line 582575
    iput-wide v0, p0, LX/4NE;->A08:J

    .line 582576
    iput-wide v0, p0, LX/4NE;->A04:J

    const/4 v0, 0x0

    .line 582577
    iput-object v0, p0, LX/4NE;->A0r:Ljava/lang/String;

    const-string v0, ""

    .line 582578
    iput-object v0, p0, LX/4NE;->A0N:Ljava/lang/String;

    .line 582579
    new-instance v0, LX/4NF;

    invoke-direct {v0, p0}, LX/4NF;-><init>(LX/4NE;)V

    iput-object v0, p0, LX/4NE;->A0h:Ljava/lang/Runnable;

    .line 582580
    iput-object p1, p0, LX/4NE;->A0e:LX/3xC;

    .line 582581
    iput-object p2, p0, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 582582
    iput-object p3, p0, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 582583
    iput-object p4, p0, LX/4NE;->A0Y:LX/0AT;

    .line 582584
    new-instance v0, LX/4Ap;

    invoke-direct {v0, p4, p5, p6}, LX/4Ap;-><init>(LX/0AT;LX/0mI;LX/0mI;)V

    iput-object v0, p0, LX/4NE;->A0F:LX/4Ap;

    .line 582585
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p7, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/4NE;->A0X:Landroid/os/Handler;

    .line 582586
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/4NE;->A0i:Ljava/lang/Thread;

    .line 582587
    const/16 v2, 0x20ff

    iget-object v1, p9, LX/2tO;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x20723002e0a64L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v2, v0

    .line 582588
    iput v2, p0, LX/4NE;->A0W:I

    .line 582589
    const/16 v2, 0x20ff

    iget-object v1, p9, LX/2tO;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x20010723004d213dL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 582590
    iput-boolean v0, p0, LX/4NE;->A0j:Z

    .line 582591
    iput-object p8, p0, LX/4NE;->A0f:LX/4Mh;

    .line 582592
    invoke-interface {p10}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    iget-object v0, p2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582593
    invoke-interface {p10}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    iget-object v0, p2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582594
    sget-object v2, LX/3lj;->A02:LX/3lj;

    .line 582595
    :goto_0
    iget-object v1, p2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    if-nez v1, :cond_3

    .line 582596
    sget-object v2, LX/3lj;->A03:LX/3lj;

    .line 582597
    :cond_0
    :goto_1
    iput-object v2, p0, LX/4NE;->A0b:LX/3lj;

    .line 582598
    iput-object p12, p0, LX/4NE;->A0c:LX/2tL;

    .line 582599
    iget-object v0, p12, LX/2tL;->A0D:LX/4NG;

    if-nez v0, :cond_1

    .line 582600
    new-instance v1, LX/4NG;

    iget-object v0, p12, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {v1, p7, v0}, LX/4NG;-><init>(Landroid/os/Looper;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v1, p12, LX/2tL;->A0D:LX/4NG;

    .line 582601
    :cond_1
    iput-object p9, p0, LX/4NE;->A0a:LX/2tO;

    .line 582602
    move/from16 v0, p13

    iput-boolean v0, p0, LX/4NE;->A0l:Z

    .line 582603
    move/from16 v0, p14

    iput-boolean v0, p0, LX/4NE;->A0m:Z

    .line 582604
    move/from16 v0, p15

    iput-boolean v0, p0, LX/4NE;->A0k:Z

    .line 582605
    iget-object v0, p0, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p9}, LX/2tO;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582606
    new-instance v0, LX/4DL;

    invoke-direct {v0, p2, p1, p11}, LX/4DL;-><init>(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3xC;LX/4J0;)V

    iput-object v0, p0, LX/4NE;->A0g:LX/4DL;

    .line 582607
    :cond_2
    iput-object p6, p0, LX/4NE;->A0Z:LX/0mI;

    return-void

    .line 582608
    :cond_3
    sget-object v0, LX/3lj;->A02:LX/3lj;

    if-eq v2, v0, :cond_0

    .line 582609
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3lj;

    goto :goto_1

    .line 582610
    :cond_4
    sget-object v2, LX/3lj;->A03:LX/3lj;

    goto :goto_0
.end method

.method public static A00(LX/4NE;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NE;->A0P:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4Sp;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LX/4Sp;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4Sp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    return v0
    .line 36
.end method

.method public static A01(LX/4NE;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/4NE;->A03:I

    .line 8
    .line 9
    return v0
.end method

.method public static A02(LX/4NE;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NE;->A0f:LX/4Mh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4Mh;->A06:LX/4At;

    .line 5
    .line 6
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/4NE;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, LX/4NE;->A0V:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4NE;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static A03(LX/4NE;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A04(LX/4NE;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A05(LX/4NE;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4NE;->A0l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4NE;->A0m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    move-object v1, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4NE;->A0O:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_0
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    move-object v2, v3

    .line 45
    :catch_1
    :cond_3
    move-object v1, v3

    .line 46
    :goto_1
    iget-boolean v0, p0, LX/4NE;->A0m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    return-object v3

    .line 57
    :cond_5
    return-object v1
.end method

.method public static A06(LX/4NE;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4NE;->A0i:Ljava/lang/Thread;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/4NE;->A0X:Landroid/os/Handler;

    .line 13
    .line 14
    const v0, -0x43b2159a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static varargs A07(LX/4NE;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/4NE;->A0k:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, "FbHeroPlayerLogger"

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NE;->A0J:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NE;->A0K:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4NE;->A0D:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4NE;->A0L:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/4dU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "_groot_eligible"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4NE;->A0L:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/4dU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "_only_core_plugins"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4NE;->A0L:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/4dU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "_other_plugins"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, LX/4NE;->A0L:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/4dU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4NE;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4NE;->A0W:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4NE;->A0X:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4NE;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4NE;->A0W:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4NE;->A0B()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/4NE;->A02(LX/4NE;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/4NE;->A0X:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, LX/4NE;->A0W:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 40

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_0

    .line 6
    .line 7
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-boolean v0, v6, LX/4NE;->A0s:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v6, LX/4NE;->A0f:LX/4Mh;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Mh;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v6, LX/4NE;->A0f:LX/4Mh;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4Mh;->BsX()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v6, LX/4NE;->A0P:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v0, v6, LX/4NE;->A0e:LX/3xC;

    .line 39
    .line 40
    move-object/from16 v39, v0

    .line 41
    .line 42
    iget-object v0, v6, LX/4NE;->A0H:LX/1ir;

    .line 43
    .line 44
    move-object/from16 v38, v0

    .line 45
    .line 46
    iget-object v0, v6, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    iget v15, v6, LX/4NE;->A02:I

    .line 53
    .line 54
    iget-object v0, v6, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 55
    .line 56
    iget-object v14, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    iget-object v0, v6, LX/4NE;->A0f:LX/4Mh;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4Mh;->getCurrentPosition()I

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    iget-object v12, v6, LX/4NE;->A0I:LX/2ue;

    .line 73
    .line 74
    iget-object v11, v6, LX/4NE;->A0r:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v6, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 77
    .line 78
    iget-object v0, v6, LX/4NE;->A0b:LX/3lj;

    .line 79
    .line 80
    iget-object v9, v0, LX/3lj;->value:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v6, LX/4NE;->A0G:LX/25n;

    .line 83
    .line 84
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, LX/4NE;->A0A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v27

    .line 90
    iget-object v0, v6, LX/4NE;->A0M:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const-string v28, "unknown"

    .line 100
    .line 101
    :goto_1
    if-nez v2, :cond_3

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    :goto_2
    iget-wide v0, v6, LX/4NE;->A0B:J

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, LX/4Sp;->A02()I

    .line 110
    .line 111
    .line 112
    move-result v32

    .line 113
    :goto_3
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, LX/4Sp;->A01()I

    .line 116
    .line 117
    .line 118
    move-result v33

    .line 119
    :goto_4
    iget-boolean v7, v6, LX/4NE;->A0U:Z

    .line 120
    .line 121
    iget-boolean v3, v6, LX/4NE;->A0R:Z

    .line 122
    .line 123
    iget-object v2, v6, LX/4NE;->A0f:LX/4Mh;

    .line 124
    .line 125
    iget-boolean v2, v2, LX/4Mh;->A0A:Z

    .line 126
    .line 127
    const/16 v37, 0x0

    .line 128
    .line 129
    move-object/from16 v25, v9

    .line 130
    .line 131
    move-object/from16 v26, v8

    .line 132
    .line 133
    move-wide/from16 v30, v0

    .line 134
    .line 135
    move/from16 v34, v7

    .line 136
    .line 137
    move/from16 v35, v3

    .line 138
    .line 139
    move/from16 v36, v2

    .line 140
    .line 141
    move-object/from16 v22, v12

    .line 142
    .line 143
    move-object/from16 v23, v11

    .line 144
    .line 145
    move-object/from16 v24, v10

    .line 146
    .line 147
    move/from16 v17, v15

    .line 148
    .line 149
    move-object/from16 v18, v14

    .line 150
    .line 151
    move-object/from16 v19, v13

    .line 152
    .line 153
    move-object v14, v4

    .line 154
    move-object/from16 v15, v38

    .line 155
    .line 156
    move-object/from16 v13, v39

    .line 157
    .line 158
    invoke-virtual/range {v13 .. v37}, LX/3xC;->A0l(Ljava/lang/String;LX/1ir;Ljava/lang/String;ILjava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/Boolean;ILX/2ue;Ljava/lang/String;LX/3Ye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v6, LX/4NE;->A0s:Z

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget-object v3, v6, LX/4NE;->A0X:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v0, v6, LX/4NE;->A0W:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return v5

    .line 178
    :cond_1
    const/16 v33, 0x0

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_2
    const/16 v32, 0x0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    iget-object v0, v2, LX/4Sp;->A00:Landroid/view/Surface;

    .line 185
    .line 186
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    goto :goto_2

    .line 191
    :pswitch_0
    const-string v28, "created"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_1
    const-string v28, "updated"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_2
    const-string v28, "destroyed"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/4Sp;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v6}, LX/4NE;->A0B()V

    .line 209
    .line 210
    .line 211
    return v5

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
.end method

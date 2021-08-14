.class public LX/NTH;
.super LX/1iR;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/Button;

.field public A02:LX/NTd;

.field public A03:LX/NUO;

.field public A04:Lcom/facebook/android/maps/model/CameraPosition;

.field public A05:LX/NTp;

.field public A06:LX/0AO;

.field public A07:LX/NTc;

.field public A08:LX/NTQ;

.field public A09:LX/NTN;

.field public A0A:LX/Ncr;

.field public A0B:LX/Nb5;

.field public A0C:LX/2GK;

.field public A0D:LX/NSv;

.field public A0E:LX/Luo;

.field public A0F:LX/7p1;

.field public A0G:LX/1qF;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/NTf;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:LX/5FL;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2594572
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2594573
    iput-boolean v0, p0, LX/NTH;->A0J:Z

    const/4 v1, 0x1

    .line 2594574
    iput-boolean v1, p0, LX/NTH;->A0M:Z

    .line 2594575
    iput-boolean v0, p0, LX/NTH;->A0L:Z

    .line 2594576
    iput-boolean v1, p0, LX/NTH;->A0N:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 2594577
    iput v0, p0, LX/NTH;->A00:F

    .line 2594578
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/NTH;->A0R:Landroid/os/Handler;

    .line 2594579
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 2594580
    iput-boolean v1, p0, LX/NTH;->A0K:Z

    .line 2594581
    new-instance v0, LX/NTU;

    invoke-direct {v0, p0}, LX/NTU;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0P:Ljava/lang/Runnable;

    .line 2594582
    new-instance v0, LX/NTP;

    invoke-direct {v0, p0}, LX/NTP;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0U:Ljava/lang/Runnable;

    .line 2594583
    new-instance v0, LX/NTO;

    invoke-direct {v0, p0}, LX/NTO;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0V:Ljava/lang/Runnable;

    .line 2594584
    new-instance v0, LX/NTV;

    invoke-direct {v0, p0}, LX/NTV;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0Q:Ljava/lang/Runnable;

    .line 2594585
    new-instance v0, LX/NTF;

    invoke-direct {v0, p0}, LX/NTF;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A03:LX/NUO;

    .line 2594586
    new-instance v0, LX/NTJ;

    invoke-direct {v0, p0}, LX/NTJ;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0S:Landroid/view/View$OnClickListener;

    .line 2594587
    invoke-direct {p0}, LX/NTH;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2594588
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2594589
    iput-boolean v0, p0, LX/NTH;->A0J:Z

    const/4 v1, 0x1

    .line 2594590
    iput-boolean v1, p0, LX/NTH;->A0M:Z

    .line 2594591
    iput-boolean v0, p0, LX/NTH;->A0L:Z

    .line 2594592
    iput-boolean v1, p0, LX/NTH;->A0N:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 2594593
    iput v0, p0, LX/NTH;->A00:F

    .line 2594594
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/NTH;->A0R:Landroid/os/Handler;

    .line 2594595
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 2594596
    iput-boolean v1, p0, LX/NTH;->A0K:Z

    .line 2594597
    new-instance v0, LX/NTU;

    invoke-direct {v0, p0}, LX/NTU;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0P:Ljava/lang/Runnable;

    .line 2594598
    new-instance v0, LX/NTP;

    invoke-direct {v0, p0}, LX/NTP;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0U:Ljava/lang/Runnable;

    .line 2594599
    new-instance v0, LX/NTO;

    invoke-direct {v0, p0}, LX/NTO;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0V:Ljava/lang/Runnable;

    .line 2594600
    new-instance v0, LX/NTV;

    invoke-direct {v0, p0}, LX/NTV;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0Q:Ljava/lang/Runnable;

    .line 2594601
    new-instance v0, LX/NTF;

    invoke-direct {v0, p0}, LX/NTF;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A03:LX/NUO;

    .line 2594602
    new-instance v0, LX/NTJ;

    invoke-direct {v0, p0}, LX/NTJ;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0S:Landroid/view/View$OnClickListener;

    .line 2594603
    invoke-direct {p0}, LX/NTH;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2594604
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2594605
    iput-boolean v0, p0, LX/NTH;->A0J:Z

    const/4 v1, 0x1

    .line 2594606
    iput-boolean v1, p0, LX/NTH;->A0M:Z

    .line 2594607
    iput-boolean v0, p0, LX/NTH;->A0L:Z

    .line 2594608
    iput-boolean v1, p0, LX/NTH;->A0N:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 2594609
    iput v0, p0, LX/NTH;->A00:F

    .line 2594610
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/NTH;->A0R:Landroid/os/Handler;

    .line 2594611
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 2594612
    iput-boolean v1, p0, LX/NTH;->A0K:Z

    .line 2594613
    new-instance v0, LX/NTU;

    invoke-direct {v0, p0}, LX/NTU;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0P:Ljava/lang/Runnable;

    .line 2594614
    new-instance v0, LX/NTP;

    invoke-direct {v0, p0}, LX/NTP;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0U:Ljava/lang/Runnable;

    .line 2594615
    new-instance v0, LX/NTO;

    invoke-direct {v0, p0}, LX/NTO;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0V:Ljava/lang/Runnable;

    .line 2594616
    new-instance v0, LX/NTV;

    invoke-direct {v0, p0}, LX/NTV;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0Q:Ljava/lang/Runnable;

    .line 2594617
    new-instance v0, LX/NTF;

    invoke-direct {v0, p0}, LX/NTF;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A03:LX/NUO;

    .line 2594618
    new-instance v0, LX/NTJ;

    invoke-direct {v0, p0}, LX/NTJ;-><init>(LX/NTH;)V

    iput-object v0, p0, LX/NTH;->A0S:Landroid/view/View$OnClickListener;

    .line 2594619
    invoke-direct {p0}, LX/NTH;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a02db

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a081a

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ncr;

    .line 14
    .line 15
    iput-object v0, p0, LX/NTH;->A0A:LX/Ncr;

    .line 16
    .line 17
    const v0, 0x7f0a081b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, LX/NTH;->A01:Landroid/widget/Button;

    .line 27
    .line 28
    const v0, 0x7f0a081c

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1qF;

    .line 36
    .line 37
    iput-object v0, p0, LX/NTH;->A0G:LX/1qF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/LvH;->A03(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A01(LX/NTH;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NTH;->A0B:LX/Nb5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NTH;->A06:LX/0AO;

    .line 5
    .line 6
    const-string v1, "CrowdsourcingMapView"

    .line 7
    .line 8
    const-string v0, "Map delegate is null"

    .line 9
    .line 10
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/NTH;->A05:LX/NTp;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/NTH;->A06:LX/0AO;

    .line 19
    .line 20
    const-string v1, "CrowdsourcingMapView"

    .line 21
    .line 22
    const-string v0, "Attempt to recenter marker, but mLastMarker is null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/NTH;->A0L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, LX/NTH;->A00:F

    .line 30
    .line 31
    :goto_1
    iput v0, p0, LX/NTH;->A00:F

    .line 32
    .line 33
    iget-object v0, p0, LX/NTH;->A05:LX/NTp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    new-instance v0, LX/Msp;

    .line 42
    .line 43
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 47
    .line 48
    iput v1, v0, LX/Msp;->A06:F

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/NTH;->A04(LX/NTH;LX/Msp;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, v1, LX/Nb5;->A00:LX/NTr;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 61
    .line 62
    goto :goto_1
    .line 63
    .line 64
.end method

.method public static A02(LX/NTH;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/NTH;->A0B:LX/Nb5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5FL;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/NTp;

    .line 33
    .line 34
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 35
    .line 36
    invoke-interface {v0, v8}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/M6h;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/M6h;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 47
    .line 48
    invoke-interface {v0, v8}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/M6h;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/M6h;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 63
    .line 64
    invoke-virtual {v8}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v6, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 69
    .line 70
    iget-object v2, v10, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 71
    .line 72
    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 73
    .line 74
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 75
    .line 76
    sub-double/2addr v4, v0

    .line 77
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-double/2addr v6, v2

    .line 84
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    add-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmpg-double v0, v1, v11

    .line 94
    .line 95
    if-gez v0, :cond_0

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    move-wide v11, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v9, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/NTH;->A0L:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v9, v0}, LX/NTH;->A05(LX/NTH;LX/NTp;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
.end method

.method public static A03(LX/NTH;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NTH;->A01:Landroid/widget/Button;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/NTH;->A0J:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/NTH;->A0G:LX/1qF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NTH;->A0B:LX/Nb5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Nb5;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5FL;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/NTH;->A02:LX/NTd;

    .line 29
    .line 30
    iput-object v0, p0, LX/NTH;->A05:LX/NTp;

    .line 31
    .line 32
    iget-object v3, p0, LX/NTH;->A09:LX/NTN;

    .line 33
    .line 34
    iget-object v0, p0, LX/NTH;->A0B:LX/Nb5;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/Nbe;->A00()LX/Lun;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v3, v0}, LX/NTN;->AkS(LX/Lun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/NTE;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/NTE;-><init>(LX/NTH;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/NTH;->A0H:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v2, p0, LX/NTH;->A06:LX/0AO;

    .line 62
    .line 63
    const-string v1, "CrowdsourcingMapView"

    .line 64
    .line 65
    const-string v0, "Map delegate is null"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
.end method

.method public static A04(LX/NTH;LX/Msp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NTH;->A0B:LX/Nb5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NTH;->A06:LX/0AO;

    .line 5
    .line 6
    const-string v1, "CrowdsourcingMapView"

    .line 7
    .line 8
    const-string v0, "Map delegate is null"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, LX/Nb5;->A00:LX/NTr;

    .line 15
    .line 16
    const/16 v1, 0x190

    .line 17
    .line 18
    new-instance v0, LX/NTG;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/NTG;-><init>(LX/NTH;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0}, LX/NTr;->A0D(LX/Msp;ILX/NUN;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A05(LX/NTH;LX/NTp;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/NTH;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/NTH;->A0W(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/NTH;->A05:LX/NTp;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/NTH;->A01(LX/NTH;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/NTH;->A0L:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/NTH;->A08:LX/NTQ;

    .line 22
    .line 23
    iget-object v2, v0, LX/NTQ;->A00:LX/1pT;

    .line 24
    .line 25
    sget-object v1, LX/NTQ;->A01:LX/1pR;

    .line 26
    .line 27
    const-string v0, "PIN_SELECTED_BY_USER"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/NTH;->A0W(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/NTH;->A09:LX/NTN;

    .line 37
    .line 38
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/M6h;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/NTN;->CRn(LX/M6h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A06(LX/NTH;LX/M6h;ILandroid/graphics/Bitmap;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NTH;->A0B:LX/Nb5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, LX/Nb5;->A00:LX/NTr;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/NTH;->A0T:LX/5FL;

    .line 9
    .line 10
    new-instance v2, LX/NTp;

    .line 11
    .line 12
    new-instance v1, LX/LvL;

    .line 13
    .line 14
    invoke-direct {v1}, LX/LvL;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/LvL;->A05:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, v1, LX/LvL;->A01:LX/LvJ;

    .line 27
    .line 28
    iget-object v0, p1, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 29
    .line 30
    iput-object v0, v1, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 31
    .line 32
    invoke-direct {v2, v4, v1}, LX/NTp;-><init>(LX/NTr;LX/LvL;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2, p1}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5FL;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, p2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 47
    .line 48
    invoke-interface {v0}, LX/5FL;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/NTH;->A08(LX/NTH;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p4}, LX/LvH;->A00(I)LX/LvJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, LX/NTH;->A06:LX/0AO;

    .line 62
    .line 63
    const-string v1, "CrowdsourcingMapView"

    .line 64
    .line 65
    const-string v0, "Map delegate or map is null"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A07(LX/NTH;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NTH;->A0B:LX/Nb5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NTH;->A06:LX/0AO;

    .line 5
    .line 6
    const-string v1, "CrowdsourcingMapView"

    .line 7
    .line 8
    const-string v0, "Map delegate is null"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/M6h;

    .line 33
    .line 34
    iget-object v1, p0, LX/NTH;->A09:LX/NTN;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v3, v0}, LX/NTN;->BLW(LX/M6h;Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/NTH;->A0D:LX/NSv;

    .line 42
    .line 43
    new-instance v0, LX/NTS;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v5, v2}, LX/NTS;-><init>(LX/NTH;LX/M6h;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/NSv;->A02(ILX/NSy;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 53
    .line 54
    invoke-interface {v0}, LX/5FL;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/NTH;->A08(LX/NTH;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A08(LX/NTH;Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NTH;->A0B:LX/Nb5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NTH;->A06:LX/0AO;

    .line 5
    .line 6
    const-string v1, "CrowdsourcingMapView"

    .line 7
    .line 8
    const-string v0, "Map delegate is null"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/NTH;->A0O:LX/NTf;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    new-instance v3, LX/NTf;

    .line 19
    .line 20
    iget-object v2, v1, LX/Nb5;->A00:LX/NTr;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f060387

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/NTZ;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/NTZ;-><init>(LX/NTH;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, p1, v1, v0}, LX/NTf;-><init>(LX/NTr;Ljava/util/Collection;ILX/NTZ;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/NTH;->A0O:LX/NTf;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/NTH;->A02:LX/NTd;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/NTH;->A0B:LX/Nb5;

    .line 48
    .line 49
    iget-object v3, v0, LX/Nb5;->A00:LX/NTr;

    .line 50
    .line 51
    new-instance v2, LX/NTX;

    .line 52
    .line 53
    iget-object v0, p0, LX/NTH;->A0O:LX/NTf;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/NTX;-><init>(LX/NTf;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/NTd;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, LX/NTd;-><init>(LX/NTr;LX/NTX;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/NTr;->A0E(LX/NTq;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/NTH;->A02:LX/NTd;

    .line 67
    .line 68
    new-instance v0, LX/NTa;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/NTa;-><init>(LX/NTH;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/NTd;->A07:LX/NTa;

    .line 74
    .line 75
    new-instance v0, LX/NTb;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/NTb;-><init>(LX/NTH;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/NTd;->A08:LX/NTb;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, LX/NTH;->A02:LX/NTd;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p1, p0}, LX/NTd;->A00(LX/NTd;LX/NTW;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/NTd;->A09:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/NTW;

    .line 109
    .line 110
    iget-object v1, v2, LX/NTW;->A01:LX/NTq;

    .line 111
    .line 112
    instance-of v0, v1, LX/NTp;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    check-cast v1, LX/NTp;

    .line 117
    .line 118
    iput-object p0, v1, LX/NTp;->A0H:LX/NUI;

    .line 119
    .line 120
    :cond_3
    iget-boolean v0, v2, LX/NTW;->A02:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p1, LX/NTd;->A0D:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, v0, LX/NTf;->A05:LX/NTh;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/NTh;->A00(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 137
    .line 138
    iput v0, p1, LX/NTd;->A00:F

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p1, LX/NTd;->A0A:Z

    .line 142
    .line 143
    invoke-virtual {p1}, LX/NTq;->A08()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final A0N()LX/M6h;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NTH;->A05:LX/NTp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M6h;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A0O()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NTH;->A0K:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/NTH;->A0R:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/NTH;->A0Q:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/NTH;->A0R:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, p0, LX/NTH;->A0Q:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x5dc

    .line 15
    .line 16
    const v0, 0x17821019

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0P()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NTH;->A0B:LX/Nb5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NTH;->A06:LX/0AO;

    .line 5
    .line 6
    const-string v1, "CrowdsourcingMapView"

    .line 7
    .line 8
    const-string v0, "Map delegate is null"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/NTH;->A09:LX/NTN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/NTN;->BaU()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f16001b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v2, v0

    .line 34
    add-int/2addr v2, v3

    .line 35
    iget-object v1, p0, LX/NTH;->A01:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/NTH;->A0G:LX/1qF;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/NTH;->A0B:LX/Nb5;

    .line 62
    .line 63
    iget-object v0, p0, LX/NTH;->A09:LX/NTN;

    .line 64
    .line 65
    invoke-interface {v0}, LX/NTN;->Arv()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0, v3, v0, v1}, LX/Nb5;->A07(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NTH;->A0L:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5FL;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/NTH;->A08(LX/NTH;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0R(IZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/NTH;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/NTT;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/NTT;-><init>(LX/NTH;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0x190

    .line 10
    .line 11
    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x5dc

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/Lru;->A00(FF)LX/Lru;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v3}, LX/Lru;->A07(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v4, v1, LX/Lru;->A08:J

    .line 29
    .line 30
    new-instance v0, LX/NTI;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/NTI;-><init>(LX/NTH;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Lru;->A09(LX/Lrx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/Lru;->A06()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/NTH;->A01:Landroid/widget/Button;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/NTH;->A0J:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v4, p0, LX/NTH;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v1, LX/NTK;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/NTK;-><init>(LX/NTH;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0S(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NTH;->A0A:LX/Ncr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NTH;->A06:LX/0AO;

    .line 18
    .line 19
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NTH;->A0H:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NTH;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v0, LX/7p1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/7p1;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NTH;->A0F:LX/7p1;

    .line 37
    .line 38
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NTH;->A0C:LX/2GK;

    .line 43
    .line 44
    new-instance v0, LX/NTQ;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/NTQ;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/NTH;->A08:LX/NTQ;

    .line 50
    .line 51
    invoke-static {v1}, LX/NSv;->A00(LX/0kw;)LX/NSv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/NTH;->A0D:LX/NSv;

    .line 56
    .line 57
    iget-object v1, p0, LX/NTH;->A0A:LX/Ncr;

    .line 58
    .line 59
    new-instance v0, LX/NTM;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/NTM;-><init>(LX/NTH;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/NTH;->A01:Landroid/widget/Button;

    .line 68
    .line 69
    iget-object v0, p0, LX/NTH;->A0S:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A0T(LX/M6h;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NTH;->A05:LX/NTp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NTH;->A0T:LX/5FL;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/5FL;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/NTH;->A0T:LX/5FL;

    .line 13
    .line 14
    iget-object v0, p0, LX/NTH;->A05:LX/NTp;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LX/NTH;->A0W(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/NTH;->A05:LX/NTp;

    .line 24
    .line 25
    iget-object v0, p1, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/NUB;->A0L(Lcom/facebook/android/maps/model/LatLng;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/NTH;->A0Q()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A0U(LX/NTN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NTH;->A09:LX/NTN;

    .line 1
    .line 2
    invoke-interface {p1}, LX/NTN;->B1s()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ANDROID_PLACE_CURATION_APP"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/NTH;->A01:Landroid/widget/Button;

    .line 15
    .line 16
    const v0, 0x7f12313d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/NTH;->A0A:LX/Ncr;

    .line 23
    .line 24
    new-instance v0, LX/NTL;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NTL;-><init>(LX/NTH;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0V(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NTH;->A0B:LX/Nb5;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NTH;->A06:LX/0AO;

    .line 5
    .line 6
    const-string v1, "CrowdsourcingMapView"

    .line 7
    .line 8
    const-string v0, "Map delegate is null"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3}, LX/Nb5;->A04()LX/Nb4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, LX/Nb4;->A03(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/Nb5;->A04()LX/Nb4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, LX/Nb4;->A02(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LX/Nb5;->A04()LX/Nb4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/Nb4;->A01(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/NTH;->A01:Landroid/widget/Button;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NTH;->A0B:LX/Nb5;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Nb5;->A04()LX/Nb4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/Nb4;->A01(Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A0W(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NTH;->A05:LX/NTp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NTH;->A09:LX/NTN;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/NTH;->A0N()LX/M6h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p1}, LX/NTN;->BLW(LX/M6h;Z)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/NTH;->A0D:LX/NSv;

    .line 15
    .line 16
    new-instance v0, LX/NTA;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/NTA;-><init>(LX/NTH;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/NSv;->A02(ILX/NSy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

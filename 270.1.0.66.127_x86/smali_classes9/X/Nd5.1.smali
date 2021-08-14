.class public final LX/Nd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ngb;

.field public A01:LX/NdP;

.field public A02:LX/NdB;

.field public A03:Z

.field public final A04:LX/Ndn;

.field public final A05:LX/Nfb;

.field public final A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field public final A07:LX/Nbu;

.field public final A08:LX/NdK;

.field public final A09:LX/Nd6;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;LX/NdK;LX/Nd6;LX/Nbu;LX/Nfb;LX/Ndn;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nd5;->A0A:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/Nd5;->A06:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 11
    .line 12
    iput-object p3, p0, LX/Nd5;->A09:LX/Nd6;

    .line 13
    .line 14
    iput-object p4, p0, LX/Nd5;->A07:LX/Nbu;

    .line 15
    .line 16
    iput-object p2, p0, LX/Nd5;->A08:LX/NdK;

    .line 17
    .line 18
    iput-object p5, p0, LX/Nd5;->A05:LX/Nfb;

    .line 19
    .line 20
    iput-object p6, p0, LX/Nd5;->A04:LX/Ndn;

    .line 21
    .line 22
    iput-object p7, p0, LX/Nd5;->A0B:Ljava/util/List;

    .line 23
    .line 24
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/Nd5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nd5;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Nfx;

    .line 17
    .line 18
    iget-object v1, v0, LX/Nfx;->A00:LX/Ngb;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Ngb;->A0K:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Ngb;->A0M:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Ngb;->A0A(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nd5;->A08:LX/NdK;

    .line 1
    .line 2
    iget-object v0, v1, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A02()LX/NdB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nd5;->A02:LX/NdB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/NdB;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A03(IIII)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/Nd5;->A07:LX/Nbu;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    filled-new-array {p1, p2, p3, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, v6, LX/Nbu;->A00:[I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget v0, v4, v1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v6, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setContentPadding([F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Nd5;->A09:LX/Nd6;

    .line 32
    .line 33
    iget-object v7, v0, LX/Nd6;->A0M:[I

    .line 34
    .line 35
    aget v8, v7, v5

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget v9, v7, v3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aget v10, v7, v2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget v11, v7, v1

    .line 45
    .line 46
    iget-object v6, v0, LX/Nd6;->A0F:Landroid/view/View;

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, LX/Nd6;->A00(Landroid/view/View;[IIIII)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, LX/Nd6;->A0L:[I

    .line 52
    .line 53
    aget v8, v7, v5

    .line 54
    .line 55
    aget v9, v7, v3

    .line 56
    .line 57
    aget v10, v7, v2

    .line 58
    .line 59
    aget v11, v7, v1

    .line 60
    .line 61
    iget-object v6, v0, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, LX/Nd6;->A00(Landroid/view/View;[IIIII)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LX/Nd6;->A0K:[I

    .line 67
    .line 68
    aget v5, v4, v5

    .line 69
    .line 70
    aget v6, v4, v3

    .line 71
    .line 72
    aget v7, v4, v2

    .line 73
    .line 74
    aget v8, v4, v1

    .line 75
    .line 76
    iget-object v3, v0, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, LX/Nd6;->A00(Landroid/view/View;[IIIII)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final A04(LX/Nbx;ILX/Nfn;)V
    .locals 2

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Nd5;->A00(LX/Nd5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Nd5;->A08:LX/NdK;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, LX/NdK;->A05(LX/Nd5;LX/Nbx;ILX/Nfn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Null duration passed into animateCamera"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A05(LX/NgA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nd5;->A04:LX/Ndn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ndn;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(LX/Nfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nd5;->A05:LX/Nfb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nfb;->A00:LX/Nd2;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nd2;->A04:LX/Ngg;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ngg;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07(LX/Nfr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nd5;->A02:LX/NdB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/NdB;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/Nfr;->CjS(LX/NdB;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Nd5;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

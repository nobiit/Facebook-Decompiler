.class public final LX/Nb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NTr;

.field public A01:LX/Nd3;

.field public A02:LX/Nd5;

.field public A03:LX/Nb4;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0ol;


# direct methods
.method public constructor <init>(LX/NTr;)V
    .locals 1

    .line 2606121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2606122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Nb5;->A04:Ljava/util/Map;

    .line 2606123
    new-instance v0, LX/0ol;

    invoke-direct {v0}, LX/0ol;-><init>()V

    iput-object v0, p0, LX/Nb5;->A05:LX/0ol;

    .line 2606124
    iput-object p1, p0, LX/Nb5;->A00:LX/NTr;

    return-void
.end method

.method public constructor <init>(LX/Nd3;LX/Nd5;)V
    .locals 1

    .line 2606125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2606126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Nb5;->A04:Ljava/util/Map;

    .line 2606127
    new-instance v0, LX/0ol;

    invoke-direct {v0}, LX/0ol;-><init>()V

    iput-object v0, p0, LX/Nb5;->A05:LX/0ol;

    .line 2606128
    iput-object p2, p0, LX/Nb5;->A02:LX/Nd5;

    .line 2606129
    iput-object p1, p0, LX/Nb5;->A01:LX/Nd3;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/location/Location;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NTr;->A0W:LX/6dw;

    .line 5
    .line 6
    iget-object v0, v0, LX/6dw;->A00:Landroid/location/Location;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/Nb5;->A02:LX/Nd5;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Nd5;->A02()LX/NdB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/Nd5;->A00:LX/Ngb;

    .line 20
    .line 21
    invoke-static {v0}, LX/Ngb;->A01(LX/Ngb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/Ngb;->A00:Landroid/location/Location;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A01()Lcom/facebook/android/maps/model/CameraPosition;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Nb5;->A02:LX/Nd5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Nbd;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/facebook/android/maps/model/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A02(LX/LvL;)LX/NVI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NTr;->A04(LX/LvL;)LX/NTp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Nb5;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/NVI;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/NVI;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LX/NVI;-><init>(LX/Nb5;LX/NTp;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Nb5;->A04:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A03()LX/Nbe;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Nbe;

    .line 5
    .line 6
    iget-object v0, v0, LX/NTr;->A0T:LX/6mK;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Nbe;-><init>(LX/6mK;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/Nb5;->A02:LX/Nd5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/Nbe;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Nbe;-><init>(LX/Nbu;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final A04()LX/Nb4;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Nb5;->A03:LX/Nb4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/Nb4;

    .line 9
    .line 10
    iget-object v0, v2, LX/NTr;->A0U:LX/NU4;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Nb4;-><init>(LX/NU4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nb5;->A03:LX/Nb4;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Nb5;->A03:LX/Nb4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v2, p0, LX/Nb5;->A02:LX/Nd5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Nb5;->A01:LX/Nd3;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Nb5;->A03:LX/Nb4;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/Nb4;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/Nb4;-><init>(LX/Nd5;LX/Nd3;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Nb5;->A03:LX/Nb4;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NTr;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Nb5;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/Nb5;->A02:LX/Nd5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Nd5;->A01:LX/NdP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NdP;->A01()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final A06(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NTr;->A09(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/Nb5;->A02:LX/Nd5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    float-to-double v1, p1

    .line 13
    iget-object v0, v0, LX/Nd5;->A08:LX/NdK;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX/NdK;->A02(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A07(IIII)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v9, :cond_1

    .line 3
    .line 4
    iget-object v8, v9, LX/NTr;->A0E:LX/NTs;

    .line 5
    .line 6
    iget-wide v6, v8, LX/NTs;->A07:D

    .line 7
    .line 8
    iget v1, v9, LX/NTr;->A05:I

    .line 9
    .line 10
    iget v0, v9, LX/NTr;->A06:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    sub-int v0, p1, p3

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    iget-wide v2, v8, LX/NTs;->A0E:J

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    shl-long/2addr v2, v4

    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-double v4, v0

    .line 23
    add-double/2addr v6, v4

    .line 24
    iget-wide v4, v8, LX/NTs;->A08:D

    .line 25
    .line 26
    iget v1, v9, LX/NTr;->A07:I

    .line 27
    .line 28
    iget v0, v9, LX/NTr;->A04:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    sub-int v0, p2, p4

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-long v0, v1

    .line 35
    div-long/2addr v0, v2

    .line 36
    long-to-double v2, v0

    .line 37
    add-double/2addr v4, v2

    .line 38
    invoke-virtual {v8, v6, v7, v4, v5}, LX/NTs;->A0G(DD)V

    .line 39
    .line 40
    .line 41
    iput p1, v9, LX/NTr;->A05:I

    .line 42
    .line 43
    iput p2, v9, LX/NTr;->A07:I

    .line 44
    .line 45
    iput p3, v9, LX/NTr;->A06:I

    .line 46
    .line 47
    iput p4, v9, LX/NTr;->A04:I

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, LX/NTr;->A0E:LX/NTs;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/Nb5;->A02:LX/Nd5;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Nd5;->A03(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A08(LX/NUO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, v0, LX/NTr;->A08:LX/NUO;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LX/Nb5;->A02:LX/Nd5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/NbA;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/NbA;-><init>(LX/Nb5;LX/NUO;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Nd5;->A04:LX/Ndn;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ndn;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A09(LX/Nb6;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Nb6;->A00()LX/Msp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/NTr;->A0C(LX/Msp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, LX/Nb5;->A02:LX/Nd5;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/Nb6;->A01()LX/Nbx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3}, LX/Nd5;->A00(LX/Nd5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Nd5;->A08:LX/NdK;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v1}, LX/NdK;->A06(LX/Nd5;LX/Nbx;LX/Nfn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0A(LX/Nb6;ILX/NbO;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/NbN;

    .line 8
    .line 9
    invoke-direct {v2, p0, p3}, LX/NbN;-><init>(LX/Nb5;LX/NbO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LX/Nb6;->A00()LX/Msp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2, v2}, LX/NTr;->A0D(LX/Msp;ILX/NUN;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LX/Nb5;->A02:LX/Nd5;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/Nb6;->A01()LX/Nbx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    new-instance v2, LX/NbM;

    .line 31
    .line 32
    invoke-direct {v2, p0, p3}, LX/NbM;-><init>(LX/Nb5;LX/NbO;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, p2, v2}, LX/Nd5;->A04(LX/Nbx;ILX/Nfn;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0B(LX/NbP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v1, LX/NbJ;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/NbJ;-><init>(LX/Nb5;LX/NbP;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/NTr;->A0X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/Nb5;->A02:LX/Nd5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/NbB;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/NbB;-><init>(LX/Nb5;LX/NbP;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Nd5;->A05(LX/NgA;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0C(LX/NbQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/NbK;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/NbK;-><init>(LX/Nb5;LX/NbQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/NTr;->A09:LX/NUP;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/Nb5;->A02:LX/Nd5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/NbF;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/NbF;-><init>(LX/Nb5;LX/NbQ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Nd5;->A06(LX/Nfo;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0D(LX/NbR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/NbC;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/NbC;-><init>(LX/Nb5;LX/NbR;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/NTr;->A0A:LX/Lv2;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/Nb5;->A02:LX/Nd5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "t21835936"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final A0E(LX/NbS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/NbL;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1}, LX/NbL;-><init>(LX/Nb5;LX/NbS;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, v0, LX/NTr;->A0C:LX/NUQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/NTr;->A0W:LX/6dw;

    .line 12
    .line 13
    iget-object v1, v0, LX/6dw;->A00:Landroid/location/Location;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/6dw;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, LX/NUQ;->CTU(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/Nb5;->A02:LX/Nd5;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/Ngr;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/Ngr;-><init>(LX/Nb5;LX/NbS;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0F(Ljava/lang/String;LX/LvJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Nb5;->A02:LX/Nd5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Nb5;->A05:LX/0ol;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Nb5;->A05:LX/0ol;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Nb5;->A02:LX/Nd5;

    .line 22
    .line 23
    new-instance v0, LX/NbG;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LX/NbG;-><init>(LX/Nb5;Ljava/lang/String;LX/LvJ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/NTr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NTr;->A0G(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/Nb5;->A02:LX/Nd5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Nb5;->A01:LX/Nd3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Nb9;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/Nb9;-><init>(LX/Nb5;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

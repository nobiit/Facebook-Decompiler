.class public final LX/CtQ;
.super LX/NcY;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/android/maps/model/CameraPosition;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2GK;

.field public final A05:LX/1EL;

.field public final A06:LX/5Y3;

.field public final A07:Z

.field public final A08:LX/KwG;

.field public final A09:LX/Ncq;

.field public final A0A:LX/CxH;

.field public final A0B:LX/Cwe;

.field public final A0C:LX/CtU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CtU;LX/Cwe;ZLX/5Y3;LX/2GK;LX/1EL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CtT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CtT;-><init>(LX/CtQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CtQ;->A09:LX/Ncq;

    .line 9
    .line 10
    new-instance v0, LX/CtL;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CtL;-><init>(LX/CtQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CtQ;->A0A:LX/CxH;

    .line 16
    .line 17
    new-instance v0, LX/CtR;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/CtR;-><init>(LX/CtQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CtQ;->A08:LX/KwG;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/CtQ;->A03:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, LX/CtQ;->A0C:LX/CtU;

    .line 30
    .line 31
    iput-object p3, p0, LX/CtQ;->A0B:LX/Cwe;

    .line 32
    .line 33
    iput-boolean p4, p0, LX/CtQ;->A07:Z

    .line 34
    .line 35
    iput-object p5, p0, LX/CtQ;->A06:LX/5Y3;

    .line 36
    .line 37
    iput-object p6, p0, LX/CtQ;->A04:LX/2GK;

    .line 38
    .line 39
    iput-object p7, p0, LX/CtQ;->A05:LX/1EL;

    .line 40
    .line 41
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/CtQ;Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 13

    .line 0
    iget-object v3, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v4, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 5
    .line 6
    iget-object v2, p0, LX/CtQ;->A04:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x2003700010048L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v0, v1

    .line 18
    cmpg-float v0, v4, v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/Cti;->A07:LX/Cti;

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;-><init>(LX/Cti;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CtQ;->A0B:LX/Cwe;

    .line 32
    .line 33
    iget-object v2, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/socal/external/location/SocalLocation;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/socal/external/location/SocalLocation;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/facebook/socal/external/location/SocalLocation;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/facebook/socal/external/location/SocalLocation;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/CtQ;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v12, v0, [F

    .line 53
    .line 54
    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 55
    .line 56
    iget-wide v6, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 57
    .line 58
    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 59
    .line 60
    iget-wide v10, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 61
    .line 62
    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget v0, v12, v0

    .line 67
    .line 68
    float-to-double v4, v0

    .line 69
    iget-object v0, p0, LX/CtQ;->A04:LX/2GK;

    .line 70
    .line 71
    const-wide v2, 0x200370003004aL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    long-to-double v2, v6

    .line 81
    cmpg-double v0, v4, v2

    .line 82
    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/CtQ;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 86
    .line 87
    iget v2, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 88
    .line 89
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 90
    .line 91
    sub-float/2addr v2, v0

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v0, p0, LX/CtQ;->A04:LX/2GK;

    .line 97
    .line 98
    const-wide v2, 0x2003700020049L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v3}, LX/0qA;->BEk(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    long-to-float v0, v2

    .line 108
    cmpg-float v0, v4, v0

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/CtQ;->A0B:LX/Cwe;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/Cwe;->A07(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    iput-object p1, p0, LX/CtQ;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    .line 119
    .line 120
    iget-object v0, p0, LX/CtQ;->A0B:LX/Cwe;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/Cwe;->A05(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CtQ;->A06:LX/5Y3;

    .line 1
    .line 2
    iget-object v0, p0, LX/CtQ;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/CtQ;->A0B:LX/Cwe;

    .line 9
    .line 10
    iget-object v1, p0, LX/CtQ;->A0A:LX/CxH;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/CtQ;->A04:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x10037000000bcL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 31
    .line 32
    iget-object v0, p0, LX/CtQ;->A08:LX/KwG;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/NcO;->A0M(LX/KwG;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 38
    .line 39
    iget-object v0, p0, LX/CtQ;->A09:LX/Ncq;

    .line 40
    .line 41
    iput-object v0, v1, LX/NcO;->A04:LX/Ncq;

    .line 42
    .line 43
    :cond_0
    return-object v3
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/NcY;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CtQ;->A0B:LX/Cwe;

    .line 4
    .line 5
    iget-object v1, p0, LX/CtQ;->A0A:LX/CxH;

    .line 6
    .line 7
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CtQ;->A08:LX/KwG;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/NcO;->A0N(LX/KwG;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NcY;->A01:LX/NcO;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/NcO;->A04:LX/Ncq;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CtQ;->A0B:LX/Cwe;

    .line 4
    .line 5
    iget-object v1, p0, LX/CtQ;->A0A:LX/CxH;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/CtQ;->A0C:LX/CtU;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/CtU;->AU3(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

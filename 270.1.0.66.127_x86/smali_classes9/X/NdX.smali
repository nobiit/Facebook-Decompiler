.class public final LX/NdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUO;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/CameraPosition;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Ndu;

.field public final synthetic A03:LX/6UF;

.field public final synthetic A04:LX/FLo;

.field public final synthetic A05:LX/Nb5;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/CameraPosition;LX/1GY;LX/Ndu;LX/Nb5;ZZLX/FLo;LX/6UF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdX;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 1
    .line 2
    iput-object p2, p0, LX/NdX;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/NdX;->A02:LX/Ndu;

    .line 5
    .line 6
    iput-object p4, p0, LX/NdX;->A05:LX/Nb5;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/NdX;->A07:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/NdX;->A06:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/NdX;->A04:LX/FLo;

    .line 13
    .line 14
    iput-object p8, p0, LX/NdX;->A03:LX/6UF;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final C7O(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NdX;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-object v5, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    iget-wide v2, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 9
    .line 10
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 27
    .line 28
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 29
    .line 30
    sub-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v1, v4, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v3, p0, LX/NdX;->A01:LX/1GY;

    .line 50
    .line 51
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    const v1, -0x7fffffff

    .line 58
    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v0, p0, LX/NdX;->A07:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/NdX;->A05:LX/Nb5;

    .line 75
    .line 76
    iget-object v0, v0, LX/Nb5;->A00:LX/NTr;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/NTs;->A0O:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, p0, LX/NdX;->A06:Z

    .line 87
    .line 88
    const-string v3, "LocalEndpointMapViewWrapperComponentSpec"

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, LX/NdX;->A04:LX/FLo;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v1, LX/New;->A0J:Z

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/NdX;->A03:LX/6UF;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/6UF;->A05(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, LX/NdX;->A04:LX/FLo;

    .line 110
    .line 111
    iget-object v0, v2, LX/FLo;->A00:LX/Nev;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/Nev;->A0F:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LX/New;->A0F:Z

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

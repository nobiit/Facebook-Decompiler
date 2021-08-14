.class public final LX/NdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3ZU;

.field public final synthetic A03:LX/1Hh;

.field public final synthetic A04:LX/Nf6;

.field public final synthetic A05:LX/FLo;

.field public final synthetic A06:LX/Nb5;

.field public final synthetic A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/Nb5;ILX/3ZU;LX/Nf6;LX/1Hh;LX/FLo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdZ;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/NdZ;->A06:LX/Nb5;

    .line 3
    .line 4
    iput p3, p0, LX/NdZ;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/NdZ;->A02:LX/3ZU;

    .line 7
    .line 8
    iput-object p5, p0, LX/NdZ;->A04:LX/Nf6;

    .line 9
    .line 10
    iput-object p6, p0, LX/NdZ;->A03:LX/1Hh;

    .line 11
    .line 12
    iput-object p7, p0, LX/NdZ;->A05:LX/FLo;

    .line 13
    .line 14
    iput p8, p0, LX/NdZ;->A01:I

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
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NdZ;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/NdZ;->A06:LX/Nb5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Nb5;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/NdZ;->A06:LX/Nb5;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Nb5;->A00()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/Nb5;->A0G(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NdZ;->A06:LX/Nb5;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Nb5;->A00()Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/NdZ;->A06:LX/Nb5;

    .line 47
    .line 48
    iget v0, p0, LX/NdZ;->A00:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v4, v4, v4, v0}, LX/Nb5;->A07(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/NdZ;->A02:LX/3ZU;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    iget-object v3, p0, LX/NdZ;->A06:LX/Nb5;

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v5, v0}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x258

    .line 69
    .line 70
    new-instance v0, LX/Ndp;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/Ndp;-><init>(LX/NdZ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/Nb5;->A0A(LX/Nb6;ILX/NbO;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/NdZ;->A04:LX/Nf6;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/Nf6;->A08:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/NdZ;->A06:LX/Nb5;

    .line 85
    .line 86
    iget v0, p0, LX/NdZ;->A01:I

    .line 87
    .line 88
    invoke-virtual {v1, v4, v0, v4, v0}, LX/Nb5;->A07(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

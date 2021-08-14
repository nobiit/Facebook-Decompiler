.class public final LX/NTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTM;->A00:LX/NTH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/NTM;->A00:LX/NTH;

    .line 1
    .line 2
    iput-object p1, v4, LX/NTH;->A0B:LX/Nb5;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    iget-object v0, p1, LX/Nb5;->A00:LX/NTr;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, LX/NTr;->A0V:LX/NUX;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/NUX;->A0R(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/NTH;->A0B:LX/Nb5;

    .line 15
    .line 16
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Nb5;->A06(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/NTH;->A0B:LX/Nb5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, LX/Nb5;->A0G(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/NTH;->A0B:LX/Nb5;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Nb5;->A04()LX/Nb4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/Nb4;->A01(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/NTH;->A0B:LX/Nb5;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Nb5;->A04()LX/Nb4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v4, LX/NTH;->A09:LX/NTN;

    .line 43
    .line 44
    invoke-interface {v0}, LX/NTN;->Bmt()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v2, LX/Nb4;->A00:LX/NU4;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/NU4;->A01(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v7, v4, LX/NTH;->A0B:LX/Nb5;

    .line 56
    .line 57
    invoke-virtual {v7}, LX/Nb5;->A00()Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v6, 0x41700000    # 15.0f

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v4, LX/NTH;->A0B:LX/Nb5;

    .line 88
    .line 89
    iget-object v0, v4, LX/NTH;->A03:LX/NUO;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Nb5;->A08(LX/NUO;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/NTH;->A0B:LX/Nb5;

    .line 95
    .line 96
    iget-object v1, v0, LX/Nb5;->A00:LX/NTr;

    .line 97
    .line 98
    new-instance v0, LX/NTR;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/NTR;-><init>(LX/NTH;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/NTr;->A09:LX/NUP;

    .line 104
    .line 105
    new-instance v0, LX/NTY;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/NTY;-><init>(LX/NTH;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/NTr;->A0G:LX/NTY;

    .line 111
    .line 112
    iget-object v2, p0, LX/NTM;->A00:LX/NTH;

    .line 113
    .line 114
    iget-object v0, v2, LX/NTH;->A0B:LX/Nb5;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v2, v2, LX/NTH;->A06:LX/0AO;

    .line 119
    .line 120
    const-string v1, "CrowdsourcingMapView"

    .line 121
    .line 122
    const-string v0, "Map delegate is null"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v0, v2, LX/Nb4;->A01:LX/Nd6;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v0, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v0}, LX/Nb5;->A04()LX/Nb4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, LX/NTH;->A09:LX/NTN;

    .line 143
    .line 144
    invoke-interface {v0}, LX/NTN;->Bpo()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, LX/Nb4;->A02(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    const-string v0, "t21835936"

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
    .line 160
.end method

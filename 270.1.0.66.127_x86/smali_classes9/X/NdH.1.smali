.class public final LX/NdH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ndu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalEndpointLocationButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/NdH;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, LX/46w;

    .line 7
    .line 8
    invoke-direct {v4}, LX/46w;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "local_endpoint_location_button"

    .line 27
    .line 28
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v4, LX/46w;->A03:I

    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f170cec

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x40900000    # 4.5f

    .line 58
    .line 59
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v1, 0x7f170579

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const v1, 0x7f08096d

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 91
    .line 92
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/46w;->A05:LX/1I9;

    .line 105
    .line 106
    const/high16 v0, 0x42000000    # 32.0f

    .line 107
    .line 108
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x41e00000    # 28.0f

    .line 116
    .line 117
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 122
    .line 123
    .line 124
    const-class v2, LX/NdH;

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0x50946517

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/NdH;

    .line 29
    .line 30
    iget-object v0, v0, LX/NdH;->A00:LX/Ndu;

    .line 31
    .line 32
    iget-object v5, v0, LX/Ndu;->A06:LX/Ndy;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v2, v5, LX/Ndy;->A05:LX/Nb5;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/Nb5;->A00()Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, LX/Nb5;->A0G(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/Ndy;->A05:LX/Nb5;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Nb5;->A00()Landroid/location/Location;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v5, LX/Ndy;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v5, LX/Ndy;->A03:LX/Ndu;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ndu;->A0B:LX/6XP;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6XP;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/Ndy;->A05:LX/Nb5;

    .line 85
    .line 86
    iget v0, v5, LX/Ndy;->A01:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v1, v4, v4, v4, v0}, LX/Nb5;->A07(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/Ndy;->A02:LX/3ZU;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    iget-object v3, v5, LX/Ndy;->A05:LX/Nb5;

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v6, v0}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x258

    .line 107
    .line 108
    new-instance v0, LX/Ndx;

    .line 109
    .line 110
    invoke-direct {v0, v5}, LX/Ndx;-><init>(LX/Ndy;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v1, v0}, LX/Nb5;->A0A(LX/Nb6;ILX/NbO;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/Ndy;->A04:LX/Nf6;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/Nf6;->A08:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v1, v5, LX/Ndy;->A05:LX/Nb5;

    .line 123
    .line 124
    iget v0, v5, LX/Ndy;->A01:I

    .line 125
    .line 126
    invoke-virtual {v1, v4, v0, v4, v0}, LX/Nb5;->A07(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v7
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

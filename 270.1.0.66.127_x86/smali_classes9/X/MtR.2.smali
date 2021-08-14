.class public final LX/MtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbP;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/1EO;

.field public final synthetic A02:LX/21q;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MtR;->A01:LX/1EO;

    .line 1
    .line 2
    iput-object p2, p0, LX/MtR;->A02:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/MtR;->A00:LX/2CR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C7P(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 8

    .line 0
    iget-object v2, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 3
    .line 4
    double-to-float v6, v0

    .line 5
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 6
    .line 7
    double-to-float v5, v0

    .line 8
    iget v4, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 9
    .line 10
    iget-object v1, p0, LX/MtR;->A01:LX/1EO;

    .line 11
    .line 12
    iget-object v0, p0, LX/MtR;->A02:LX/21q;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v7, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/MtR;->A01:LX/1EO;

    .line 24
    .line 25
    iget-object v0, p0, LX/MtR;->A02:LX/21q;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v6, v5, v4}, LX/N0S;->A02(FFF)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    check-cast v7, Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, "center"

    .line 43
    .line 44
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "longitude"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_0
    const-string v1, "zoom"

    .line 69
    .line 70
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/high16 v1, 0x41700000    # 15.0f

    .line 77
    .line 78
    :goto_1
    cmpl-float v0, v2, v6

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    cmpl-float v0, v3, v5

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    cmpl-float v0, v1, v4

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/MtR;->A00:LX/2CR;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "latitude"

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

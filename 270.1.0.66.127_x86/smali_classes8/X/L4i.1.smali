.class public final LX/L4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/LatLng;

.field public final synthetic A01:Lcom/facebook/android/maps/model/LatLngBounds;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4i;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/L4i;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iput-object p3, p0, LX/L4i;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/Nb5;->A05()V

    .line 1
    .line 2
    .line 3
    new-instance v6, LX/Ct5;

    .line 4
    .line 5
    invoke-direct {v6}, LX/Ct5;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/L4i;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v4, 0x41600000    # 14.0f

    .line 15
    .line 16
    const/16 v5, 0x64

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/L4i;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, LX/Ct5;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1901fd

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/LvL;

    .line 72
    .line 73
    invoke-direct {v0}, LX/LvL;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v7, v0, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 77
    .line 78
    iput-object v1, v0, LX/LvL;->A01:LX/LvJ;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/Nb5;->A02(LX/LvL;)LX/NVI;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, LX/L4i;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-virtual {p1, v4}, LX/Nb5;->A06(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, LX/L4i;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/G4z;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/Ct5;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/G4z;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/Ct5;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v6}, LX/Ct5;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    invoke-static {v0, v5}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
.end method

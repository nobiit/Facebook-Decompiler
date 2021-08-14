.class public final LX/HZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.create.citypicker.FetchCityRunner"


# instance fields
.field public final A00:LX/7CZ;

.field public final A01:LX/1ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HZE;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HZE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7CZ;->A00(LX/0kw;)LX/7CZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZE;->A00:LX/7CZ;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZE;->A01:LX/1ih;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/places/create/citypicker/FetchCityParam;LX/0r1;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x4b

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/places/create/citypicker/FetchCityParam;->A00:Landroid/location/Location;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    const/16 v0, 0x1dc

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/places/create/citypicker/FetchCityParam;->A00:Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/places/create/citypicker/FetchCityParam;->A00:Landroid/location/Location;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/places/create/citypicker/FetchCityParam;->A00:Landroid/location/Location;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/places/create/citypicker/FetchCityParam;->A00:Landroid/location/Location;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/16 v0, 0x32

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p1, Lcom/facebook/places/create/citypicker/FetchCityParam;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/16 v0, 0xa2

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 98
    .line 99
    const/16 v0, 0x345

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "num_nearby_places"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "CITY_SEARCH"

    .line 121
    .line 122
    const/16 v0, 0x1dd

    .line 123
    .line 124
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, LX/HZE;->A00:LX/7CZ;

    .line 136
    .line 137
    iget-object v0, p0, LX/HZE;->A01:LX/1ih;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/8q7;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, LX/8q7;-><init>(LX/HZE;LX/0r1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/7CZ;->A04(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

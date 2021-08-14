.class public final LX/NWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NWu;

.field public final synthetic A01:Lcom/mapbox/geojson/Feature;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NWu;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWv;->A00:LX/NWu;

    .line 1
    .line 2
    iput-object p2, p0, LX/NWv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NWv;->A01:Lcom/mapbox/geojson/Feature;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x3b752827

    .line 13
    .line 14
    .line 15
    const v0, 0x3626aca6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0x64c0699c

    .line 27
    .line 28
    .line 29
    const v0, -0x4e8894f9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v1, 0x756f7ee5

    .line 41
    .line 42
    .line 43
    const v0, 0x62f46928

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/NWv;->A00:LX/NWu;

    .line 63
    .line 64
    iget-object v1, v0, LX/NWu;->A05:LX/0Eh;

    .line 65
    .line 66
    iget-object v0, p0, LX/NWv;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v6}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/NWv;->A00:LX/NWu;

    .line 72
    .line 73
    iget-object v5, v0, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    iget-object v4, v0, LX/NWu;->A07:LX/1GY;

    .line 76
    .line 77
    new-instance v3, LX/Lrd;

    .line 78
    .line 79
    invoke-direct {v3}, LX/Lrd;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v3, LX/Lrd;->A00:LX/2B8;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v2, p0, LX/NWv;->A00:LX/NWu;

    .line 102
    .line 103
    iget-object v1, v2, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    iget-object v0, p0, LX/NWv;->A01:Lcom/mapbox/geojson/Feature;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/NWu;->A00(LX/NWu;Lcom/mapbox/geojson/Feature;)LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NWv;->A00:LX/NWu;

    .line 5
    .line 6
    iget-object v1, v2, LX/NWu;->A02:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    iget-object v0, p0, LX/NWv;->A01:Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/NWu;->A00(LX/NWu;Lcom/mapbox/geojson/Feature;)LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

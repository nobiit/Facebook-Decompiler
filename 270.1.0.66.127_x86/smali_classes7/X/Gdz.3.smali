.class public final LX/Gdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff6;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/6U4;

.field public final synthetic A03:LX/Ff6;


# direct methods
.method public constructor <init>(LX/1GY;LX/6U4;LX/Ff6;LX/2G3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdz;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gdz;->A02:LX/6U4;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gdz;->A03:LX/Ff6;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gdz;->A00:LX/2G3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final COb(Lcom/facebook/search/results/protocol/filters/FilterValue;)V
    .locals 7

    .line 0
    iget-wide v3, p1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A00:D

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v5

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A01:D

    .line 9
    .line 10
    cmpl-double v0, v1, v5

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, LX/Gdz;->A01:LX/1GY;

    .line 15
    .line 16
    new-instance v5, LX/Koi;

    .line 17
    .line 18
    invoke-direct {v5}, LX/Koi;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A01:D

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v5, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 29
    .line 30
    const/high16 v0, 0x41300000    # 11.0f

    .line 31
    .line 32
    iput v0, v5, LX/Koi;->A02:F

    .line 33
    .line 34
    invoke-virtual {v5}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v1, "triggerradiuscircleshow"

    .line 39
    .line 40
    const v0, -0xe0f4591

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v1, LX/Ge8;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Ge8;-><init>()V

    .line 52
    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/Gdz;->A02:LX/6U4;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "choiceLocationFilterTapTAValue"

    .line 67
    .line 68
    invoke-interface {v1, v4, v4, v4, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, LX/Gdz;->A01:LX/1GY;

    .line 72
    .line 73
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v2, LX/2cv;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "updateState:SearchResultsFilterLocationComponent.onUpdateItemList"

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, LX/Gdz;->A01:LX/1GY;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Gdx;->A02(LX/1GY;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Gdz;->A03:LX/Ff6;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/Gdz;->A00:LX/2G3;

    .line 104
    .line 105
    new-instance v0, LX/Ge4;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, LX/Ge4;-><init>(LX/Gdz;Lcom/facebook/search/results/protocol/filters/FilterValue;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
.end method

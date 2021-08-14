.class public final Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CityGuidesComposerModule"
.end annotation


# static fields
.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;


# instance fields
.field public final A00:LX/2Zx;

.field public final A01:LX/6i4;

.field public final A02:LX/H2u;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "cityguides/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A05:LX/0lu;

    .line 11
    .line 12
    const-string v0, "has_visited_city_guides"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A04:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;LX/5zY;LX/2GK;)V
    .locals 1

    .line 837646
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 837647
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    move-result-object v0

    .line 837648
    iput-object v0, p0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A00:LX/2Zx;

    .line 837649
    invoke-static {p1}, LX/6i4;->A02(LX/0kw;)LX/6i4;

    move-result-object v0

    .line 837650
    iput-object v0, p0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A01:LX/6i4;

    .line 837651
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v0

    .line 837652
    iput-object v0, p0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 837653
    new-instance v0, LX/H2u;

    invoke-direct {v0, p1}, LX/H2u;-><init>(LX/0kw;)V

    .line 837654
    iput-object v0, p0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A02:LX/H2u;

    .line 837655
    invoke-virtual {p2, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 837656
    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 837657
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final checkIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A00:LX/2Zx;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string v2, "Page"

    .line 20
    .line 21
    invoke-static {v2}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/23v;->A19:LX/23v;

    .line 45
    .line 46
    const-string v0, "composer_city_guides_checkin"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/74x;->A02(LX/760;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/74X;->A1r:Z

    .line 68
    .line 69
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 70
    .line 71
    iget-object v4, p0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A00:LX/2Zx;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x2a

    .line 79
    .line 80
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CityGuidesComposerModule"

    return-object v0
.end method

.method public final getRecommendations(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A02:LX/H2u;

    .line 1
    .line 2
    sget-object v1, LX/23v;->A19:LX/23v;

    .line 3
    .line 4
    const-string v2, "rexComposerOnCityGuides"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v0 .. v9}, LX/H2u;->A01(LX/23v;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x6dc

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A01:LX/6i4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6i4;->A04()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final openComposer(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v6, p0, Lcom/facebook/fbreact/cityguides/CityGuidesComposerModule;->A00:LX/2Zx;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v3, LX/Ine;

    .line 31
    .line 32
    invoke-direct {v3}, LX/Ine;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "pageId"

    .line 36
    .line 37
    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Ine;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "latitude"

    .line 47
    .line 48
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/Ine;->A00:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "longitude"

    .line 62
    .line 63
    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/Ine;->A01:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedRecommendationData;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedRecommendationData;-><init>(LX/Ine;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v1, LX/23v;->A1C:LX/23v;

    .line 92
    .line 93
    const-string v0, "composer_after_trip_recommendation"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, LX/P7S;

    .line 100
    .line 101
    invoke-direct {v2}, LX/P7S;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, LX/P7S;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v2, LX/P7S;->A00:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    const/16 v0, 0x1a

    .line 109
    .line 110
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;-><init>(LX/P7S;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/74X;->A1r:Z

    .line 124
    .line 125
    iput-boolean v0, v3, LX/74X;->A1d:Z

    .line 126
    .line 127
    iput-object v1, v3, LX/74X;->A0a:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x6dc

    .line 134
    .line 135
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v6, v5, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final setHasVisitedCityGuides()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

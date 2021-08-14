.class public final LX/Etz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DeprecatedPageRecommendationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Etz;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Etz;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/Etz;->A02:Z

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x40200000    # 2.5f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int v2, v1

    .line 33
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {p1}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v1, "social_search"

    .line 67
    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, LX/Eu3;->getMapBoundingBox(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1m()LX/DVI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    const-class v2, LX/Etz;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x71c5a398

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    invoke-virtual {v7, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 110
    .line 111
    .line 112
    iget-object v4, v7, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    :cond_3
    return-object v4

    .line 115
    :cond_4
    invoke-static {v4, v1, v11}, LX/Eu3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v9, Lcom/facebook/android/maps/model/LatLng;

    .line 120
    .line 121
    const/16 v0, 0x19

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const/16 v0, 0x1c

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LX/6d2;

    .line 137
    .line 138
    const v1, -0x4e3090fb

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x149

    .line 142
    .line 143
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    const-string v1, "/images/maps/pins/dot-default.png"

    .line 150
    .line 151
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 152
    .line 153
    invoke-direct {v2, v9, v1, v0, v0}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object v0, v4

    .line 165
    goto :goto_1
    .line 166
    .line 167
    .line 168
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x71c5a398

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Etz;

    .line 18
    .line 19
    iget-object v2, v0, LX/Etz;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 20
    .line 21
    const v1, 0xc1a2

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Etz;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EvB;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/EvB;->A02(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v4

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
.end method

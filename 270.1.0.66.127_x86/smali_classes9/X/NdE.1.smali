.class public final LX/NdE;
.super LX/1iR;
.source ""

# interfaces
.implements LX/N0Y;
.implements LX/NfY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/android/maps/model/LatLngBounds;

.field public A03:Lcom/facebook/graphql/model/GraphQLPage;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/BE0;

.field public A06:LX/G4d;

.field public A07:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

.field public A08:LX/Ndg;

.field public A09:LX/7fZ;

.field public A0A:LX/G4x;

.field public A0B:LX/Ncr;

.field public A0C:LX/Nb5;

.field public A0D:LX/NdD;

.field public A0E:LX/Cxz;

.field public A0F:LX/1Fb;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, LX/Ndg;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/Ndg;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NdE;->A08:LX/Ndg;

    .line 17
    .line 18
    new-instance v1, LX/7fZ;

    .line 19
    .line 20
    invoke-static {v3}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/7fZ;-><init>(LX/2G3;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/NdE;->A09:LX/7fZ;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x31f

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/NdE;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    invoke-static {v3}, LX/G4x;->A00(LX/0kw;)LX/G4x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NdE;->A0A:LX/G4x;

    .line 43
    .line 44
    new-instance v0, LX/BE0;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/BE0;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/NdE;->A05:LX/BE0;

    .line 50
    .line 51
    const v0, 0x7f1a0e14

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/facebook/maps/delegate/MapOptions;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LX/NdE;->A0A:LX/G4x;

    .line 63
    .line 64
    iget-object v3, v6, LX/G4x;->A01:LX/2GK;

    .line 65
    .line 66
    const-wide v1, 0x30898000003e1L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 72
    .line 73
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v6, LX/G4x;->A00:LX/6Xa;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/6Xa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x2b7

    .line 86
    .line 87
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, v4, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/N0T;->A01:LX/N0T;

    .line 98
    .line 99
    iput-object v0, v4, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 100
    .line 101
    new-instance v1, LX/Ncr;

    .line 102
    .line 103
    invoke-direct {v1, v5, v4}, LX/Ncr;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/NdE;->A0B:LX/Ncr;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v0, 0x7f160005

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/NdE;->A0K:I

    .line 124
    .line 125
    const v0, 0x7f160015

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v0, p0, LX/NdE;->A0K:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p0, LX/NdE;->A01:I

    .line 136
    .line 137
    const v0, 0x10e0001

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/NdE;->A00:I

    .line 145
    .line 146
    const v0, 0x7f0a2069

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1Fb;

    .line 154
    .line 155
    iput-object v0, p0, LX/NdE;->A0F:LX/1Fb;

    .line 156
    .line 157
    const v0, 0x7f0a2322

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Cxz;

    .line 165
    .line 166
    iput-object v0, p0, LX/NdE;->A0E:LX/Cxz;

    .line 167
    .line 168
    const v0, 0x7f16000a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v2, v0

    .line 176
    const/high16 v0, -0x40200000    # -1.75f

    .line 177
    .line 178
    mul-float/2addr v2, v0

    .line 179
    iget-object v1, p0, LX/NdE;->A0F:LX/1Fb;

    .line 180
    .line 181
    float-to-int v0, v2

    .line 182
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/NdE;->A0F:LX/1Fb;

    .line 186
    .line 187
    iget-object v0, p0, LX/NdE;->A09:LX/7fZ;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/NdE;->A0F:LX/1Fb;

    .line 193
    .line 194
    new-instance v0, LX/G4y;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/G4y;-><init>(LX/NdE;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, LX/NdE;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 203
    .line 204
    new-instance v1, LX/Ne0;

    .line 205
    .line 206
    invoke-direct {v1}, LX/Ne0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, v1, LX/Ne0;->A01:LX/NfY;

    .line 210
    .line 211
    new-instance v0, LX/Nba;

    .line 212
    .line 213
    invoke-direct {v0}, LX/Nba;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, LX/Ne0;->A00:LX/Nba;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0B(LX/Ne0;)LX/NdD;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, LX/NdE;->A0D:LX/NdD;

    .line 223
    .line 224
    iget-object v0, p0, LX/NdE;->A0B:LX/Ncr;

    .line 225
    .line 226
    iget-object v0, v0, LX/Ncr;->A06:LX/Ncs;

    .line 227
    .line 228
    iput-object v0, v1, LX/NdD;->A00:LX/Ncs;

    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance p0, Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public static A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 11

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v9, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 13
    .line 14
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 15
    .line 16
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    .line 30
    .line 31
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v8, v10}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 45
    .line 46
    .line 47
    return-object v9
.end method

.method public static A02(LX/NdE;Z)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/NdE;->A0C:LX/Nb5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/NdE;->A0K:I

    .line 5
    .line 6
    iget v0, p0, LX/NdE;->A0L:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {v2, v1, v1, v1, v0}, LX/Nb5;->A07(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v7, p0, LX/NdE;->A0C:LX/Nb5;

    .line 13
    .line 14
    if-eqz v7, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget-object v3, p0, LX/NdE;->A08:LX/Ndg;

    .line 21
    .line 22
    iget-object v0, p0, LX/NdE;->A0B:LX/Ncr;

    .line 23
    .line 24
    iget-object v4, v0, LX/Ncr;->A06:LX/Ncs;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    const v6, 0x1240008

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v4, v6}, LX/Ncs;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/Ndg;->A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;)LX/NeZ;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v5, v3, LX/Ndg;->A00:LX/L56;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v5, LX/L56;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v5, v2, v1, v0}, LX/L56;->A05(LX/L56;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v8, LX/NeZ;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v8, LX/NeZ;->A00:LX/LvJ;

    .line 84
    .line 85
    invoke-virtual {v7, v1, v0}, LX/Nb5;->A0F(Ljava/lang/String;LX/LvJ;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v8, LX/NeZ;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v8, LX/NeZ;->A01:LX/LvJ;

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, LX/Nb5;->A0F(Ljava/lang/String;LX/LvJ;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_3
    :try_start_2
    invoke-virtual {v4, v6}, LX/Ncs;->Byt(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v4, LX/Ncs;->A09:Z

    .line 101
    .line 102
    invoke-static {v4}, LX/Ncs;->A00(LX/Ncs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    iget-object v0, p0, LX/NdE;->A0D:LX/NdD;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/NdD;->A02()V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/6dd;

    .line 112
    .line 113
    invoke-direct {v3}, LX/6dd;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 133
    .line 134
    iget-object v0, v5, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v4, p0, LX/NdE;->A0D:LX/NdD;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v0, p0, LX/NdE;->A08:LX/Ndg;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, LX/Ndg;->A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;)LX/NeZ;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v0, 0x1c

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    const/16 v0, 0x19

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual/range {v4 .. v12}, LX/NdD;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/NeZ;DD)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v5, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A04:Z

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-static {v5}, LX/NdE;->A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;)Lcom/facebook/android/maps/model/LatLng;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v0, p0, LX/NdE;->A0D:LX/NdD;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/NdD;->A01()V

    .line 190
    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object v2, p0, LX/NdE;->A0C:LX/Nb5;

    .line 195
    .line 196
    iget-object v1, p0, LX/NdE;->A02:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_6
    iget v0, p0, LX/NdE;->A01:I

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v2, p0, LX/NdE;->A0D:LX/NdD;

    .line 214
    .line 215
    iget-object v0, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_2
    invoke-virtual {v2, v0}, LX/NdD;->A04(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-object v1, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    :try_start_3
    invoke-virtual {v4, v6}, LX/Ncs;->Byt(I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v4, LX/Ncs;->A09:Z

    .line 244
    .line 245
    invoke-static {v4}, LX/Ncs;->A00(LX/Ncs;)V

    .line 246
    .line 247
    .line 248
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v3

    .line 251
    throw v0

    .line 252
    :cond_9
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/NdE;->A0C:LX/Nb5;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1, v5}, LX/Nb5;->A0G(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/NdE;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LX/NdE;->A0C:LX/Nb5;

    .line 27
    .line 28
    invoke-static {v0}, LX/NdE;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, p0, LX/NdE;->A01:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, LX/NdE;->A0D:LX/NdD;

    .line 42
    .line 43
    iget-object v0, p0, LX/NdE;->A0C:LX/Nb5;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/NdD;->A03(LX/Nb5;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0, v5}, LX/NdE;->A02(LX/NdE;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v6, p0, LX/NdE;->A0C:LX/Nb5;

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 59
    .line 60
    iget-object v0, p0, LX/NdE;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v0, p0, LX/NdE;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/NbD;->A00(Lcom/facebook/android/maps/model/LatLng;F)LX/Nb6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public final Ceg(Lcom/mapbox/geojson/Feature;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12315e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iput-object v4, p0, LX/NdE;->A07:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 15
    .line 16
    iget-object v2, p0, LX/NdE;->A09:LX/7fZ;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NdE;->A07:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/NdE;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, LX/7fZ;->A02:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, v2, LX/7fZ;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/1VC;->A06()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/NdE;->A0F:LX/1Fb;

    .line 46
    .line 47
    iget-object v0, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/NdE;->A0D:LX/NdD;

    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/NdD;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/NdE;->A06:LX/G4d;

    .line 68
    .line 69
    iget-object v0, p0, LX/NdE;->A07:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 72
    .line 73
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v2, v0, v1}, LX/G4d;->A00(Lcom/facebook/graphql/model/GraphQLPage;ZLjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v1, "id"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v1, "name"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v1, "single_line_full_address"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0v(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v1, "price_range_description"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x5a

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const/16 v0, 0x16

    .line 166
    .line 167
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    instance-of v0, v1, Lcom/google/gson/JsonObject;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "uri"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "width"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v0, "height"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    :try_start_0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x1e

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v0, 0x1a

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :catch_0
    :cond_5
    const-string v1, "category_names"

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, p1, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v0, v1, Lcom/google/gson/JsonArray;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x4

    .line 306
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 307
    .line 308
    .line 309
    :cond_7
    const-string v1, "overall_star_rating"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    :try_start_1
    const/4 v0, 0x1

    .line 318
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    float-to-double v0, v0

    .line 331
    const/4 v2, 0x2

    .line 332
    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x48

    .line 341
    .line 342
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    .line 345
    :catch_1
    :cond_8
    const-string v1, "place_open_status"

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x72

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0xf

    .line 371
    .line 372
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1N(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 373
    .line 374
    .line 375
    :cond_9
    const-string v1, "place_open_status_type"

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 388
    .line 389
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 394
    .line 395
    const v0, 0x51afdd2a

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPage;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v4, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 406
    .line 407
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-direct {v4, v2, v3, v1}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;-><init>(Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 413
    .line 414
    .line 415
    iput-boolean v0, v4, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A00:Z

    .line 416
    .line 417
    goto/16 :goto_0
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final Cky(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    iget-object v0, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/NdE;->A0J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/NdE;->A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;)Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/NdE;->A0C:LX/Nb5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Nbe;->A00()LX/Lun;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A01(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LX/NdE;->A0C:LX/Nb5;

    .line 43
    .line 44
    new-instance v2, LX/Nb6;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v2, v0}, LX/Nb6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/Nb6;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 51
    .line 52
    iget v1, p0, LX/NdE;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/Nb5;->A0A(LX/Nb6;ILX/NbO;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/NdE;->A0F:LX/1Fb;

    .line 59
    .line 60
    iget-object v0, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/NdE;->A06:LX/G4d;

    .line 70
    .line 71
    iget-object v2, p2, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 72
    .line 73
    iget-boolean v1, p0, LX/NdE;->A0J:Z

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/G4d;->A00(Lcom/facebook/graphql/model/GraphQLPage;ZLjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/NdE;->A0J:Z

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NdE;->A0F:LX/1Fb;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, LX/NdE;->A0L:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput v2, p0, LX/NdE;->A0L:I

    .line 14
    .line 15
    iget-object v1, p0, LX/NdE;->A0C:LX/Nb5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/NdE;->A0K:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, v0, v0, v0, v2}, LX/Nb5;->A07(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "SUPER_STATE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, LX/1iR;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "EXTRA_SELECTED_PAGE"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/NdE;->A0D:LX/NdD;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/NdD;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-super {p0}, LX/1iR;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NdE;->A0B:LX/Ncr;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/Nd0;->A04(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NdE;->A0D:LX/NdD;

    .line 15
    .line 16
    iget-object v0, v0, LX/NdD;->A0D:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "EXTRA_SELECTED_PAGE"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "SUPER_STATE"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
.end method

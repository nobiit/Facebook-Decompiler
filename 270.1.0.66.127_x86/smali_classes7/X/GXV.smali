.class public final LX/GXV;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo; = null

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/5XA;

.field public static final A0B:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PageMapWithDistanceUnitComponentPartDefinition"


# instance fields
.field public A00:LX/2S9;

.field public A01:LX/2S9;

.field public final A02:LX/4pZ;

.field public final A03:LX/2Eq;

.field public final A04:LX/1gV;

.field public final A05:LX/1OG;

.field public final A06:LX/6YC;

.field public final A07:LX/Fta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/GXX;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GXV;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/5X9;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x927c0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/5X9;->A07:Ljava/lang/Long;

    .line 23
    .line 24
    const-wide/32 v0, 0x1d4c0

    .line 25
    .line 26
    .line 27
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 28
    .line 29
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 30
    .line 31
    iput v0, v2, LX/5X9;->A00:F

    .line 32
    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/GXV;->A0A:LX/5XA;

    .line 42
    .line 43
    new-instance v0, LX/GXc;

    .line 44
    .line 45
    invoke-direct {v0}, LX/GXc;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/GXV;->A0B:LX/1iZ;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXV;->A07:LX/Fta;

    .line 8
    .line 9
    invoke-static {p1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GXV;->A05:LX/1OG;

    .line 14
    .line 15
    invoke-static {p1}, LX/2RE;->A05(LX/0kw;)LX/4pZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GXV;->A02:LX/4pZ;

    .line 20
    .line 21
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GXV;->A03:LX/2Eq;

    .line 26
    .line 27
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GXV;->A04:LX/1gV;

    .line 32
    .line 33
    invoke-static {p1}, LX/6YC;->A00(LX/0kw;)LX/6YC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GXV;->A06:LX/6YC;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/android/maps/model/LatLng;
    .locals 7

    .line 0
    const/16 v6, 0xe

    .line 1
    .line 2
    invoke-virtual {p0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x11

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v0, v3, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public static final A01(LX/0kw;)LX/GXV;
    .locals 4

    .line 0
    const-class v3, LX/GXV;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GXV;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GXV;->A08:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GXV;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/GXV;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GXV;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GXV;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GXV;->A08:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GXV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GXV;->A08:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(LX/GXV;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GXV;->A00:LX/2S9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GXV;->A05:LX/1OG;

    .line 5
    .line 6
    const-wide/32 v0, 0x1d4c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1OG;->A02(J)LX/2S9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GXV;->A00:LX/2S9;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/GXV;->A00:LX/2S9;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/GXV;->A01:LX/2S9;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/GXV;->A06:LX/6YC;

    .line 24
    .line 25
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v3, v0, v1}, LX/6YC;->A04(LX/2S9;LX/2S9;D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x153d0084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, LX/GXb;

    .line 8
    .line 9
    check-cast p4, LX/GXX;

    .line 10
    .line 11
    iget-boolean v0, p2, LX/GXb;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/GXV;->A03:LX/2Eq;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/GXV;->A02:LX/4pZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5XE;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/GXV;->A00:LX/2S9;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/GXV;->A04:LX/1gV;

    .line 42
    .line 43
    new-instance v2, LX/GXa;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/GXa;-><init>(LX/GXV;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/GXY;

    .line 49
    .line 50
    invoke-direct {v1, p0, p4}, LX/GXY;-><init>(LX/GXV;LX/GXX;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "page_about_map_with_distance_get_location_task_key"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v2, p2, LX/GXb;->A04:Z

    .line 59
    .line 60
    iget-object v8, p2, LX/GXb;->A03:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p0}, LX/GXV;->A02(LX/GXV;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v5, p2, LX/GXb;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    iget v9, p2, LX/GXb;->A00:I

    .line 69
    .line 70
    iget-object v1, p2, LX/GXb;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p4, LX/GXX;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v0, "red"

    .line 89
    .line 90
    invoke-virtual {v7, v8, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p4, LX/GXX;->A02:LX/6d4;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x17d6ee49

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A04:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f190206

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_3
    iget-object v2, p4, LX/GXX;->A02:LX/6d4;

    .line 122
    .line 123
    const/high16 v1, 0x3f000000    # 0.5f

    .line 124
    .line 125
    const v0, 0x3f6e147b    # 0.93f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v1, v0}, LX/6d5;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 140
    .line 141
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 148
    .line 149
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 150
    .line 151
    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    new-instance v3, Landroid/graphics/RectF;

    .line 157
    .line 158
    const/16 v0, 0x2c

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float v2, v0

    .line 165
    const/16 v0, 0x14

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-float v8, v0

    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    double-to-float v9, v0

    .line 178
    const/16 v0, 0x1f

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    double-to-float v5, v0

    .line 185
    invoke-direct {v3, v2, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v3}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, p4, LX/GXX;->A00:LX/1N1;

    .line 192
    .line 193
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p4, LX/GXX;->A00:LX/1N1;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/GXV;->A0B:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0k(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-static {v0}, LX/GXV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    new-instance v8, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/GXV;->A07:LX/Fta;

    .line 16
    .line 17
    new-instance v2, LX/FsH;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/FsQ;->A0k(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    invoke-static {v1}, LX/GXV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/android/maps/model/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 68
    .line 69
    .line 70
    instance-of v5, v0, LX/FsQ;

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, LX/FsQ;

    .line 76
    .line 77
    const v1, 0x7e1804f3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/android/maps/model/LatLng;

    .line 92
    .line 93
    iget-wide v3, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 94
    .line 95
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/android/maps/model/LatLng;

    .line 100
    .line 101
    iget-wide v1, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 102
    .line 103
    new-instance v6, LX/3Ul;

    .line 104
    .line 105
    invoke-direct {v6, v3, v4, v1, v2}, LX/3Ul;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/3Ul;->A00()LX/2S9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, LX/GXV;->A01:LX/2S9;

    .line 113
    .line 114
    :cond_3
    new-instance v6, LX/GXb;

    .line 115
    .line 116
    invoke-static {v0}, LX/FsQ;->A0R(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v0}, LX/FsQ;->A04(LX/1CS;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    check-cast v0, LX/FsQ;

    .line 127
    .line 128
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A07:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 129
    .line 130
    const v1, -0xfda048e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 138
    .line 139
    :goto_2
    invoke-direct/range {v6 .. v11}, LX/GXb;-><init>(ZLjava/util/ArrayList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILcom/facebook/graphql/enums/GraphQLPlaceType;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_4
    instance-of v1, v0, LX/5PE;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    check-cast v0, LX/5PE;

    .line 148
    .line 149
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A07:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 150
    .line 151
    const v1, -0xfda048e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    check-cast v0, LX/FsR;

    .line 162
    .line 163
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A07:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 164
    .line 165
    const v1, -0xfda048e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    instance-of v1, v0, LX/5PE;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, LX/5PE;

    .line 181
    .line 182
    const v1, 0x7e1804f3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object v2, v0

    .line 191
    check-cast v2, LX/FsR;

    .line 192
    .line 193
    const v1, 0x7e1804f3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_1
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GXV;->A04:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

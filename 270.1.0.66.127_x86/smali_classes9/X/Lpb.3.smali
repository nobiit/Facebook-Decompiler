.class public final LX/Lpb;
.super LX/LjU;
.source ""


# static fields
.field public static final A0C:LX/1QG;


# instance fields
.field public A00:F

.field public A01:Landroid/os/Bundle;

.field public A02:LX/GDw;

.field public A03:LX/LqY;

.field public A04:LX/LgQ;

.field public A05:LX/Lpd;

.field public A06:LX/1QJ;

.field public A07:Ljava/lang/ref/SoftReference;

.field public A08:Ljava/util/List;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/1QX;

.field public final A0B:LX/LaC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4071800000000000L    # 280.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4041000000000000L    # 34.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Lpb;->A0C:LX/1QG;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/Lgj;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Lpb;->A00:F

    .line 6
    .line 7
    new-instance v0, LX/LlD;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/LlD;-><init>(LX/Lpb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Lpb;->A0B:LX/LaC;

    .line 13
    .line 14
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Lpb;->A02:LX/GDw;

    .line 29
    .line 30
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Lpb;->A06:LX/1QJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/Lpb;->A0C:LX/1QG;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 43
    .line 44
    .line 45
    const-wide v0, 0x4093880000000000L    # 1250.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v2, LX/1QX;->A07:Z

    .line 54
    .line 55
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/Lpb;->A0A:LX/1QX;

    .line 59
    .line 60
    new-instance v0, LX/Lpa;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Lpa;-><init>(LX/Lpb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/Lpb;->A09:Landroid/view/View;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static A00(Ljava/util/List;)Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 7

    .line 0
    new-instance v6, LX/6dd;

    .line 1
    .line 2
    invoke-direct {v6}, LX/6dd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x98

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v6}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public static A02(LX/Lpb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lpb;->A07:Ljava/lang/ref/SoftReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Lpb;->A07:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A03(LX/Lpb;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Lpb;->A05:LX/Lpd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Lpb;->A05:LX/Lpd;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1a0d05

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Lpd;

    .line 43
    .line 44
    iput-object v1, p0, LX/Lpb;->A05:LX/Lpd;

    .line 45
    .line 46
    iget-object v0, p0, LX/Lpb;->A09:Landroid/view/View;

    .line 47
    .line 48
    iput-object v0, v1, LX/Lpd;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Lpb;->A05:LX/Lpd;

    .line 54
    .line 55
    new-instance v0, LX/LqX;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/LqX;-><init>(LX/Lpb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Lpb;->A05:LX/Lpd;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 69
    .line 70
    const-string v0, "rich_document_map_block"

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Lpb;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/Lpb;->A08:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const/16 v0, 0x98

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v0, p0, LX/Lpb;->A08:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x98

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Lpb;->A08:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 152
    .line 153
    const/16 v0, 0x98

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A00(LX/1CS;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A03(LX/1CS;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, LX/Lpb;->A08:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/Lpb;->A00(Ljava/util/List;)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v7, Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v8, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 183
    .line 184
    iget-wide v0, v8, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 185
    .line 186
    double-to-float v5, v0

    .line 187
    iget-object v2, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 188
    .line 189
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 190
    .line 191
    double-to-float v4, v0

    .line 192
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 193
    .line 194
    double-to-float v3, v0

    .line 195
    iget-wide v1, v8, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 196
    .line 197
    double-to-float v0, v1

    .line 198
    invoke-direct {v7, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    const-string v0, "red"

    .line 206
    .line 207
    invoke-virtual {v6, v7, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Lpb;->A05:LX/Lpd;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Lpb;->A02:LX/GDw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lpb;->A0B:LX/LaC;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v5, v0}, LX/LpT;->A05(LX/LpR;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/LpS;

    .line 34
    .line 35
    invoke-direct {v3}, LX/LpS;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/LpY;->AcO()LX/LpQ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v3, LX/LpS;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2}, LX/LpQ;->Bbd()LX/Ll0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Lpb;->A09:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, v4, LX/LpR;->A01:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, LX/LgQ;->A04:LX/LgQ;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    new-instance v3, LX/LpS;

    .line 67
    .line 68
    invoke-direct {v3}, LX/LpS;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/LpY;

    .line 72
    .line 73
    iget-object v0, v5, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/LpS;->A00:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2}, LX/LpQ;->Bbd()LX/Ll0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/Lpb;->A09:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, v4, LX/LpR;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_2
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {p0}, LX/Lpb;->A03(LX/Lpb;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lpb;->A02:LX/GDw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lpb;->A0B:LX/LaC;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lpb;->A05:LX/Lpd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Lpb;->A05:LX/Lpd;

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/Lpb;->A02(LX/Lpb;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/Lpb;->A08:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, LX/Lpb;->A04:LX/LgQ;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/Lpb;->A00:F

    .line 30
    .line 31
    sget-object v0, LX/LqY;->A01:LX/LqY;

    .line 32
    .line 33
    iput-object v0, p0, LX/Lpb;->A03:LX/LqY;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0D(LX/LpR;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Lpb;->A05:LX/Lpd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/Lpb;->A02(LX/Lpb;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v4, p0, LX/LjU;->A00:LX/Lgj;

    .line 13
    .line 14
    iget-object v0, p0, LX/Lpb;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v1, p0, LX/Lpb;->A05:LX/Lpd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/Lpb;->A05:LX/Lpd;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/Lpb;->A05:LX/Lpd;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Lpb;->A05:LX/Lpd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Lpb;->A05:LX/Lpd;

    .line 64
    .line 65
    invoke-interface {v4, v0, v5}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p0}, LX/Lpb;->A02(LX/Lpb;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LX/LgZ;->ApI()LX/LgF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/LgF;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Ll6;

    .line 90
    .line 91
    invoke-interface {v2}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4, v0}, LX/Lgj;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v2, v0}, LX/Ll6;->DBs(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method public final A0E(LX/LgQ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v2, LX/LqY;->A01:LX/LqY;

    .line 19
    .line 20
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/LgZ;->ApI()LX/LgF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/LgF;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/Ll6;

    .line 41
    .line 42
    instance-of v0, v3, LX/LY1;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v3, LX/LY1;

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/LqY;->A02:LX/LqY;

    .line 51
    .line 52
    if-ne v2, v0, :cond_4

    .line 53
    .line 54
    const v1, 0x7f12370e

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/LXz;->A04:LX/LYQ;

    .line 58
    .line 59
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f08101b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0a20e6

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a20e5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/LXz;->A10(Landroid/graphics/drawable/Drawable;II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v3}, LX/LXz;->ApF()LX/LZW;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/LR0;

    .line 94
    .line 95
    iget-object v1, v0, LX/LZW;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v3, LX/LXz;->A04:LX/LYQ;

    .line 98
    .line 99
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0808e1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f0a20e8

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a20e7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2, v1, v0}, LX/LXz;->A10(Landroid/graphics/drawable/Drawable;II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final AUc(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

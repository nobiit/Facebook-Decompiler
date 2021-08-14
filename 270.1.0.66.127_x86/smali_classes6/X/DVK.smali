.class public final LX/DVK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTFBStaticMapComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/DVK;->A00:LX/1EO;

    .line 1
    .line 2
    new-instance v10, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 3
    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v10, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    invoke-interface {v11, v0, v7}, LX/1EO;->B4e(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-interface {v11, v0, v7}, LX/1EO;->B4e(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    invoke-interface {v11, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    invoke-interface {v11, v0}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v5, v0, :cond_1

    .line 74
    .line 75
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 76
    .line 77
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_1
    invoke-virtual {v10, v8}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x3f

    .line 114
    .line 115
    invoke-interface {v11, v0, v7}, LX/1EO;->B4e(IF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    invoke-virtual {v10, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 121
    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    invoke-virtual {v10, v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x37

    .line 129
    .line 130
    invoke-interface {v11, v1}, LX/1EO;->Ac6(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v11, v1, v7}, LX/1EO;->B4e(IF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v0, v0

    .line 141
    invoke-virtual {v10, v8, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Lcom/facebook/android/maps/model/LatLng;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    new-instance v4, LX/6d3;

    .line 145
    .line 146
    invoke-direct {v4}, LX/6d3;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v4, LX/6d3;->A05:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 163
    .line 164
    const/16 v0, 0x3e

    .line 165
    .line 166
    invoke-interface {v11, v0}, LX/1EO;->BLh(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v4, LX/6d3;->A04:I

    .line 171
    .line 172
    const/16 v0, 0x38

    .line 173
    .line 174
    invoke-interface {v11, v0}, LX/1EO;->BLh(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v4, LX/6d3;->A03:I

    .line 179
    .line 180
    const/16 v1, 0x4f

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v11, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v4, LX/6d3;->A06:Z

    .line 188
    .line 189
    return-object v4
.end method

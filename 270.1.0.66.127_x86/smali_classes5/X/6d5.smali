.class public abstract LX/6d5;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/6d6;


# static fields
.field public static A0N:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/View;

.field public A08:LX/6dC;

.field public A09:LX/6dX;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/EnumSet;

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/View;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/6d8;

.field public final A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public final A0L:[F

.field public final A0M:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 883542
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 883543
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 883544
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/6d5;->A0H:Landroid/graphics/Paint;

    .line 883545
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 883546
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/6d5;->A0A:Ljava/lang/Integer;

    .line 883547
    sget-object v0, LX/6d7;->A04:LX/6d7;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/6d5;->A0C:Ljava/util/EnumSet;

    .line 883548
    new-instance v0, LX/6d8;

    invoke-direct {v0, p0}, LX/6d8;-><init>(LX/6d6;)V

    iput-object v0, p0, LX/6d5;->A0J:LX/6d8;

    .line 883549
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/6d5;->A0M:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 883550
    iput-wide v0, p0, LX/6d5;->A03:J

    new-array v0, v2, [F

    .line 883551
    iput-object v0, p0, LX/6d5;->A0L:[F

    const/4 v0, 0x0

    .line 883552
    invoke-direct {p0, v0}, LX/6d5;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 883553
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 883554
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 883555
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/6d5;->A0H:Landroid/graphics/Paint;

    .line 883556
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 883557
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/6d5;->A0A:Ljava/lang/Integer;

    .line 883558
    sget-object v0, LX/6d7;->A04:LX/6d7;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/6d5;->A0C:Ljava/util/EnumSet;

    .line 883559
    new-instance v0, LX/6d8;

    invoke-direct {v0, p0}, LX/6d8;-><init>(LX/6d6;)V

    iput-object v0, p0, LX/6d5;->A0J:LX/6d8;

    .line 883560
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/6d5;->A0M:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 883561
    iput-wide v0, p0, LX/6d5;->A03:J

    new-array v0, v2, [F

    .line 883562
    iput-object v0, p0, LX/6d5;->A0L:[F

    .line 883563
    invoke-direct {p0, p2}, LX/6d5;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 883564
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 883565
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 883566
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/6d5;->A0H:Landroid/graphics/Paint;

    .line 883567
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 883568
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/6d5;->A0A:Ljava/lang/Integer;

    .line 883569
    sget-object v0, LX/6d7;->A04:LX/6d7;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/6d5;->A0C:Ljava/util/EnumSet;

    .line 883570
    new-instance v0, LX/6d8;

    invoke-direct {v0, p0}, LX/6d8;-><init>(LX/6d6;)V

    iput-object v0, p0, LX/6d5;->A0J:LX/6d8;

    .line 883571
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/6d5;->A0M:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 883572
    iput-wide v0, p0, LX/6d5;->A03:J

    new-array v0, v2, [F

    .line 883573
    iput-object v0, p0, LX/6d5;->A0L:[F

    .line 883574
    invoke-direct {p0, p2}, LX/6d5;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A01(IILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    cmpg-float v0, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    cmpg-float v0, v1, v2

    .line 21
    .line 22
    if-gez v0, :cond_a

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, LX/2Wl;->A02()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2Wl;->A0C:LX/2Wo;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Wo;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/2Wl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    div-int/2addr p0, v4

    .line 45
    const-string v0, "x"

    .line 46
    .line 47
    div-int/2addr p1, v4

    .line 48
    invoke-static {p0, v0, p1}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "size"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "scale"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "marker_scale"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "language"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, "jpg"

    .line 89
    .line 90
    :cond_2
    const-string v0, "format"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "visible"

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "circle"

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x42b

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "path"

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "center"

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "zoom"

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v0, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_1
    if-ge v2, v3, :cond_b

    .line 162
    .line 163
    const-string v1, "marker_list["

    .line 164
    .line 165
    const-string v0, "]"

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    const/high16 v0, 0x40200000    # 2.5f

    .line 188
    .line 189
    cmpg-float v0, v1, v0

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    if-gez v0, :cond_1

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static A03([DIII)Lcom/facebook/android/maps/model/LatLng;
    .locals 13

    .line 0
    const/16 v0, 0x140

    .line 1
    .line 2
    const/16 v3, 0x100

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x200

    .line 9
    .line 10
    :cond_0
    mul-int/2addr v3, p2

    .line 11
    shl-int/2addr v3, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-wide v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    int-to-double v5, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmpl-double v0, v1, v5

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    move-wide v1, v5

    .line 25
    :cond_1
    :goto_0
    int-to-double v3, v3

    .line 26
    div-double/2addr v1, v3

    .line 27
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    sub-double/2addr v1, v11

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-wide v7, p0, v0

    .line 32
    .line 33
    cmpl-double v0, v7, v5

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    cmpg-double v0, v7, v9

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    :cond_2
    :goto_1
    div-double/2addr v5, v3

    .line 44
    sub-double/2addr v11, v5

    .line 45
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 46
    .line 47
    mul-double/2addr v11, v3

    .line 48
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    mul-double/2addr v11, v3

    .line 51
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v11, v9

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v7, v5

    .line 71
    div-double/2addr v7, v9

    .line 72
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sub-double/2addr v3, v7

    .line 78
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 79
    .line 80
    mul-double/2addr v1, v5

    .line 81
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-wide v5, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    cmpg-double v0, v1, v9

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A04()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6d5;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, LX/6d5;->A0F:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    shr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    int-to-float v2, v6

    .line 37
    iget-object v1, p0, LX/6d5;->A0L:[F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    mul-float/2addr v2, v0

    .line 43
    float-to-int v0, v2

    .line 44
    sub-int/2addr v4, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    shr-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    int-to-float v2, v5

    .line 67
    iget-object v1, p0, LX/6d5;->A0L:[F

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aget v0, v1, v0

    .line 71
    .line 72
    mul-float/2addr v2, v0

    .line 73
    float-to-int v0, v2

    .line 74
    sub-int/2addr v3, v0

    .line 75
    iget-object v0, p0, LX/6d5;->A0F:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    add-int/2addr v5, v3

    .line 79
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A05()V
    .locals 6

    .line 0
    iget v0, p0, LX/6d5;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget v0, p0, LX/6d5;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, LX/6d5;->A0G:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 55
    .line 56
    iget v2, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 57
    .line 58
    iget v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 59
    .line 60
    iget v0, p0, LX/6d5;->A02:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr v2, v0

    .line 64
    float-to-int v4, v2

    .line 65
    iget v0, p0, LX/6d5;->A01:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    float-to-int v3, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0}, LX/6d5;->A09()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 79
    .line 80
    invoke-static {v4, v3, v2, v1, v0}, LX/6d5;->A01(IILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, p0, LX/6d5;->A06:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iput-object v5, p0, LX/6d5;->A06:Landroid/net/Uri;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/6d5;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "v"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput-object v0, p0, LX/6d5;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    sget-object v4, LX/6dR;->A0T:LX/6dR;

    .line 111
    .line 112
    sget-object v0, LX/6dR;->A07:LX/6dK;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v3, v4, LX/6dR;->A05:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v2, 0x222b

    .line 119
    .line 120
    iget-object v1, v0, LX/6dK;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/127;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/127;->A03(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :cond_5
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v0, LX/6dZ;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/6dZ;-><init>(LX/6d5;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/6dR;->A05(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v4, p0, LX/6d5;->A0G:Landroid/view/View;

    .line 148
    .line 149
    iget-object v0, p0, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, p0, LX/6d5;->A03:J

    .line 158
    .line 159
    iget-object v1, p0, LX/6d5;->A09:LX/6dX;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {}, LX/6dM;->A00()LX/6dO;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v1}, LX/6dO;->AZ8(LX/6dX;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v1, v4

    .line 171
    check-cast v1, Landroid/widget/ImageView;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/6db;

    .line 178
    .line 179
    invoke-direct {v0, p0, v4, v3, v5}, LX/6db;-><init>(LX/6d5;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/6d5;->A09:LX/6dX;

    .line 183
    .line 184
    invoke-static {v0}, LX/6dM;->A01(LX/6dX;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private A06(Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "infoButtonPosition"

    .line 10
    .line 11
    invoke-interface {p1, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/NUV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6d5;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "centeredMapPinDrawable"

    .line 22
    .line 23
    invoke-interface {p1, v5, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const-string v0, "centeredMapPinDrawableAnchorU"

    .line 30
    .line 31
    invoke-interface {p1, v5, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v0, "centeredMapPinDrawableAnchorV"

    .line 36
    .line 37
    invoke-interface {p1, v5, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v3, v1}, LX/6d5;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    .line 69
    mul-float/2addr v0, v3

    .line 70
    float-to-int v0, v0

    .line 71
    iput v0, p0, LX/6d5;->A0D:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    mul-float/2addr v3, v0

    .line 77
    float-to-int v0, v3

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/6d5;->A0E:I

    .line 83
    .line 84
    iget-object v1, p0, LX/6d5;->A0M:Landroid/graphics/Paint;

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/6d5;->A0M:Landroid/graphics/Paint;

    .line 91
    .line 92
    const v0, -0x1c1f28

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/6d5;->A08()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/6d5;->A0G:Landroid/view/View;

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/6d5;->A0H:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/6d5;->A0H:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/16 v0, 0xb2

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    new-instance v1, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LX/6d5;->A07:Landroid/view/View;

    .line 136
    .line 137
    new-instance v1, LX/6d9;

    .line 138
    .line 139
    invoke-direct {v1, p0}, LX/6d9;-><init>(LX/6d5;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, LX/6d5;->A04:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object v0, p0, LX/6d5;->A07:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v0, -0x2

    .line 152
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41000000    # 8.0f

    .line 156
    .line 157
    mul-float/2addr v3, v0

    .line 158
    float-to-int v0, v3

    .line 159
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x55

    .line 163
    .line 164
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    iget-object v0, p0, LX/6d5;->A07:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/6d5;->A07:Landroid/view/View;

    .line 172
    .line 173
    new-instance v0, LX/6dA;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/6dA;-><init>(LX/6d5;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/6d5;->A07:Landroid/view/View;

    .line 182
    .line 183
    iput-object v0, p0, LX/6d5;->A07:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, LX/6d5;->A00:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v0, p0, LX/6d5;->A07:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private final A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6d4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2Wl;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/6d4;

    .line 9
    .line 10
    iget-object v0, v0, LX/6d4;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A07()Landroid/graphics/drawable/Drawable;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6d4;

    iget-object v1, v0, LX/6d4;->A04:Landroid/content/Context;

    const v0, 0x7f0808c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A08()Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6d4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/6d4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6d4;->A0E()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6d5;->A0L:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput p2, v1, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput p3, v1, v0

    .line 7
    .line 8
    iput-object p1, p0, LX/6d5;->A0F:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, LX/6d5;->A04()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A0B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A0C(LX/6dC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6d5;->A08:LX/6dC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 42
    .line 43
    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 44
    .line 45
    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 46
    .line 47
    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0}, LX/6d5;->A05()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final D9D(Ljava/util/EnumSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6d5;->A0C:Ljava/util/EnumSet;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6d5;->A0G:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6d5;->A0F:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6d5;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6d5;->A0G:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v10, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v9, v0

    .line 41
    invoke-virtual {p1, v1, v2, v10, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42
    .line 43
    .line 44
    const v0, -0xf121b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v10, v1

    .line 51
    sub-int/2addr v9, v2

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v0, v2

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget v7, p0, LX/6d5;->A0D:I

    .line 58
    .line 59
    add-int v0, v10, v7

    .line 60
    .line 61
    add-int/lit8 v1, v0, -0x1

    .line 62
    .line 63
    div-int/2addr v1, v7

    .line 64
    add-int v0, v9, v7

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    div-int/2addr v0, v7

    .line 69
    add-int/2addr v1, v0

    .line 70
    shl-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    sget-object v0, LX/6d5;->A0N:[F

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-ge v0, v1, :cond_1

    .line 78
    .line 79
    :cond_0
    new-array v0, v1, [F

    .line 80
    .line 81
    sput-object v0, LX/6d5;->A0N:[F

    .line 82
    .line 83
    :cond_1
    iget v0, p0, LX/6d5;->A0E:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    shr-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    sub-int v6, v7, v0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move v11, v6

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    const/4 v12, 0x0

    .line 95
    if-ge v11, v10, :cond_2

    .line 96
    .line 97
    sget-object v4, LX/6d5;->A0N:[F

    .line 98
    .line 99
    add-int/lit8 v1, v3, 0x1

    .line 100
    .line 101
    int-to-float v2, v11

    .line 102
    aput v2, v4, v3

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    aput v12, v4, v1

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    aput v2, v4, v0

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    int-to-float v0, v9

    .line 115
    aput v0, v4, v1

    .line 116
    .line 117
    add-int/2addr v11, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    if-ge v6, v9, :cond_3

    .line 120
    .line 121
    sget-object v4, LX/6d5;->A0N:[F

    .line 122
    .line 123
    add-int/lit8 v0, v3, 0x1

    .line 124
    .line 125
    aput v12, v4, v3

    .line 126
    .line 127
    add-int/lit8 v3, v0, 0x1

    .line 128
    .line 129
    int-to-float v2, v6

    .line 130
    aput v2, v4, v0

    .line 131
    .line 132
    add-int/lit8 v1, v3, 0x1

    .line 133
    .line 134
    int-to-float v0, v10

    .line 135
    aput v0, v4, v3

    .line 136
    .line 137
    add-int/lit8 v3, v1, 0x1

    .line 138
    .line 139
    aput v2, v4, v1

    .line 140
    .line 141
    add-int/2addr v6, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v1, LX/6d5;->A0N:[F

    .line 144
    .line 145
    iget-object v0, p0, LX/6d5;->A0M:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v5, v3, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object v0, v7

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 14
    .line 15
    .line 16
    iget v4, v7, LX/6d5;->A02:I

    .line 17
    .line 18
    iget v3, v7, LX/6d5;->A01:I

    .line 19
    .line 20
    iget-object v0, v7, LX/6d5;->A0G:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v7, LX/6d5;->A02:I

    .line 27
    .line 28
    iget-object v0, v7, LX/6d5;->A0G:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v7, LX/6d5;->A01:I

    .line 35
    .line 36
    iget-object v0, v7, LX/6d5;->A05:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, LX/6d5;->A07()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v7, LX/6d5;->A05:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :cond_0
    iget-object v5, v7, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v0, v7, LX/6d5;->A05:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    iget-object v0, v7, LX/6d5;->A05:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    float-to-int v5, v1

    .line 82
    iget-object v0, v7, LX/6d5;->A0A:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iget v1, v7, LX/6d5;->A02:I

    .line 92
    .line 93
    iget-object v0, v7, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    sub-int/2addr v1, v5

    .line 101
    iget v2, v7, LX/6d5;->A01:I

    .line 102
    .line 103
    iget-object v0, v7, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v2, v0

    .line 110
    sub-int v5, v2, v5

    .line 111
    .line 112
    :goto_2
    move v2, v5

    .line 113
    move v5, v1

    .line 114
    :goto_3
    iget-object v0, v7, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 117
    .line 118
    .line 119
    iget v0, v7, LX/6d5;->A02:I

    .line 120
    .line 121
    if-ne v4, v0, :cond_1

    .line 122
    .line 123
    iget v0, v7, LX/6d5;->A01:I

    .line 124
    .line 125
    if-eq v3, v0, :cond_e

    .line 126
    .line 127
    :cond_1
    invoke-direct {v7}, LX/6d5;->A05()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, LX/6d5;->A0C:Ljava/util/EnumSet;

    .line 131
    .line 132
    sget-object v0, LX/6d7;->A04:LX/6d7;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    const/16 v6, 0xe

    .line 145
    .line 146
    iget-object v3, v7, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 147
    .line 148
    iget-object v2, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    const/16 v0, 0x2c

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, -0x1

    .line 159
    if-eq v1, v0, :cond_c

    .line 160
    .line 161
    invoke-static {v2}, LX/6d5;->A02(Ljava/lang/String;)Lcom/facebook/android/maps/model/LatLng;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v7, LX/6d5;->A0K:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :cond_2
    iget v11, v7, LX/6d5;->A02:I

    .line 176
    .line 177
    iget v10, v7, LX/6d5;->A01:I

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 184
    .line 185
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    cmpg-float v0, v2, v0

    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    if-gez v0, :cond_3

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v9, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 206
    .line 207
    move v14, v6

    .line 208
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 209
    .line 210
    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    const/16 v4, 0x13

    .line 214
    .line 215
    if-le v6, v4, :cond_9

    .line 216
    .line 217
    const/16 v14, 0x13

    .line 218
    .line 219
    :cond_4
    :goto_4
    new-array v8, v8, [D

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const/16 v2, 0x140

    .line 226
    .line 227
    const/16 v13, 0x100

    .line 228
    .line 229
    if-lt v9, v2, :cond_5

    .line 230
    .line 231
    const/16 v13, 0x200

    .line 232
    .line 233
    :cond_5
    mul-int/2addr v13, v12

    .line 234
    shl-int/2addr v13, v14

    .line 235
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    add-double/2addr v0, v2

    .line 241
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    div-double/2addr v0, v2

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 252
    .line 253
    add-double v2, v14, v4

    .line 254
    .line 255
    sub-double/2addr v4, v14

    .line 256
    div-double/2addr v2, v4

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    div-double/2addr v14, v2

    .line 267
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 268
    .line 269
    sub-double v4, v17, v14

    .line 270
    .line 271
    int-to-double v2, v13

    .line 272
    mul-double/2addr v0, v2

    .line 273
    add-double v0, v0, v17

    .line 274
    .line 275
    double-to-int v14, v0

    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    sub-int v13, v13, v16

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    if-le v14, v13, :cond_8

    .line 282
    .line 283
    move v14, v13

    .line 284
    :cond_6
    :goto_5
    int-to-double v0, v14

    .line 285
    aput-wide v0, v8, v15

    .line 286
    .line 287
    mul-double/2addr v4, v2

    .line 288
    add-double v4, v4, v17

    .line 289
    .line 290
    double-to-int v1, v4

    .line 291
    if-gt v1, v13, :cond_7

    .line 292
    .line 293
    move v13, v1

    .line 294
    if-ge v1, v15, :cond_7

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    :cond_7
    int-to-double v0, v13

    .line 298
    aput-wide v0, v8, v16

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    new-array v13, v0, [D

    .line 302
    .line 303
    aget-wide v2, v8, v15

    .line 304
    .line 305
    int-to-double v0, v11

    .line 306
    mul-double v0, v0, v17

    .line 307
    .line 308
    sub-double/2addr v2, v0

    .line 309
    aput-wide v2, v13, v15

    .line 310
    .line 311
    aget-wide v4, v8, v16

    .line 312
    .line 313
    int-to-double v2, v10

    .line 314
    mul-double v2, v2, v17

    .line 315
    .line 316
    sub-double/2addr v4, v2

    .line 317
    aput-wide v4, v13, v16

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    new-array v10, v4, [D

    .line 321
    .line 322
    aget-wide v4, v8, v15

    .line 323
    .line 324
    add-double/2addr v4, v0

    .line 325
    aput-wide v4, v10, v15

    .line 326
    .line 327
    aget-wide v0, v8, v16

    .line 328
    .line 329
    add-double/2addr v0, v2

    .line 330
    aput-wide v0, v10, v16

    .line 331
    .line 332
    invoke-static {v13, v6, v12, v9}, LX/6d5;->A03([DIII)Lcom/facebook/android/maps/model/LatLng;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v10, v6, v12, v9}, LX/6d5;->A03([DIII)Lcom/facebook/android/maps/model/LatLng;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/6dd;

    .line 341
    .line 342
    invoke-direct {v0}, LX/6dd;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_7

    .line 356
    :cond_8
    if-ge v14, v15, :cond_6

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    goto :goto_5

    .line 360
    :cond_9
    if-ge v6, v8, :cond_4

    .line 361
    .line 362
    const/4 v14, 0x2

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_0
    move v2, v5

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_1
    iget v1, v7, LX/6d5;->A02:I

    .line 369
    .line 370
    iget-object v0, v7, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sub-int/2addr v1, v0

    .line 377
    sub-int/2addr v1, v5

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_2
    iget v2, v7, LX/6d5;->A01:I

    .line 381
    .line 382
    iget-object v0, v7, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int/2addr v2, v0

    .line 389
    sub-int/2addr v2, v5

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_a
    const/4 v0, 0x0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_b
    const/4 v1, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_c
    iget-object v1, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    const-string v0, "\\|"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v3, LX/6dd;

    .line 409
    .line 410
    invoke-direct {v3}, LX/6dd;-><init>()V

    .line 411
    .line 412
    .line 413
    array-length v2, v4

    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_6
    if-ge v1, v2, :cond_d

    .line 416
    .line 417
    aget-object v0, v4, v1

    .line 418
    .line 419
    invoke-static {v0}, LX/6d5;->A02(Ljava/lang/String;)Lcom/facebook/android/maps/model/LatLng;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    invoke-virtual {v3}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 434
    .line 435
    iget-object v0, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 436
    .line 437
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 438
    .line 439
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 440
    .line 441
    iget-object v0, v1, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 442
    .line 443
    iget-wide v12, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 444
    .line 445
    iget-wide v14, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 446
    .line 447
    iget-object v0, v7, LX/6d5;->A0B:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    move/from16 v17, v6

    .line 452
    .line 453
    invoke-static/range {v8 .. v17}, LX/6d8;->A00(DDDDLjava/lang/String;I)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v7, LX/6d5;->A0J:LX/6d8;

    .line 465
    .line 466
    new-instance v0, LX/6df;

    .line 467
    .line 468
    invoke-direct {v0, v1, v2}, LX/6df;-><init>(LX/6d8;Ljava/net/URL;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/6dM;->A01(LX/6dX;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    .line 474
    :catch_0
    :cond_e
    invoke-direct {v7}, LX/6d5;->A04()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/6d5;->A0G:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6d5;->A07:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, LX/6d5;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/6d5;->A05()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/6d5;->A0G:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6d5;->A07:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final LX/NUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/facebook/android/maps/model/CameraPosition;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/NUT;->A02:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/NUT;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/NUT;->A0B:Z

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    iput v0, p0, LX/NUT;->A01:F

    .line 13
    .line 14
    const/high16 v0, 0x41980000    # 19.0f

    .line 15
    .line 16
    iput v0, p0, LX/NUT;->A00:F

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Landroid/util/AttributeSet;)LX/NUT;
    .locals 4

    .line 0
    new-instance v1, LX/NUT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NUT;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/facebook/android/maps/model/CameraPosition;->A00(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/NUT;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 13
    .line 14
    iget-boolean v3, v1, LX/NUT;->A05:Z

    .line 15
    .line 16
    const-string v2, "http://schemas.android.com/apk/facebook"

    .line 17
    .line 18
    const-string v0, "uiCompass"

    .line 19
    .line 20
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/NUT;->A05:Z

    .line 25
    .line 26
    const-string v0, "mapType"

    .line 27
    .line 28
    invoke-interface {p0, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "satellite"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, v1, LX/NUT;->A02:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean v3, v1, LX/NUT;->A06:Z

    .line 44
    .line 45
    const-string v0, "uiRotateGestures"

    .line 46
    .line 47
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/NUT;->A06:Z

    .line 52
    .line 53
    iget-boolean v3, v1, LX/NUT;->A07:Z

    .line 54
    .line 55
    const-string v0, "uiScrollGestures"

    .line 56
    .line 57
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/NUT;->A07:Z

    .line 62
    .line 63
    iget-boolean v3, v1, LX/NUT;->A08:Z

    .line 64
    .line 65
    const-string v0, "uiTiltGestures"

    .line 66
    .line 67
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v1, LX/NUT;->A08:Z

    .line 72
    .line 73
    iget-boolean v3, v1, LX/NUT;->A09:Z

    .line 74
    .line 75
    const-string v0, "mUseViewLifecycleInFragment"

    .line 76
    .line 77
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v1, LX/NUT;->A09:Z

    .line 82
    .line 83
    iget-boolean v3, v1, LX/NUT;->A0A:Z

    .line 84
    .line 85
    const-string v0, "zOrderOnTop"

    .line 86
    .line 87
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v1, LX/NUT;->A0A:Z

    .line 92
    .line 93
    iget-boolean v3, v1, LX/NUT;->A0B:Z

    .line 94
    .line 95
    const-string v0, "uiZoomGestures"

    .line 96
    .line 97
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v1, LX/NUT;->A0B:Z

    .line 102
    .line 103
    iget v3, v1, LX/NUT;->A00:F

    .line 104
    .line 105
    const-string v0, "maxZoomLevel"

    .line 106
    .line 107
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, LX/NUT;->A00:F

    .line 112
    .line 113
    iget v3, v1, LX/NUT;->A01:F

    .line 114
    .line 115
    const-string v0, "minZoomLevel"

    .line 116
    .line 117
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, LX/NUT;->A01:F

    .line 122
    .line 123
    const-string v0, "surface"

    .line 124
    .line 125
    invoke-interface {p0, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/NUT;->A04:Ljava/lang/String;

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_2
    const-string v0, "terrain"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    iput v0, v1, LX/NUT;->A02:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "hybrid"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    iput v0, v1, LX/NUT;->A02:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v0, "live"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    iput v0, v1, LX/NUT;->A02:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const-string v0, "crowdsourcing_osm"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    iput v0, v1, LX/NUT;->A02:I

    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
.end method

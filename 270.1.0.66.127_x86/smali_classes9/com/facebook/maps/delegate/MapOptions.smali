.class public final Lcom/facebook/maps/delegate/MapOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/facebook/android/maps/model/CameraPosition;

.field public A04:LX/N0T;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape88S0000000_I3_60;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/maps/delegate/MapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2721544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2721545
    iput v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 2721546
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 2721547
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 2721548
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 2721549
    iput v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    const/high16 v0, 0x41980000    # 19.0f

    .line 2721550
    iput v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 2721551
    sget-object v0, LX/N0T;->A03:LX/N0T;

    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 2721552
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    const-string v0, "unset"

    .line 2721553
    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2721554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2721555
    iput v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 2721556
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 2721557
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 2721558
    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 2721559
    iput v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    const/high16 v0, 0x41980000    # 19.0f

    .line 2721560
    iput v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 2721561
    sget-object v0, LX/N0T;->A03:LX/N0T;

    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 2721562
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    const-string v1, "unset"

    .line 2721563
    iput-object v1, p0, Lcom/facebook/maps/delegate/MapOptions;->A06:Ljava/lang/String;

    .line 2721564
    const-class v0, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/CameraPosition;

    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 2721565
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A09:Z

    .line 2721566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 2721567
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 2721568
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 2721569
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0E:Z

    .line 2721570
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0F:Z

    .line 2721571
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0G:Z

    .line 2721572
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 2721573
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    .line 2721574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 2721575
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 2721576
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 2721577
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 2721578
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 2721579
    :cond_0
    iput-object v1, p0, Lcom/facebook/maps/delegate/MapOptions;->A06:Ljava/lang/String;

    .line 2721580
    const-class v0, LX/N0T;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N0T;

    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 2721581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NUV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 2721582
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    return-void
.end method

.method public static A00(Landroid/util/AttributeSet;)Lcom/facebook/maps/delegate/MapOptions;
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/maps/delegate/MapOptions;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/maps/delegate/MapOptions;-><init>()V

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
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 13
    .line 14
    iget-boolean v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A09:Z

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
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A09:Z

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
    iput v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

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
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 52
    .line 53
    iget-boolean v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

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
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 62
    .line 63
    iget-boolean v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A0E:Z

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
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0E:Z

    .line 72
    .line 73
    iget-boolean v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A0F:Z

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
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0F:Z

    .line 82
    .line 83
    iget-boolean v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A0G:Z

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
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0G:Z

    .line 92
    .line 93
    iget-boolean v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

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
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 102
    .line 103
    iget-boolean v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    .line 104
    .line 105
    const-string v0, "prefetchTilesOnStartup"

    .line 106
    .line 107
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    .line 112
    .line 113
    iget v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 114
    .line 115
    const-string v0, "maxZoomLevel"

    .line 116
    .line 117
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 122
    .line 123
    iget v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 124
    .line 125
    const-string v0, "minZoomLevel"

    .line 126
    .line 127
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 132
    .line 133
    const-string v0, "surface"

    .line 134
    .line 135
    invoke-interface {p0, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "entryPoint"

    .line 142
    .line 143
    invoke-interface {p0, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A06:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "styleUrl"

    .line 150
    .line 151
    invoke-interface {p0, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "map_renderer"

    .line 158
    .line 159
    invoke-interface {p0, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/N0T;->A00(Ljava/lang/String;)LX/N0T;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 168
    .line 169
    const-string v0, "info_button_position"

    .line 170
    .line 171
    invoke-interface {p0, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/NUV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-boolean v3, v1, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    .line 182
    .line 183
    const-string v0, "disableOsmPois"

    .line 184
    .line 185
    invoke-interface {p0, v2, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_2
    const-string v0, "terrain"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    iput v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    const-string v0, "hybrid"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    iput v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    const-string v0, "live"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    iput v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    const-string v0, "crowdsourcing_osm"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    iput v0, v1, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A09:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0E:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0F:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0G:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const-string v0, "top_left"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    const-string v0, "top_right"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "bottom_left"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const/16 v0, 0x48c

    .line 107
    .line 108
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

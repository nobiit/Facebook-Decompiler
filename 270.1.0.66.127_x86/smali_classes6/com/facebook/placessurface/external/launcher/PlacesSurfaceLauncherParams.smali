.class public final Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/android/maps/model/LatLng;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Cws;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Cws;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    iget-object v0, p1, LX/Cws;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Cws;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/Cws;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Cws;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Cws;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Cws;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Cws;->A02:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A02:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p1, LX/Cws;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A03:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A08:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A06:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A06:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A04:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A04:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A07:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A07:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A02:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A02:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A02:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A03:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    return v3

    .line 161
    :cond_f
    if-eqz v0, :cond_10

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :cond_10
    return v3
    .line 165
    .line 166
    .line 167
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A08:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v3, v1, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-static {v2}, LX/Cx3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    :goto_2
    add-int/2addr v3, v1

    .line 40
    mul-int/lit8 v1, v3, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_3
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_4
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_5
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A07:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_6
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A02:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_7
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A03:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_0
    add-int/2addr v1, v4

    .line 106
    return v1

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    goto :goto_7

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v0}, LX/Cx3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
.end method

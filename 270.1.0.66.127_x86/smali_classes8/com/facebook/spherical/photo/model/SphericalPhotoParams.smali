.class public final Lcom/facebook/spherical/photo/model/SphericalPhotoParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/518;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Lcom/facebook/spherical/model/PanoBounds;

.field public final A0F:LX/2mW;

.field public final A0G:LX/2mW;

.field public final A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

.field public final A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Kih;)V
    .locals 2

    .line 2432738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432739
    iget v0, p1, LX/Kih;->A0C:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 2432740
    iget v0, p1, LX/Kih;->A09:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 2432741
    iget v0, p1, LX/Kih;->A08:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 2432742
    iget v0, p1, LX/Kih;->A0B:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 2432743
    iget v0, p1, LX/Kih;->A0A:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 2432744
    iget v0, p1, LX/Kih;->A07:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 2432745
    iget v0, p1, LX/Kih;->A0D:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0D:I

    .line 2432746
    iget-wide v0, p1, LX/Kih;->A04:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A04:D

    .line 2432747
    iget-wide v0, p1, LX/Kih;->A05:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 2432748
    iget-wide v0, p1, LX/Kih;->A06:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 2432749
    iget-wide v0, p1, LX/Kih;->A00:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A00:D

    .line 2432750
    iget-wide v0, p1, LX/Kih;->A01:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 2432751
    iget-wide v0, p1, LX/Kih;->A02:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A02:D

    .line 2432752
    iget-wide v0, p1, LX/Kih;->A03:D

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A03:D

    .line 2432753
    iget-object v0, p1, LX/Kih;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 2432754
    iget-object v0, p1, LX/Kih;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 2432755
    iget-object v0, p1, LX/Kih;->A0G:LX/2mW;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 2432756
    iget-object v0, p1, LX/Kih;->A0F:LX/2mW;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0F:LX/2mW;

    .line 2432757
    iget-object v0, p1, LX/Kih;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 2432758
    iget-object v0, p1, LX/Kih;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 2432759
    iget-object v0, p1, LX/Kih;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 2432760
    iget-object v0, p1, LX/Kih;->A0J:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0J:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2432761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432762
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 2432763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 2432764
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 2432765
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 2432766
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 2432767
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 2432768
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0D:I

    .line 2432769
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A04:D

    .line 2432770
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 2432771
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 2432772
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A00:D

    .line 2432773
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 2432774
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A02:D

    .line 2432775
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A03:D

    .line 2432776
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 2432777
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 2432778
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/2mW;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 2432779
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/2mW;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0F:LX/2mW;

    .line 2432780
    const-class v0, Lcom/facebook/spherical/photo/model/SphericalImageUris;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/photo/model/SphericalImageUris;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 2432781
    const-class v0, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 2432782
    const-class v0, Lcom/facebook/spherical/model/PanoBounds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/PanoBounds;

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 2432783
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 2432784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2432785
    sget-object v0, Lcom/facebook/spherical/photo/model/PhotoTile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2432786
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2432787
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0J:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final B9K()F
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A03:D

    .line 1
    .line 2
    double-to-float v0, v1

    .line 3
    return v0
.end method

.method public final B9W()F
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A00:D

    .line 1
    .line 2
    double-to-float v0, v1

    .line 3
    return v0
.end method

.method public final BKJ()Lcom/facebook/spherical/model/PanoBounds;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 42
    .line 43
    iget v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0D:I

    .line 48
    .line 49
    iget v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0D:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A04:D

    .line 54
    .line 55
    iget-wide v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A04:D

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A00:D

    .line 84
    .line 85
    iget-wide v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A00:D

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 94
    .line 95
    iget-wide v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A02:D

    .line 104
    .line 105
    iget-wide v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A02:D

    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A03:D

    .line 114
    .line 115
    iget-wide v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A03:D

    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0F:LX/2mW;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0F:LX/2mW;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    return v4

    .line 194
    :cond_1
    const/4 v4, 0x0

    .line 195
    :cond_2
    return v4
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final hashCode()I
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object v7, v10

    .line 9
    iget v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0D:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-wide v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A04:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-wide v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-wide v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    iget-wide v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A00:D

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    iget-wide v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-wide v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A02:D

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    iget-wide v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A03:D

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    iget-object v6, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 82
    .line 83
    iget-object v5, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0F:LX/2mW;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 94
    .line 95
    move-object/from16 v21, v6

    .line 96
    .line 97
    move-object/from16 v22, v5

    .line 98
    .line 99
    move-object/from16 v23, v4

    .line 100
    .line 101
    move-object/from16 v24, v3

    .line 102
    .line 103
    move-object/from16 v25, v1

    .line 104
    .line 105
    move-object/from16 v26, v0

    .line 106
    .line 107
    move-object/from16 v27, v2

    .line 108
    .line 109
    filled-new-array/range {v7 .. v27}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "SphericalPhotoParams{fullPanoWidthPixels="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", croppedAreaLeftPixels="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", croppedAreaImageWidthPixels="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", fullPanoHeightPixels="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", croppedAreaTopPixels="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", croppedAreaImageHeightPixels="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", maxTileLevel="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0D:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", poseHeadingDegrees="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A04:D

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", posePitchDegrees="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", poseRollDegrees="

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", initialViewHeadingDegrees="

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A00:D

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", initialViewPitchDegrees="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", initialViewRollDegrees="

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A02:D

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", initialViewVerticalFov="

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A03:D

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x216

    .line 143
    .line 144
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", originalProjectionType="

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0F:LX/2mW;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", panoBounds="

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", photoEncodingId=\'"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x27

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", fallbacklUri=\'"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", sphericalImageUris="

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", photoVRCastParams="

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", photoTiles="

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x7d

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0D:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A04:D

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A00:D

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A02:D

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A03:D

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0F:LX/2mW;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0I:Lcom/facebook/spherical/photo/model/SphericalImageUris;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

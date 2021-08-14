.class public final Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/android/maps/model/LatLng;

.field public final A02:Lcom/facebook/android/maps/model/LatLng;

.field public final A03:Lcom/facebook/android/maps/model/LatLng;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/DSr;)V
    .locals 1

    .line 1587866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1587867
    iget-object v0, p1, LX/DSr;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1587868
    iget-boolean v0, p1, LX/DSr;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A05:Z

    .line 1587869
    iget v0, p1, LX/DSr;->A00:I

    iput v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A00:I

    .line 1587870
    iget-object v0, p1, LX/DSr;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 1587871
    iget-object v0, p1, LX/DSr;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 1587872
    iget-object v0, p1, LX/DSr;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A03:Lcom/facebook/android/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1587873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1587874
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1587875
    iput-object v2, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1587876
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A05:Z

    .line 1587877
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A00:I

    .line 1587878
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1587879
    iput-object v2, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 1587880
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1587881
    iput-object v2, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 1587882
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 1587883
    iput-object v2, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 1587884
    return-void

    .line 1587885
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A02:Lcom/facebook/android/maps/model/LatLng;

    goto :goto_2

    .line 1587886
    :cond_2
    sget-object v0, Lcom/facebook/android/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A01:Lcom/facebook/android/maps/model/LatLng;

    goto :goto_1

    .line 1587887
    :cond_3
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A04:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 1587888
    :cond_4
    sget-object v0, Lcom/facebook/android/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A03:Lcom/facebook/android/maps/model/LatLng;

    return-void
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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A05:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

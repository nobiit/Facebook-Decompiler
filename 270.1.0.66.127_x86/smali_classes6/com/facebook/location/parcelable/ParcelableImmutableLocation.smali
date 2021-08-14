.class public final Lcom/facebook/location/parcelable/ParcelableImmutableLocation;
.super LX/2S9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2S9;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A02(LX/2S9;)Lcom/facebook/location/parcelable/ParcelableImmutableLocation;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2S9;->A06()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/2S9;->A07()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/2S9;

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
    check-cast p1, LX/2S9;

    .line 10
    .line 11
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p1, LX/2S9;->A00:Landroid/location/Location;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, p1, LX/2S9;->A00:Landroid/location/Location;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p1, LX/2S9;->A00:Landroid/location/Location;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v0, p1, LX/2S9;->A00:Landroid/location/Location;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    return v5

    .line 82
    :cond_1
    const/4 v5, 0x0

    .line 83
    :cond_2
    return v5
    .line 84
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    ushr-long v0, v2, v6

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    ushr-long v0, v3, v6

    .line 32
    .line 33
    xor-long/2addr v3, v0

    .line 34
    long-to-int v0, v3

    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v3, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    ushr-long v0, v3, v6

    .line 50
    .line 51
    xor-long/2addr v3, v0

    .line 52
    long-to-int v0, v3

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object v0, p0, LX/2S9;->A00:Landroid/location/Location;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-int/lit8 v3, v2, 0x1f

    .line 61
    .line 62
    ushr-long v1, v4, v6

    .line 63
    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v0, v1

    .line 66
    add-int/2addr v3, v0

    .line 67
    return v3
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2S9;->A06()Landroid/location/Location;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2S9;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

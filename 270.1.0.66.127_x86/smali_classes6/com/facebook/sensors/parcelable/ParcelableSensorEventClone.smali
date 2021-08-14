.class public final Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;
.super LX/BQS;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(IIJ[F)V
    .locals 0

    .line 1612183
    invoke-direct/range {p0 .. p5}, LX/BQS;-><init>(IIJ[F)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1612184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v5, v0, [F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/BQS;-><init>(IIJ[F)V

    .line 1612185
    iget-object v0, p0, LX/BQS;->A03:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    return-void
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
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LX/BQS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 12
    .line 13
    iget v1, p0, LX/BQS;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/BQS;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/BQS;->A01:I

    .line 20
    .line 21
    iget v0, p1, LX/BQS;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, LX/BQS;->A02:J

    .line 26
    .line 27
    iget-wide v1, p1, LX/BQS;->A02:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/BQS;->A03:[F

    .line 34
    .line 35
    iget-object v0, p1, LX/BQS;->A03:[F

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/BQS;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/BQS;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v4, v1, 0x1f

    .line 8
    .line 9
    iget-wide v2, p0, LX/BQS;->A02:J

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long v0, v2, v0

    .line 14
    .line 15
    xor-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    add-int/2addr v4, v0

    .line 18
    mul-int/lit8 v1, v4, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/BQS;->A03:[F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/BQS;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/BQS;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/BQS;->A02:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BQS;->A03:[F

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BQS;->A03:[F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

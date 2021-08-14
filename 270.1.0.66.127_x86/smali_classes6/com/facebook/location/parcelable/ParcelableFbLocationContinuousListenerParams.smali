.class public final Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;
.super LX/5Pb;
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
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape87S0000000_I3_59;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 1597123
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    .line 1597124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1597125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1597126
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 1597127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 1597128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    .line 1597129
    :goto_0
    move-object v1, p0

    .line 1597130
    invoke-direct/range {v1 .. v10}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    return-void

    .line 1597131
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V
    .locals 0

    .line 1597132
    invoke-direct/range {p0 .. p9}, LX/5Pb;-><init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/5Pb;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/5Pb;

    .line 11
    .line 12
    iget-wide v3, p0, LX/5Pb;->A01:J

    .line 13
    .line 14
    iget-wide v1, p1, LX/5Pb;->A01:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, LX/5Pb;->A03:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/5Pb;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v1, p1, LX/5Pb;->A00:F

    .line 29
    .line 30
    iget v0, p0, LX/5Pb;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, LX/5Pb;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/5Pb;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/5Pb;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/5Pb;->A05:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, p1, LX/5Pb;->A05:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_0
    return v6

    .line 63
    :cond_1
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    return v6

    .line 67
    :cond_2
    return v5
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v2, p0, LX/5Pb;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    invoke-static {v2}, LX/BQg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_0
    mul-int/lit8 v4, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, LX/5Pb;->A01:J

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    ushr-long v0, v2, v5

    .line 25
    .line 26
    xor-long/2addr v2, v0

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v4, v0

    .line 29
    mul-int/lit8 v4, v4, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, LX/5Pb;->A03:J

    .line 32
    .line 33
    ushr-long v0, v2, v5

    .line 34
    .line 35
    xor-long/2addr v2, v0

    .line 36
    long-to-int v0, v2

    .line 37
    add-int/2addr v4, v0

    .line 38
    mul-int/lit8 v2, v4, 0x1f

    .line 39
    .line 40
    iget v1, p0, LX/5Pb;->A00:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v4, v2, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, LX/5Pb;->A02:J

    .line 55
    .line 56
    ushr-long v0, v2, v5

    .line 57
    .line 58
    xor-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    add-int/2addr v4, v0

    .line 61
    mul-int/lit8 v1, v4, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/5Pb;->A05:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :cond_0
    add-int/2addr v1, v6

    .line 72
    return v1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Pb;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/5Pb;->A01:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/5Pb;->A03:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5Pb;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/5Pb;->A02:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5Pb;->A05:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.class public final Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:J

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JDDDDDZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A05:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A01:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A02:D

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A00:D

    .line 10
    .line 11
    iput-wide p9, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A03:D

    .line 12
    .line 13
    iput-wide p11, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A04:D

    .line 14
    .line 15
    iput-boolean p13, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A06:Z

    .line 16
    .line 17
    iput-boolean p14, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A05:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A01:D

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A01:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, p1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A02:D

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A02:D

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A00:D

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A00:D

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A03:D

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A03:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-wide v2, p1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A04:D

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A04:D

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A06:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A06:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A07:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A07:Z

    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_0
    return v6

    .line 90
    :cond_1
    return v5
    .line 91
    .line 92
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A05:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v3, v5

    .line 5
    .line 6
    xor-long/2addr v3, v0

    .line 7
    long-to-int v2, v3

    .line 8
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A01:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    ushr-long v0, v3, v5

    .line 17
    .line 18
    xor-long/2addr v3, v0

    .line 19
    long-to-int v0, v3

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A02:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    ushr-long v0, v3, v5

    .line 30
    .line 31
    xor-long/2addr v3, v0

    .line 32
    long-to-int v0, v3

    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A00:D

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    ushr-long v0, v3, v5

    .line 43
    .line 44
    xor-long/2addr v3, v0

    .line 45
    long-to-int v0, v3

    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A03:D

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    ushr-long v0, v3, v5

    .line 56
    .line 57
    xor-long/2addr v3, v0

    .line 58
    long-to-int v0, v3

    .line 59
    add-int/2addr v2, v0

    .line 60
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A04:D

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    ushr-long v0, v3, v5

    .line 69
    .line 70
    xor-long/2addr v3, v0

    .line 71
    long-to-int v0, v3

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v1, v2, 0x1f

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A06:Z

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A07:Z

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
    .line 84
    .line 85
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A05:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A01:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A02:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A00:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A03:D

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A04:D

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A06:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/backgroundlocation/collection/PvdRoutinePlace;->A07:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.class public final Lcom/google/android/gms/internal/cast/zzdb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public A05:Lcom/google/android/gms/cast/zzae;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/cast/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/cast/zzdb;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzae;D)V

    return-void
.end method

.method public constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzae;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A00:D

    iput-boolean p3, p0, Lcom/google/android/gms/internal/cast/zzdb;->A06:Z

    iput p4, p0, Lcom/google/android/gms/internal/cast/zzdb;->A02:I

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzdb;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p6, p0, Lcom/google/android/gms/internal/cast/zzdb;->A03:I

    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzdb;->A05:Lcom/google/android/gms/cast/zzae;

    iput-wide p8, p0, Lcom/google/android/gms/internal/cast/zzdb;->A01:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdb;->A00:D

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzdb;->A00:D

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A06:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/google/android/gms/internal/cast/zzdb;->A06:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A02:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/internal/cast/zzdb;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzdb;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A03:I

    .line 41
    .line 42
    iget v0, p1, Lcom/google/android/gms/internal/cast/zzdb;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->A05:Lcom/google/android/gms/cast/zzae;

    .line 47
    .line 48
    invoke-static {v0, v0}, LX/PR1;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzdb;->A01:D

    .line 55
    .line 56
    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzdb;->A01:D

    .line 57
    .line 58
    cmpl-double v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v6

    .line 63
    :cond_1
    return v5
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->A06:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdb;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->A03:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzdb;->A05:Lcom/google/android/gms/cast/zzae;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->A01:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->A00:D

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {p1, v4, v2}, LX/4fd;->A06(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A06:Z

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A03:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdb;->A05:Lcom/google/android/gms/cast/zzae;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->A01:D

    .line 46
    .line 47
    invoke-static {p1, v2, v2}, LX/4fd;->A06(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:F

.field public A06:I

.field public A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape27S0000000_I2_17;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape27S0000000_I2_17;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    return-void
.end method

.method public constructor <init>(IJJZJIFJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->A00:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    return-void
.end method

.method public static A00(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid displacement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A02(I)V
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid quality: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    return-void
.end method

.method public final A03(J)V
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    if-nez v0, :cond_0

    long-to-double v2, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v10, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A06:I

    if-ne v1, v0, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A01:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->A02:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    if-ne v3, v0, :cond_3

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A00:J

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->A00:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A07:I

    if-ne v3, v0, :cond_3

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A05:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    :cond_0
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->A03:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    move-wide v1, v5

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    return v10

    :cond_3
    return v9
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Request["

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    const/16 v0, 0x64

    const/16 v1, 0x69

    if-eq v2, v0, :cond_8

    const/16 v0, 0x66

    if-eq v2, v0, :cond_7

    const/16 v0, 0x68

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_5

    const-string v0, "???"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    if-eq v2, v1, :cond_0

    const-string v0, " requested="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, " maxWait="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v0, " smallestDisplacement="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->A00:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, " expireIn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_4

    const-string v0, " num="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_6
    const-string v0, "PRIORITY_LOW_POWER"

    goto/16 :goto_0

    :cond_7
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto/16 :goto_0

    :cond_8
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:J

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A07:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A05:F

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4fd;->A04(Landroid/os/Parcel;IF)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

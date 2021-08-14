.class public final Lcom/google/android/gms/location/ActivityTransitionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/location/DetectedActivity;->A00(I)V

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransition;->A00(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    iput p2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    iput-wide p3, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    iget v0, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    iget-wide v1, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ActivityType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, " "

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TransitionType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ElapsedRealTimeNanos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v5, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->A02:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

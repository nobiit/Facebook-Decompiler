.class public final Lcom/google/android/gms/internal/places/zzdl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A01:Lcom/google/android/gms/internal/places/zzdl;

.field public static final A02:Lcom/google/android/gms/internal/places/zzdl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/places/zzdl;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/google/android/gms/internal/places/zzdl;

    const-string v0, "Home"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzdl;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/places/zzdl;->A01:Lcom/google/android/gms/internal/places/zzdl;

    new-instance v1, Lcom/google/android/gms/internal/places/zzdl;

    const-string v0, "Work"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzdl;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/places/zzdl;->A02:Lcom/google/android/gms/internal/places/zzdl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdl;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzdl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/places/zzdl;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdl;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzdl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdl;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/PMS;

    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdl;->A00:Ljava/lang/String;

    const-string v0, "alias"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdl;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

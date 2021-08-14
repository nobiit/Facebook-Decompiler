.class public final Lcom/google/android/gms/internal/places/zzdn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/places/zzdn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdn;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzdn;->A00:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzdn;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzdn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/places/zzdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzdn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzdn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzdn;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdn;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdn;->A02:Ljava/util/List;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/PMS;

    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A01:Ljava/lang/String;

    const-string v0, "accountName"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A00:Ljava/lang/String;

    const-string v0, "placeId"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A02:Ljava/util/List;

    const-string v0, "placeAliases"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdn;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/4fd;->A0F(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

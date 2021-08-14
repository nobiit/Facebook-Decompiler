.class public final Lcom/google/android/gms/internal/location/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A03:Lcom/google/android/gms/location/zzj;

.field public static final A04:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/location/zzj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzm;->A04:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzm;->A03:Lcom/google/android/gms/location/zzj;

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/location/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zzj;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzm;->A00:Lcom/google/android/gms/location/zzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzm;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzm;->A00:Lcom/google/android/gms/location/zzj;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzm;->A00:Lcom/google/android/gms/location/zzj;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzm;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzm;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzm;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzm;->A00:Lcom/google/android/gms/location/zzj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzm;->A00:Lcom/google/android/gms/location/zzj;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzm;->A02:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A0F(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzm;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

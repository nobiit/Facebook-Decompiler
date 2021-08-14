.class public final Lcom/google/android/gms/location/places/internal/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A06:Lcom/google/android/gms/location/places/internal/zzat;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Lcom/google/android/gms/location/places/internal/zzat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v6, 0xbdfcb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/places/internal/zzat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/location/places/internal/zzat;->A06:Lcom/google/android/gms/location/places/internal/zzat;

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/location/places/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzat;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/zzat;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzat;->A03:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzat;->A01:I

    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzat;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/location/places/internal/zzat;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/places/internal/zzat;

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/places/internal/zzat;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A00:I

    iget v0, p1, Lcom/google/android/gms/location/places/internal/zzat;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzat;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzat;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzat;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzat;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzat;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/zzat;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/zzat;->A03:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzat;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzat;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/PMS;

    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A04:Ljava/lang/String;

    const/16 v0, 0x271

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A05:Ljava/lang/String;

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A02:Ljava/lang/String;

    const-string v0, "accountName"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A03:Ljava/lang/String;

    const-string v0, "gCoreClientName"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A01:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzat;->A00:I

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

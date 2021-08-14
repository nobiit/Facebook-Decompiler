.class public final Lcom/google/android/gms/location/places/internal/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PN1;

    invoke-direct {v0}, LX/PN1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/zzah;->A04:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzah;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/zzah;->A02:Landroid/net/Uri;

    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzah;->A00:F

    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzah;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzah;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A0D(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzah;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzah;->A02:Landroid/net/Uri;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzah;->A00:F

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4fd;->A04(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzah;->A01:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

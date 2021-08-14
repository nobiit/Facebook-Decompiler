.class public final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:[Lcom/google/android/gms/common/Feature;

.field public A01:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ff;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4ff;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->A01:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzb;->A00:[Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzb;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A08(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzb;->A00:[Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

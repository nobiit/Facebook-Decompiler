.class public final Lcom/google/android/gms/safetynet/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Lcom/google/android/gms/safetynet/HarmfulAppsData;IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/safetynet/zzd;->A01:J

    iput-object p3, p0, Lcom/google/android/gms/safetynet/zzd;->A02:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    iput-boolean p5, p0, Lcom/google/android/gms/safetynet/zzd;->A03:Z

    if-eqz p5, :cond_0

    iput p4, p0, Lcom/google/android/gms/safetynet/zzd;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/safetynet/zzd;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-wide v1, p0, Lcom/google/android/gms/safetynet/zzd;->A01:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/safetynet/zzd;->A02:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2}, LX/4fd;->A0I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/safetynet/zzd;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/safetynet/zzd;->A03:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

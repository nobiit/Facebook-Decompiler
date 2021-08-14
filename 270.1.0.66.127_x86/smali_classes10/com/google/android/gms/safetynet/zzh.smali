.class public final Lcom/google/android/gms/safetynet/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/safetynet/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/safetynet/zzh;->A00:I

    iput-boolean p2, p0, Lcom/google/android/gms/safetynet/zzh;->A01:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/safetynet/zzh;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/safetynet/zzh;->A01:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

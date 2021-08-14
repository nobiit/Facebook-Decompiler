.class public final Lcom/google/android/gms/safetynet/HarmfulAppsData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape159S0000000_I3_131;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A02:[B

    iput p3, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A02:[B

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4fd;->A0H(Landroid/os/Parcel;I[B)V

    iget v1, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/location/places/internal/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/location/places/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/zzan;->A00:I

    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzan;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzan;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzan;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

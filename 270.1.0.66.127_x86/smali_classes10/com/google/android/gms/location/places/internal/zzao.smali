.class public final Lcom/google/android/gms/location/places/internal/zzao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/location/places/internal/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/zzao;->A01:I

    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzao;->A02:I

    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzao;->A03:I

    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzao;->A00:I

    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzao;->A04:I

    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzao;->A05:I

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/zzao;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzao;->A01:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzao;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzao;->A03:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzao;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzao;->A04:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzao;->A05:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzao;->A06:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4fd;->A0F(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

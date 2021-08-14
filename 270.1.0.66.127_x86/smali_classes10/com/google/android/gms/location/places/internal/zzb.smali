.class public final Lcom/google/android/gms/location/places/internal/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/OQb;


# static fields
.field public static final A09:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape157S0000000_I3_129;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzb;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzb;->A05:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzb;->A00:I

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzb;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/zzb;->A06:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/zzb;->A03:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/zzb;->A07:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/zzb;->A04:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/zzb;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BLv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzb;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BO1(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzb;->A07:Ljava/util/List;

    invoke-static {v1, v0, p1}, LX/OvK;->A00(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final BT0(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzb;->A08:Ljava/util/List;

    invoke-static {v1, v0, p1}, LX/OvK;->A00(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/places/internal/zzb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/places/internal/zzb;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzb;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzb;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/google/android/gms/location/places/internal/zzb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzb;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzb;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzb;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzb;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzb;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/location/places/internal/zzb;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/zzb;->A05:Ljava/util/List;

    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/zzb;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/zzb;->A06:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/location/places/internal/zzb;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/location/places/internal/zzb;->A07:Ljava/util/List;

    iget-object v8, p0, Lcom/google/android/gms/location/places/internal/zzb;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/location/places/internal/zzb;->A08:Ljava/util/List;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/PMS;

    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A01:Ljava/lang/String;

    const-string v0, "placeId"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A05:Ljava/util/List;

    const-string v0, "placeTypes"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A02:Ljava/lang/String;

    const-string v0, "fullText"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A06:Ljava/util/List;

    const-string v0, "fullTextMatchedSubstrings"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A03:Ljava/lang/String;

    const-string v0, "primaryText"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A07:Ljava/util/List;

    const-string v0, "primaryTextMatchedSubstrings"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A04:Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A08:Ljava/util/List;

    const-string v0, "secondaryTextMatchedSubstrings"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A05:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4fd;->A0D(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A06:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/4fd;->A0F(Landroid/os/Parcel;ILjava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A00:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A07:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4fd;->A0F(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzb;->A08:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/4fd;->A0F(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

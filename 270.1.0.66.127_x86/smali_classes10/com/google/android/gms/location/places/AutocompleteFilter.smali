.class public Lcom/google/android/gms/location/places/AutocompleteFilter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape158S0000000_I3_130;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A00:I

    iput-object p3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A03:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A01:I

    iput-object p4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A02:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A00:I

    if-gtz v0, :cond_1

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A04:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A04:Z

    iget-boolean v0, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->A02:Ljava/lang/String;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A02:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/PMS;

    invoke-direct {v2, p0}, LX/PMS;-><init>(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "includeQueryPredictions"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeFilter"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A02:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, LX/PMS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A04:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4fd;->A0G(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4fd;->A0D(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->A00:I

    const/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    return-void
.end method

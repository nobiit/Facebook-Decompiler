.class public final Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

.field public final A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A02:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I0_6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I0_6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 426446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426447
    const-class v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    iput-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 426448
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    iput-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;)V
    .locals 0

    .line 426449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426450
    iput-object p1, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 426451
    iput-object p2, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 426452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ":"

    .line 426453
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 426454
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 426455
    iput-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 426456
    iput-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 426457
    return-void

    .line 426458
    :cond_0
    new-instance v2, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 426459
    new-instance v2, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

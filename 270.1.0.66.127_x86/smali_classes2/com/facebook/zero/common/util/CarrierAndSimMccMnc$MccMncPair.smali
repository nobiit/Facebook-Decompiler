.class public final Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I0_6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I0_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 426427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 426429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 426430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426431
    iput-object p1, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 426432
    iput-object p2, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

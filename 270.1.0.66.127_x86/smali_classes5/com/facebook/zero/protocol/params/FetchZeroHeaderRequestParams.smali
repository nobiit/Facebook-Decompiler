.class public final Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;
.super Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape26S0000000_I2_16;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape26S0000000_I2_16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1213414
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;-><init>(Landroid/os/Parcel;)V

    .line 1213415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A01:Ljava/lang/String;

    const-string v0, ""

    .line 1213416
    iput-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A00:Ljava/lang/String;

    .line 1213417
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A02:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1213418
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;)V

    .line 1213419
    iput-object p3, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A01:Ljava/lang/String;

    .line 1213420
    iput-boolean p5, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A02:Z

    .line 1213421
    iput-object p4, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x36c

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A02:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A02:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A02:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x445

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "machineId"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x3a4

    .line 38
    .line 39
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A02:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x959

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroHeaderRequestParams;->A02:Z

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

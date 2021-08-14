.class public final Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;
.super Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2748712
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;-><init>(Landroid/os/Parcel;)V

    .line 2748713
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A03:Z

    .line 2748714
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A04:Z

    .line 2748715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A00:Ljava/lang/String;

    .line 2748716
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A01:Ljava/lang/String;

    .line 2748717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2748718
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;)V

    .line 2748719
    iput-boolean p3, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A03:Z

    .line 2748720
    iput-boolean p4, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A04:Z

    .line 2748721
    iput-object p5, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A00:Ljava/lang/String;

    .line 2748722
    iput-object p6, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A01:Ljava/lang/String;

    .line 2748723
    iput-object p7, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchZeroDualTokenRequestParams"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;

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
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A03:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A03:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A04:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A04:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A04:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A03:Z

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

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
    const-string v0, "networkType"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A03:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "dialtoneFetchBackupRewriteRules"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A04:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "normalFetchBackupRewriteRules"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x499

    .line 49
    .line 50
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A03:Z

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A04:Z

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

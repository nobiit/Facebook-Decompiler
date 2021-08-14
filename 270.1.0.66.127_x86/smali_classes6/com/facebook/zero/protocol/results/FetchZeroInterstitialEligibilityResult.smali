.class public Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCampaignId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mDelayInterval:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delay_interval"
    .end annotation
.end field

.field public final mTtl:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ttl"
    .end annotation
.end field

.field public final mType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1620613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1620614
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    .line 1620615
    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1620616
    iput v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mTtl:I

    .line 1620617
    iput v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1620618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1620619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    .line 1620620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    .line 1620621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mTtl:I

    .line 1620622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

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
    instance-of v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mTtl:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mTtl:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    return v2
    .line 65
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mTtl:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x3e

    .line 7
    .line 8
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mTtl:I

    .line 23
    .line 24
    const-string v0, "ttl"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    .line 30
    .line 31
    const-string v0, "delayInterval"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mCampaignId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mTtl:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;->mDelayInterval:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

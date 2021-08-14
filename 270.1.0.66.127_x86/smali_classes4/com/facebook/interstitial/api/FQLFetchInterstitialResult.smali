.class public Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1oI;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/interstitial/api/FQLFetchInterstitialResultSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final data:Landroid/os/Parcelable;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nux_data"
    .end annotation
.end field

.field public final fetchTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fetchTimeMs"
    .end annotation
.end field

.field public final interstitialId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nux_id"
    .end annotation
.end field

.field public final rank:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rank"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape16S0000000_I2_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 846945
    invoke-direct/range {v0 .. v5}, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;-><init>(ILjava/lang/String;Landroid/os/Parcelable;J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Parcelable;J)V
    .locals 0

    .line 846946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846947
    iput p1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 846948
    iput-object p2, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 846949
    iput-object p3, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 846950
    iput-wide p4, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 846951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 846953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 846954
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 846955
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    return-void
.end method


# virtual methods
.method public final Aam()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BFJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPS()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 1
    .line 2
    return v0
.end method

.method public final Cux(LX/1oB;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/1oe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1oe;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1oe;->B3E()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Parcelable;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/1oe;->Cuy(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, LX/1oe;->Cuy(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "interstitialId"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 12
    .line 13
    const-string v0, "rank"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 19
    .line 20
    const-string v0, "data"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    .line 26
    .line 27
    const-string v0, "fetchTimeMs"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->rank:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;->fetchTimeMs:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

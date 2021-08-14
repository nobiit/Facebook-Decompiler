.class public Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData_CheckinSearchQueryLocationExtraDataWifiDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData_CheckinSearchQueryLocationExtraDataWifiSerializer;
.end annotation


# instance fields
.field public final mAmbientWifis:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ambient_wifis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;",
            ">;"
        }
    .end annotation
.end field

.field public final mConnectedWifi:Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connected_wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1204578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1204579
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;->mConnectedWifi:Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;

    .line 1204580
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;->mAmbientWifis:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;Ljava/util/List;)V
    .locals 1

    .line 1204581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204582
    iput-object p1, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;->mConnectedWifi:Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;

    if-nez p2, :cond_0

    .line 1204583
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1204584
    :goto_0
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;->mAmbientWifis:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

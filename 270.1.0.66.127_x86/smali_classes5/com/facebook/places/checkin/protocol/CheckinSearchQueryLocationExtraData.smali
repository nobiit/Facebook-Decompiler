.class public Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraDataDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraDataSerializer;
.end annotation


# instance fields
.field public final mBle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ble"
    .end annotation
.end field

.field public final mWifi:Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1204597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1204598
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData;->mWifi:Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;

    .line 1204599
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData;->mBle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;)V
    .locals 1

    const/4 v0, 0x0

    .line 1204600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204601
    iput-object p1, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData;->mWifi:Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifi;

    .line 1204602
    iput-object v0, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData;->mBle:Ljava/lang/String;

    return-void
.end method

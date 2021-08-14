.class public Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData_CheckinSearchQueryLocationExtraDataWifiObjectDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData_CheckinSearchQueryLocationExtraDataWifiObjectSerializer;
.end annotation


# instance fields
.field public final mAge:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stale_time"
    .end annotation
.end field

.field public final mBssid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "BSSID"
    .end annotation
.end field

.field public final mFrequency:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frequency"
    .end annotation
.end field

.field public final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final mStrength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "strength"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1204585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1204586
    iput-object v1, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mBssid:Ljava/lang/String;

    .line 1204587
    iput-object v1, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1204588
    iput v0, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mStrength:I

    .line 1204589
    iput v0, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mFrequency:I

    .line 1204590
    iput-object v1, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mAge:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)V
    .locals 0

    .line 1204591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204592
    iput-object p1, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mBssid:Ljava/lang/String;

    .line 1204593
    iput-object p2, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mName:Ljava/lang/String;

    .line 1204594
    iput p3, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mStrength:I

    .line 1204595
    iput p4, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mFrequency:I

    .line 1204596
    iput-object p5, p0, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;->mAge:Ljava/lang/Long;

    return-void
.end method

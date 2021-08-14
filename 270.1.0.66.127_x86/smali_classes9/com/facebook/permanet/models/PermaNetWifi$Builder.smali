.class public Lcom/facebook/permanet/models/PermaNetWifi$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public apStats:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "apStats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bssid"
    .end annotation
.end field

.field public carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "carrierInfo"
    .end annotation
.end field

.field public connectionClass:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connectionClass"
    .end annotation
.end field

.field public frequencyMhz:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frequencyMhz"
    .end annotation
.end field

.field public isCaptivePortal:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCaptivePortal"
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latitude"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "longitude"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public networkFbid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkFbid"
    .end annotation
.end field

.field public numNearbyApsSameSsid:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numNearbyApsSameSsid"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageId"
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageName"
    .end annotation
.end field

.field public wifiProfileConfigs:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wifiProfileConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/permanet/models/WifiProfileConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/permanet/models/PermaNetWifi;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    new-instance v12, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 3
    .line 4
    iget-wide v13, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->latitude:D

    .line 5
    .line 6
    iget-wide v15, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->longitude:D

    .line 7
    .line 8
    iget-object v11, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->bssid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->pageId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->pageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->frequencyMhz:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->connectionClass:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->isCaptivePortal:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->apStats:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->networkFbid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->wifiProfileConfigs:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v26, v2

    .line 33
    .line 34
    move-object/from16 v27, v1

    .line 35
    .line 36
    move-object/from16 v28, v0

    .line 37
    .line 38
    move-object/from16 v25, v3

    .line 39
    .line 40
    move-object/from16 v24, v4

    .line 41
    .line 42
    move-object/from16 v23, v5

    .line 43
    .line 44
    move-object/from16 v22, v6

    .line 45
    .line 46
    move-object/from16 v21, v7

    .line 47
    .line 48
    move-object/from16 v20, v8

    .line 49
    .line 50
    move-object/from16 v19, v9

    .line 51
    .line 52
    move-object/from16 v18, v10

    .line 53
    .line 54
    move-object/from16 v17, v11

    .line 55
    .line 56
    invoke-direct/range {v12 .. v28}, Lcom/facebook/permanet/models/PermaNetWifi;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/facebook/permanet/models/CarrierInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v12
    .line 60
    .line 61
.end method

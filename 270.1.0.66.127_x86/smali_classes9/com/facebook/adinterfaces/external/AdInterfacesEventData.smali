.class public Lcom/facebook/adinterfaces/external/AdInterfacesEventData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/adinterfaces/external/AdInterfacesEventDataDeserializer;
.end annotation


# instance fields
.field public adAccountId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "adAccountId"
    .end annotation
.end field

.field public adStatus:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "adStatus"
    .end annotation
.end field

.field public audienceOption:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audienceOption"
    .end annotation
.end field

.field public budget:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "budget"
    .end annotation
.end field

.field public budgetType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "budgetType"
    .end annotation
.end field

.field public connectionQualityClass:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connectionQualityClass"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currency"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "endTime"
    .end annotation
.end field

.field public flow:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flow"
    .end annotation
.end field

.field public flowId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "flowId"
    .end annotation
.end field

.field public lowerEstimate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lowerEstimate"
    .end annotation
.end field

.field public objective:LX/NMS;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "objective"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageId"
    .end annotation
.end field

.field public placement:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "placement"
    .end annotation
.end field

.field public savedAudienceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "savedAudienceId"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "startTime"
    .end annotation
.end field

.field public storyId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "storyId"
    .end annotation
.end field

.field public targetingSpec:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "targetingSpec"
    .end annotation
.end field

.field public upperEstimate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upperEstimate"
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

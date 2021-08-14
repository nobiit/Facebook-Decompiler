.class public Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModelDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/location/clientpvd/impl/repository/CentroidAlgorithmStateWireModelSerializer;
.end annotation


# instance fields
.field public centroidLatitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "centroidLatitude"
    .end annotation
.end field

.field public centroidLongitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "centroidLongitude"
    .end annotation
.end field

.field public centroidWeight:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "centroidWeight"
    .end annotation
.end field

.field public currentVisit:Lcom/facebook/location/clientpvd/impl/repository/VisitWireModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currentVisit"
    .end annotation
.end field

.field public dwellStartTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dwellStartTime"
    .end annotation
.end field

.field public lastProcessedLocation:Lcom/facebook/location/clientpvd/impl/repository/LocationWireModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastProcessedLocation"
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

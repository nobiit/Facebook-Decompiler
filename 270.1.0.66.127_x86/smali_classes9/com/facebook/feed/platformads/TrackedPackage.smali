.class public Lcom/facebook/feed/platformads/TrackedPackage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/feed/platformads/TrackedPackageDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/feed/platformads/TrackedPackageSerializer;
.end annotation


# instance fields
.field public appLaunchUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "appLaunchUrl"
    .end annotation
.end field

.field public fbid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbid"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "packageName"
    .end annotation
.end field

.field public trackUntil:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trackUntil"
    .end annotation
.end field

.field public trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trackingCodes"
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

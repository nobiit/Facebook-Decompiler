.class public Lcom/facebook/search/api/model/GraphSearchJsonResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/api/model/GraphSearchJsonResponseDeserializer;
.end annotation


# instance fields
.field public final cachedIdsToRemove:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ids_to_remove_from_cache"
    .end annotation
.end field

.field public final numTopResultsToShow:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "num_topresults_to_show"
    .end annotation
.end field

.field public final queryToEntsMap:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "query_to_ent_matches"
    .end annotation
.end field

.field public final response:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/search/api/model/GraphSearchJsonResponse;->response:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/search/api/model/GraphSearchJsonResponse;->numTopResultsToShow:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/search/api/model/GraphSearchJsonResponse;->queryToEntsMap:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/search/api/model/GraphSearchJsonResponse;->cachedIdsToRemove:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

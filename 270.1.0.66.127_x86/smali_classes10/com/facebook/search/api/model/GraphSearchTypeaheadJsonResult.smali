.class public Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;
.end annotation


# instance fields
.field public final accountClaimStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_claim_status"
    .end annotation
.end field

.field public final allSharedStoriesCount:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "all_shared_stories_count"
    .end annotation
.end field

.field public final boldedSubtext:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bolded_subtext"
    .end annotation
.end field

.field public final canLike:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_like"
    .end annotation
.end field

.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public final categoryName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category_name"
    .end annotation
.end field

.field public final creationTime:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_time"
    .end annotation
.end field

.field public final entityData:Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entity_data"
    .end annotation
.end field

.field public final entityId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entity_id"
    .end annotation
.end field

.field public final externalUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_url"
    .end annotation
.end field

.field public final fallbackPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallback_path"
    .end annotation
.end field

.field public final fragments:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fragments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/search/api/model/GraphSearchQueryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final friendshipStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friendship_status"
    .end annotation
.end field

.field public final grammarResultSetType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "grammar_result_set_type"
    .end annotation
.end field

.field public final grammarType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "grammar_type"
    .end annotation
.end field

.field public final isBadged:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_badged"
    .end annotation
.end field

.field public final isConnected:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_connected"
    .end annotation
.end field

.field public final isLive:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_live"
    .end annotation
.end field

.field public final isProminent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_prominent"
    .end annotation
.end field

.field public final isScoped:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_scoped"
    .end annotation
.end field

.field public final isVerified:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_verified"
    .end annotation
.end field

.field public final itemLoggingId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_logging_id"
    .end annotation
.end field

.field public final itemLoggingInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_logging_info"
    .end annotation
.end field

.field public final keywordSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "keyword_source"
    .end annotation
.end field

.field public final keywordType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "keyword_type"
    .end annotation
.end field

.field public final link:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public final logInfo:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "log_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final matchedLength:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "matched_length"
    .end annotation
.end field

.field public final matchedPos:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "matched_pos"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final nativeAndroidUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "native_android_url"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path"
    .end annotation
.end field

.field public final photoUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo"
    .end annotation
.end field

.field public final resultType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result_type"
    .end annotation
.end field

.field public final semantic:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "semantic"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field

.field public final structuredInfo:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "structured_info"
    .end annotation
.end field

.field public final subtext:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtext"
    .end annotation
.end field

.field public final suffixToMatch:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suffix_to_match"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field

.field public final verificationStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "verification_status"
    .end annotation
.end field

.field public final workForeignEntityInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "work_foreign_entity_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->grammarResultSetType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->resultType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->fragments:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->semantic:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->grammarType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->category:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->categoryName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->subtext:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->boldedSubtext:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->keywordType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->keywordSource:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->photoUri:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->matchedPos:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->matchedLength:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->friendshipStatus:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isVerified:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->verificationStatus:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->canLike:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->path:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->fallbackPath:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isScoped:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->uid:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->creationTime:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->allSharedStoriesCount:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->text:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->source:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->externalUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->link:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isLive:Z

    .line 68
    .line 69
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->nativeAndroidUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->entityData:Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->logInfo:Ljava/util/Map;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->itemLoggingId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->itemLoggingInfo:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->entityId:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isConnected:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isBadged:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->isProminent:Z

    .line 86
    .line 87
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->accountClaimStatus:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->workForeignEntityInfo:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->suffixToMatch:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;->structuredInfo:Lcom/facebook/search/api/model/GraphSearchKeywordStructuredInfo;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

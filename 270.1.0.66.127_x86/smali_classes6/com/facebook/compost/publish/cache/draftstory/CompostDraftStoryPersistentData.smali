.class public Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentDataDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentDataSerializer;
.end annotation


# instance fields
.field public final mGraphQLStory:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "story_data"
    .end annotation
.end field

.field public final mScheduledTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "schedule_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1576294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1576295
    iput-object v0, p0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;->mGraphQLStory:Lcom/facebook/graphql/model/GraphQLStory;

    const-wide/16 v0, -0x1

    .line 1576296
    iput-wide v0, p0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;->mScheduledTime:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;J)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1576297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1576298
    iput-object p1, p0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;->mGraphQLStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1576299
    iput-wide p2, p0, Lcom/facebook/compost/publish/cache/draftstory/CompostDraftStoryPersistentData;->mScheduledTime:J

    return-void
.end method

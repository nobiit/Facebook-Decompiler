.class public Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;
.end annotation


# instance fields
.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public final doesViewerLike:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "does_viewer_like"
    .end annotation
.end field

.field public final friendshipStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friendship_status"
    .end annotation
.end field

.field public final groupJoinState:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "group_join_state"
    .end annotation
.end field

.field public final isVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_verified"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final profilePic:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile_pic"
    .end annotation
.end field

.field public final subtext:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtext"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
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
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->uid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->category:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->subtext:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->profilePic:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->isVerified:Z

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->friendshipStatus:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->verificationStatus:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->groupJoinState:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;->doesViewerLike:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

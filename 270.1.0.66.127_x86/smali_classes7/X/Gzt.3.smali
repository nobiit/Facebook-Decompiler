.class public final LX/Gzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

.field public A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1938729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1938730
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Gzt;->A04:Ljava/util/Set;

    .line 1938731
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Gzt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1938732
    iput-object v0, p0, LX/Gzt;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;)V
    .locals 2

    .line 1938733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1938734
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Gzt;->A04:Ljava/util/Set;

    .line 1938735
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1938736
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    if-eqz v0, :cond_0

    .line 1938737
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    iput-object v0, p0, LX/Gzt;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1938738
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Gzt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1938739
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    iput-object v0, p0, LX/Gzt;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 1938740
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Gzt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1938741
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A04:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/Gzt;->A04:Ljava/util/Set;

    .line 1938742
    return-void

    .line 1938743
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00()Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    move-result-object v0

    .line 1938744
    iput-object v0, p0, LX/Gzt;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1938745
    const-string v1, "birthdayStoryPostingMode"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938746
    iget-object v0, p0, LX/Gzt;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1938747
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1938748
    iput-object v1, p0, LX/Gzt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1938749
    const-string v0, "blacklistedIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938750
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    move-result-object v0

    .line 1938751
    iput-object v0, p0, LX/Gzt;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 1938752
    const-string v1, "privacyType"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938753
    iget-object v0, p0, LX/Gzt;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1938754
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1938755
    iput-object v1, p0, LX/Gzt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1938756
    const-string v0, "whitelistedIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

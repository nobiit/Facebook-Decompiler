.class public final LX/3wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 535852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535853
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3wT;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/publish/common/CreateMutationResult;)V
    .locals 2

    .line 535854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535855
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 535856
    instance-of v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;

    if-eqz v0, :cond_0

    .line 535857
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3wT;->A02:Ljava/lang/String;

    .line 535858
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, LX/3wT;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 535859
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/3wT;->A03:Ljava/lang/String;

    .line 535860
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3wT;->A04:Ljava/lang/String;

    .line 535861
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3wT;->A05:Ljava/lang/String;

    .line 535862
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/3wT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 535863
    return-void

    .line 535864
    :cond_0
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A02:Ljava/lang/String;

    .line 535865
    iput-object v0, p0, LX/3wT;->A02:Ljava/lang/String;

    .line 535866
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 535867
    iput-object v0, p0, LX/3wT;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 535868
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A03:Ljava/lang/String;

    .line 535869
    iput-object v0, p0, LX/3wT;->A03:Ljava/lang/String;

    .line 535870
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A04:Ljava/lang/String;

    .line 535871
    iput-object v0, p0, LX/3wT;->A04:Ljava/lang/String;

    .line 535872
    iget-object v0, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A05:Ljava/lang/String;

    .line 535873
    iput-object v0, p0, LX/3wT;->A05:Ljava/lang/String;

    .line 535874
    iget-object v1, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 535875
    iput-object v1, p0, LX/3wT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 535876
    const-string v0, "storyCards"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

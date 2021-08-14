.class public final LX/I2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPage;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2055285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/I2P;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "POSITIVE"

    .line 2055287
    iput-object v0, p0, LX/I2P;->A03:Ljava/lang/String;

    .line 2055288
    iput-object v1, p0, LX/I2P;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;)V
    .locals 2

    .line 2055289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055290
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2055291
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    if-eqz v0, :cond_0

    .line 2055292
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/I2P;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2055293
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    iput-boolean v0, p0, LX/I2P;->A04:Z

    .line 2055294
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/I2P;->A03:Ljava/lang/String;

    .line 2055295
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    iput-object v0, p0, LX/I2P;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 2055296
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/I2P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2055297
    return-void

    .line 2055298
    :cond_0
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2055299
    iput-object v1, p0, LX/I2P;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2055300
    const-string v0, "availablePageRecommendationTags"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055301
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    .line 2055302
    iput-boolean v0, p0, LX/I2P;->A04:Z

    .line 2055303
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 2055304
    invoke-virtual {p0, v0}, LX/I2P;->A00(Ljava/lang/String;)V

    .line 2055305
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 2055306
    iput-object v0, p0, LX/I2P;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 2055307
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2055308
    iput-object v1, p0, LX/I2P;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2055309
    const-string v0, "selectedTags"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/I2P;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "recommendationType"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

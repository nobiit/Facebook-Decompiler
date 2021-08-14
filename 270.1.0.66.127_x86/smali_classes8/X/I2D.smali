.class public final LX/I2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iea;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2D;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1a()V
    .locals 0

    return-void
.end method

.method public final DVH(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v3, p0, LX/I2D;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 6
    .line 7
    new-instance v2, LX/I2G;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/I2D;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/I2G;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

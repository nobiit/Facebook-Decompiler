.class public final LX/I2I;
.super LX/0Gm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2I;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Gm;-><init>(LX/15T;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2I;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2I;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

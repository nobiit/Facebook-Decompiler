.class public final LX/I2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I2E;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I2E;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 3
    .line 4
    new-instance v2, LX/I2G;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/I2G;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "keyboardState"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/I2G;->A0A:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I2E;->A00:Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->A0F:Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 3
    .line 4
    new-instance v2, LX/I2G;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/I2G;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "keyboardState"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/I2G;->A0A:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/local/pagerecommendations/composer/activity/PageRecommendationsComposerActivity;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.class public final LX/H33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H33;->A00:Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H33;->A00:Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A08:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H33;->A00:Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H33;->A00:Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H33;->A00:Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A08:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A03:LX/1qF;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H33;->A00:Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A02:LX/22B;

    .line 13
    .line 14
    new-instance v1, LX/388;

    .line 15
    .line 16
    const v0, 0x7f123bbc

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

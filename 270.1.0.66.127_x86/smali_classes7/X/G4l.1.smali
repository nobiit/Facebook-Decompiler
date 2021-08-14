.class public final LX/G4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4l;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/G4l;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0I:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G4l;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0D:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f123be3

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
.end method

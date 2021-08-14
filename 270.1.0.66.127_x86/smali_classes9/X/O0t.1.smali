.class public final LX/O0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;


# direct methods
.method public constructor <init>(Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0t;->A00:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

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
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/O0t;->A00:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 3
    .line 4
    iput-object p1, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A02:LX/O1H;

    .line 13
    .line 14
    invoke-interface {v0}, LX/O1H;->CNj()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A02:LX/O1H;

    .line 19
    .line 20
    invoke-interface {v0}, LX/O1H;->CNk()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A02:LX/O1H;

    .line 24
    .line 25
    invoke-interface {v0}, LX/O1H;->CQl()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O0t;->A00:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A02:LX/O1H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/O1H;->CNj()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/O0t;->A00:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A05:LX/0AO;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "fail_to_fetch_story_gallery_survey_with_story"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

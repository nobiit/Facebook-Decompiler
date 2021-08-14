.class public final Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/O1H;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/0r1;

.field public final A05:LX/0AO;

.field public final A06:LX/O0y;


# direct methods
.method public constructor <init>(LX/0AO;LX/O0y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A05:LX/0AO;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A06:LX/O0y;

    .line 9
    .line 10
    new-instance v0, LX/O0t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/O0t;-><init>(Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A04:LX/0r1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v0, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00:I

    .line 7
    .line 8
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A01:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A01:I

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A05:LX/0AO;

    .line 53
    .line 54
    const-string v1, "com.facebook.storygallerysurvey.controllers.StoryGallerySurveyWithStoryController"

    .line 55
    .line 56
    const-string v0, "survey unit index out of bound"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v5, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A06:LX/O0y;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A04:LX/0r1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, v5, LX/O0y;->A04:LX/1gV;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v1, LX/O0z;

    .line 18
    .line 19
    invoke-direct {v1, v5, v0}, LX/O0z;-><init>(LX/O0y;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/O0x;

    .line 23
    .line 24
    invoke-direct {v0, v5, v4}, LX/O0x;-><init>(LX/O0y;LX/0r1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

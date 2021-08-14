.class public final LX/O0p;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storygallerysurvey.fragment.StoryGallerySurveyWithBaseFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

.field public A02:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

.field public A03:LX/1qF;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, -0x63358c13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/O0p;->A02:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 11
    .line 12
    new-instance v0, LX/O0o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/O0o;-><init>(LX/O0p;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A02:LX/O1H;

    .line 18
    .line 19
    iget-object v0, p0, LX/O0p;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A01(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/O0p;->A03:LX/1qF;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/O0s;

    .line 30
    .line 31
    iget-object v0, p0, LX/O0p;->A03:LX/1qF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x10285

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/O0p;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

    .line 48
    .line 49
    invoke-direct {v4, p0, v3, v0}, LX/O0s;-><init>(LX/O0p;Landroid/content/Context;Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/O0p;->A03:LX/1qF;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x4ca97c0f    # 8.8858744E7f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1a0d4754

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0e8e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0a2725

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1qF;

    .line 23
    .line 24
    iput-object v0, p0, LX/O0p;->A03:LX/1qF;

    .line 25
    .line 26
    const v0, 0x539dabb9

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/O0p;->A00:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 24
    .line 25
    iput-object v0, p0, LX/O0p;->A01:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A06:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 28
    .line 29
    iput-object v1, p0, LX/O0p;->A02:Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/O0p;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    iput v2, v1, Lcom/facebook/storygallerysurvey/controllers/StoryGallerySurveyWithStoryController;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.class public final LX/O0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O1H;


# instance fields
.field public final synthetic A00:LX/O0h;


# direct methods
.method public constructor <init>(LX/O0h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0m;->A00:LX/O0h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNj()V
    .locals 0

    return-void
.end method

.method public final CNk()V
    .locals 0

    return-void
.end method

.method public final CQl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O0m;->A00:LX/O0h;

    .line 1
    .line 2
    invoke-static {v0}, LX/O0h;->A01(LX/O0h;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Ckn()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O0m;->A00:LX/O0h;

    .line 1
    .line 2
    iget-object v0, v3, LX/O0h;->A05:Landroid/widget/RadioButton;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/O0h;->A04:Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/O0h;->A06:Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 23
    .line 24
    iget-object v2, v3, LX/O0h;->A0B:Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A03:Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/O0u;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LX/O0u;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/O1I;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/O1I;-><init>(LX/O0h;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/O0u;->A00:LX/O1I;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

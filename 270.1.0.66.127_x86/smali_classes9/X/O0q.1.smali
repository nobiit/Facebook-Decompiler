.class public final LX/O0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O0q;->A00:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/O0q;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x31439f96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/O0q;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/O0q;->A00:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 14
    .line 15
    iput-object v0, v5, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v3, LX/O1G;

    .line 18
    .line 19
    invoke-direct {v3}, LX/O1G;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x265

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A09:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "input"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A02:LX/1ih;

    .line 47
    .line 48
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/O0q;->A00:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A04:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/O0q;->A00:Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;->A00(Lcom/facebook/storygallerysurvey/activity/StoryGallerySurveyWithStoryActivity;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x4d4126dc

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

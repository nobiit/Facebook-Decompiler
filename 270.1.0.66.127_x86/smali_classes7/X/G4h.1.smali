.class public final LX/G4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4h;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/G4h;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0J:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A05:LX/G4e;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, v5}, LX/G4e;->A01(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/G4h;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v4, v3, v5}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0C:LX/2W0;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f123be5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v4, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A0J:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v3, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A05:LX/G4e;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/G4e;->A01(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/G4h;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 62
    .line 63
    invoke-static {v0, v5}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A03(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

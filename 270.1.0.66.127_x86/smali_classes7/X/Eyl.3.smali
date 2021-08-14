.class public final LX/Eyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eyl;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x6f38ef7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Eyl;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A00:Lcom/facebook/graphql/model/GraphQLNode;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v0, 0x704a397d

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v2, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A06:LX/Eyk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LX/Eyk;->A00:LX/0AO;

    .line 29
    .line 30
    const-string v1, "RecommendationsPlacePickerLauncher"

    .line 31
    .line 32
    const-string v0, "PlaceListID is null while trying to launch the Rex Place Picker"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const v0, 0x1a0fa46a

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v4, v2

    .line 46
    invoke-static/range {v4 .. v9}, LX/Eyk;->A00(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x13f7

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1
    .line 56
.end method

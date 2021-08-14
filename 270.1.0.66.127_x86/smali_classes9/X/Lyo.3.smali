.class public final LX/Lyo;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/Lym;

.field public final synthetic A01:LX/Lyt;


# direct methods
.method public constructor <init>(LX/Lyt;LX/Lym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyo;->A01:LX/Lyt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyo;->A00:LX/Lym;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lyo;->A00:LX/Lym;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v4, LX/Lym;->A0A:Z

    .line 12
    .line 13
    iget-object v1, v4, LX/Lym;->A07:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Lyf;

    .line 26
    .line 27
    iget-object v0, v3, LX/Lyf;->A05:LX/LyZ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Lya;->A02()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v1, -0x7b0677ba

    .line 35
    .line 36
    .line 37
    const v0, 0x48f16876

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/Lyf;->A0A(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v3, LX/Lyf;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A04:LX/1q2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/reviews/ui/UserReviewsFragment;->A05:LX/1qF;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/Lym;->A03()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lyo;->A00:LX/Lym;

    .line 1
    .line 2
    iget-object v1, v4, LX/Lym;->A07:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lyf;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lyf;->A05:LX/LyZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lya;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v4, LX/Lym;->A05:Lcom/facebook/reviews/ui/UserReviewsFragment;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/facebook/reviews/ui/UserReviewsFragment;->A05:LX/1qF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, Lcom/facebook/reviews/ui/UserReviewsFragment;->A05:LX/1qF;

    .line 30
    .line 31
    const v0, 0x7f124345

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Lyw;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/Lyw;-><init>(Lcom/facebook/reviews/ui/UserReviewsFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/1qF;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v0}, LX/1qF;->A0S(LX/1et;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

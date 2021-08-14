.class public final LX/Fv6;
.super LX/FvL;
.source ""


# instance fields
.field public A00:LX/150;

.field public A01:LX/01A;

.field public A02:LX/1hz;

.field public A03:LX/0r1;

.field public A04:LX/0r1;

.field public final A05:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/FvL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fv6;->A01:LX/01A;

    .line 14
    .line 15
    invoke-static {v1}, LX/1hz;->A00(LX/0kw;)LX/1hz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fv6;->A02:LX/1hz;

    .line 20
    .line 21
    invoke-static {v1}, LX/150;->A00(LX/0kw;)LX/150;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fv6;->A00:LX/150;

    .line 26
    .line 27
    const v0, 0x7f1a098e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a1e86

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iput-object v1, p0, LX/Fv6;->A05:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final Bjd()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DH5(Z)V
    .locals 0

    return-void
.end method

.method public final DUD(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fv6;->A02:LX/1hz;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Fv6;->A00:LX/150;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Fv6;->A01:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A0A(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Fv6;->A01:LX/01A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01A;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A03(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/FvL;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0G()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/Fv6;->A03:LX/0r1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/Fv6;->A03:LX/0r1;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0G()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/Fv6;->A04:LX/0r1;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/Fv6;->A04:LX/0r1;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public setProgress(I)V
    .locals 2

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "argument must be less than 1000"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fv6;->A05:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

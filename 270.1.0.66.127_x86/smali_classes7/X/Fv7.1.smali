.class public final LX/Fv7;
.super LX/FvL;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/150;

.field public A02:LX/01A;

.field public A03:LX/1hz;

.field public A04:LX/0r1;

.field public A05:LX/0r1;

.field public A06:Lcom/facebook/composer/publish/common/PendingStory;


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
    iput-object v0, p0, LX/Fv7;->A02:LX/01A;

    .line 14
    .line 15
    invoke-static {v1}, LX/150;->A00(LX/0kw;)LX/150;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fv7;->A01:LX/150;

    .line 20
    .line 21
    invoke-static {v1}, LX/1hz;->A00(LX/0kw;)LX/1hz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fv7;->A03:LX/1hz;

    .line 26
    .line 27
    const v0, 0x7f1a08d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a1e84

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
    iput-object v1, p0, LX/Fv7;->A00:Landroid/widget/ProgressBar;

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
    .locals 0

    return-void
.end method

.method public final DH5(Z)V
    .locals 0

    return-void
.end method

.method public final DUD(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fv7;->A06:Lcom/facebook/composer/publish/common/PendingStory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fv7;->A03:LX/1hz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fv7;->A06:Lcom/facebook/composer/publish/common/PendingStory;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Fv7;->A06:Lcom/facebook/composer/publish/common/PendingStory;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Fv7;->A01:LX/150;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/Fv7;->A06:Lcom/facebook/composer/publish/common/PendingStory;

    .line 31
    .line 32
    iget-object v0, p0, LX/Fv7;->A02:LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A0A(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/Fv7;->A06:Lcom/facebook/composer/publish/common/PendingStory;

    .line 42
    .line 43
    iget-object v0, p0, LX/Fv7;->A02:LX/01A;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01A;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/facebook/composer/publish/common/PendingStory;->A03(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/FvL;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Fv7;->A06:Lcom/facebook/composer/publish/common/PendingStory;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A0G()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/Fv7;->A04:LX/0r1;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/Fv7;->A04:LX/0r1;

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, LX/Fv7;->A06:Lcom/facebook/composer/publish/common/PendingStory;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A0G()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/Fv7;->A05:LX/0r1;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/Fv7;->A05:LX/0r1;

    .line 91
    .line 92
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fv7;->A00:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fv7;->A00:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

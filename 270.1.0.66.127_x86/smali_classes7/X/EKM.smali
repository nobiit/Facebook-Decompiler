.class public abstract LX/EKM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EKM;->A00:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A01()V
    .locals 10

    instance-of v0, p0, LX/EKT;

    if-nez v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/EKJ;

    iget-object v0, v4, LX/EKM;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/EKJ;->A03:LX/EKI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EKI;->A00()I

    move-result v9

    iget-object v1, v4, LX/EKJ;->A03:LX/EKI;

    iget-object v2, v1, LX/EKI;->A01:LX/4q6;

    iget-object v0, v1, LX/EKI;->A02:LX/3bG;

    iget-object v6, v1, LX/EKI;->A00:LX/1w5;

    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    const/4 v7, 0x3

    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    const/16 v1, 0x24bc

    iget-object v0, v2, LX/4q6;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iL;

    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v1, 0x2570

    iget-object v0, v2, LX/4q6;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xT;

    invoke-virtual {v0, v6}, LX/1xT;->A0f(LX/1w5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4q6;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xT;

    invoke-virtual {v5}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x273a

    iget-object v0, v2, LX/4q6;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A0e()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_0
    invoke-virtual {v5}, LX/4AI;->A08()I

    move-result v1

    iget-object v0, v5, LX/4AI;->A0X:LX/1w5;

    if-ne v0, v6, :cond_3

    iget-object v0, v5, LX/4AI;->A0W:LX/1w5;

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v4, LX/EKM;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-gez v9, :cond_2

    iget-object v0, v4, LX/EKJ;->A02:LX/1N1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/EKJ;->A01:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/EKJ;->A02:LX/1N1;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v4, LX/EKJ;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v4, LX/EKJ;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/EKN;

    invoke-direct {v0, v4}, LX/EKN;-><init>(LX/EKJ;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/EKJ;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_2
    iget v0, v4, LX/EKJ;->A00:I

    if-ge v2, v0, :cond_1

    const/4 v2, 0x1

    const-wide/16 v0, 0x2a

    invoke-static {v4, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/EKJ;->A02:LX/1N1;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/EKJ;->A02:LX/1N1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/EKJ;->A02:LX/1N1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/EKJ;->A02:LX/1N1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/EJX;->A00(LX/1w5;)I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v5, p0

    check-cast v5, LX/EKT;

    iget-object v0, v5, LX/EKM;->A00:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/EKT;->A00:LX/EKU;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/EKU;->A05:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/EKU;->A04:Z

    if-nez v0, :cond_7

    iget v1, v2, LX/EKU;->A00:I

    invoke-static {v2}, LX/EKU;->A00(LX/EKU;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/EKU;->A03:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EKU;->A04:Z

    iget-object v3, v2, LX/EKU;->A01:LX/1GY;

    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_7

    new-instance v2, LX/2cv;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:AdBreakBMRStartingIndicatorComponent.showCreatorMessage"

    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v5, LX/EKT;->A00:LX/EKU;

    iget-object v0, v1, LX/EKU;->A02:LX/4AI;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    iget-object v1, v5, LX/EKM;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    const/4 v2, 0x1

    const-wide/16 v0, 0x1e

    invoke-static {v5, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    return-void

    :cond_8
    iget v7, v1, LX/EKU;->A00:I

    invoke-static {v1}, LX/EKU;->A00(LX/EKU;)I

    move-result v6

    iget-object v0, v1, LX/EKU;->A02:LX/4AI;

    invoke-virtual {v0}, LX/4AI;->A09()I

    move-result v4

    const/16 v3, 0x12c

    const/16 v2, 0x64

    if-ne v4, v3, :cond_9

    const/16 v0, 0x64

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    sub-int/2addr v7, v6

    mul-int/lit8 v0, v7, 0x64

    sub-int/2addr v4, v3

    div-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_a
    iget-object v0, v5, LX/EKT;->A00:LX/EKU;

    iget-object v4, v0, LX/EKU;->A01:LX/1GY;

    sget-object v3, LX/EKY;->A03:LX/EKY;

    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_b

    new-instance v2, LX/2cv;

    const/4 v1, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:AdBreakBMRStartingIndicatorComponent.hideStartingIndicator"

    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, LX/EKM;->A00()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/EKM;->A01()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

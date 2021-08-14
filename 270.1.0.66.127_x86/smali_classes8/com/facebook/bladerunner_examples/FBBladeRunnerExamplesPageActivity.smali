.class public Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesPageActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a04b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4031f4bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x3337ee6c    # -1.048936E8f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x95864ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a13f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesPageActivity;->A02:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v0, LX/HYR;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/HYR;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesPageActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a13f3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesPageActivity;->A01:Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v0, LX/HYS;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HYS;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesPageActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a13f2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesPageActivity;->A00:Landroid/widget/Button;

    .line 58
    .line 59
    new-instance v0, LX/HYU;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/HYU;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerExamplesPageActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x1aa5c6a0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

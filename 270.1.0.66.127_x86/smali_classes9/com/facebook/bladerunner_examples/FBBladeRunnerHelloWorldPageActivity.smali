.class public Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/28L;

.field public A02:LX/0li;

.field public A03:Landroid/widget/Button;


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
.method public final A11()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A01:LX/28L;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2601

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/bladerunner/BladeRunner;

    .line 17
    .line 18
    iget-wide v0, v3, LX/28L;->A01:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/bladerunner/BladeRunner;->A05(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A02:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a04b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4284efa8

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
    const v0, 0x707c414c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x716d5ac2

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A01:LX/28L;

    .line 12
    .line 13
    const v0, 0x7f0a235c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A03:Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v0, LX/OIb;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/OIb;-><init>(Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0425

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/bladerunner_examples/FBBladeRunnerHelloWorldPageActivity;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, -0x1ccc65

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

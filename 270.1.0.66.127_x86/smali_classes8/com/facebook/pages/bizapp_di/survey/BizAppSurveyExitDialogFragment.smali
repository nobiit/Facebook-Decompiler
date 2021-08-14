.class public Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:LX/IJl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IJl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IJl;-><init>(Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;->A01:LX/IJl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x46b4ed69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0172

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x416a2df6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;->A00:Landroid/app/Dialog;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f0a03a1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    new-instance v3, LX/1GY;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/IJZ;

    .line 29
    .line 30
    invoke-direct {v2}, LX/IJZ;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/pages/bizapp_di/survey/BizAppSurveyExitDialogFragment;->A01:LX/IJl;

    .line 47
    .line 48
    iput-object v0, v2, LX/IJZ;->A00:LX/IJl;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

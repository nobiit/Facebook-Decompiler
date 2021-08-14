.class public final LX/DDf;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDf;->A00:Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DDf;->A00:Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A00:LX/DDR;

    .line 3
    .line 4
    const-string v2, "interest_wizard_result_done_button_clicked"

    .line 5
    .line 6
    iget-object v0, v0, LX/DDR;->A00:LX/1pT;

    .line 7
    .line 8
    sget-object v1, LX/1pQ;->A4B:LX/1pR;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DDf;->A00:Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A00:LX/DDR;

    .line 16
    .line 17
    iget-object v0, v0, LX/DDR;->A00:LX/1pT;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DDf;->A00:Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3ea

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DDf;->A00:Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

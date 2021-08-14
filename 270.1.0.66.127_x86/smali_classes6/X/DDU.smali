.class public final LX/DDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDU;->A00:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DDU;->A00:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A01:LX/DDO;

    .line 3
    .line 4
    const v2, 0xa523

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/DDO;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DDR;

    .line 15
    .line 16
    iget-object v0, v3, LX/DDO;->A06:LX/Cou;

    .line 17
    .line 18
    invoke-static {v0}, LX/DDR;->A00(LX/Cou;)LX/2nM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "clear_button_clicked"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/DDR;->A03(Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/DDj;

    .line 28
    .line 29
    invoke-direct {v1, v3}, LX/DDj;-><init>(LX/DDO;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v1}, LX/DDO;->A02(LX/DDO;Ljava/util/List;LX/DDp;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

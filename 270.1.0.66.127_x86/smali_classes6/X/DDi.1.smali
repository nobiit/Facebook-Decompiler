.class public final LX/DDi;
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
    iput-object p1, p0, LX/DDi;->A00:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDi;->A00:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;->A01:LX/DDO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DDO;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DDi;->A00:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

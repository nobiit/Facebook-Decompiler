.class public final LX/DDT;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDT;->A00:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/DDT;->A00:Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;

    .line 1
    .line 2
    new-instance v2, LX/BoM;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1220b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1220b3

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/DDU;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/DDU;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120f9c

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/DDm;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/DDm;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/GroupsInterestWizardPickerFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

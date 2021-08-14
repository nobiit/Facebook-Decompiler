.class public final LX/BsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginMainFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginMainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BsD;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 5
    .line 6
    iget-object v0, p0, LX/BsD;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0G:LX/BOn;

    .line 9
    .line 10
    iget-object v2, v4, Lcom/facebook/account/pymb/model/PymbCandidateModel;->euid:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "encrypted_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/BP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v1}, LX/BOn;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BsD;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/facebook/account/login/fragment/LoginMainFragment;->A0E:Lcom/facebook/account/login/model/LoginFlowData;

    .line 43
    .line 44
    iput-object v4, v0, Lcom/facebook/account/login/model/LoginFlowData;->A05:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/account/login/fragment/LoginMainFragment;->A01:LX/N9i;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/BsD;->A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

    .line 52
    .line 53
    sget-object v0, LX/BsJ;->A0N:LX/BsJ;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

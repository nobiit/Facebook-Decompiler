.class public final LX/Bxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BxW;


# instance fields
.field public final synthetic A00:LX/Bxe;

.field public final synthetic A01:LX/IAS;


# direct methods
.method public constructor <init>(LX/Bxe;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxd;->A00:LX/Bxe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxd;->A01:LX/IAS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAF(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bxd;->A01:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Bxd;->A00:LX/Bxe;

    .line 6
    .line 7
    iget-object v3, v1, LX/Bxe;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/Bxe;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A03(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, LX/OWE;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1201d2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1201d1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Bxj;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/Bxj;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1201d0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Bxl;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/Bxl;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bxd;->A01:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bxd;->A00:LX/Bxe;

    .line 6
    .line 7
    iget-object v3, v0, LX/Bxe;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "nonce_is_pw_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "nonce_is_pw_code"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, LX/Bx7;->A07:LX/Bx7;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

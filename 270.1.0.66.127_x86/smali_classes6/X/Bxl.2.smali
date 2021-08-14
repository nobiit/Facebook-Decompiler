.class public final LX/Bxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxl;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bxl;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A07:LX/Bx5;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x1ca

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/Bx5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Bxl;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A09:LX/BxY;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 20
    .line 21
    iget-object v2, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "account_recovery_code_resend_on_error_dialog"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LX/BxY;->A2D(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;LX/BxW;ZLjava/lang/String;)LX/Bxg;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Bxl;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Bxl;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

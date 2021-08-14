.class public final LX/Bxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxi;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x684f2873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Bxi;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A07:LX/Bx5;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0M:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "resend_code_button"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Bx5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, LX/Bxi;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 19
    .line 20
    iget-object v5, v8, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A09:LX/BxY;

    .line 21
    .line 22
    iget-object v6, v8, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 23
    .line 24
    iget-object v7, v8, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v10, "account_recovery_code_resend"

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v10}, LX/BxY;->A2D(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;LX/BxW;ZLjava/lang/String;)LX/Bxg;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Bxi;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0K:LX/22B;

    .line 35
    .line 36
    new-instance v2, LX/388;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f1201db

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 51
    .line 52
    .line 53
    const v0, 0x257c0ae1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

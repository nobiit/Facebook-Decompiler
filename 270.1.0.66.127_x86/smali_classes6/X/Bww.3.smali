.class public final LX/Bww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bww;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

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
    .locals 6

    .line 0
    const v0, -0x710f548d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Bww;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A04:LX/Bx5;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v4, LX/Bx5;->A01:LX/0tf;

    .line 14
    .line 15
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 16
    .line 17
    const-string v0, "skip_reset_password_button_tapped"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x8f

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/Bww;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;Z)V

    .line 51
    .line 52
    .line 53
    const v0, 0x2521d6e1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

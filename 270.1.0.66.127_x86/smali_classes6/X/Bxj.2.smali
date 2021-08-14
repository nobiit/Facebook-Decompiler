.class public final LX/Bxj;
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
    iput-object p1, p0, LX/Bxj;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bxj;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A07:LX/Bx5;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v4, LX/Bx5;->A01:LX/0tf;

    .line 7
    .line 8
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 9
    .line 10
    const-string v0, "ar_try_again_click"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/Bx5;->A03(LX/Bx5;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8f

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Bxj;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Bxj;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

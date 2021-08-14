.class public final LX/BxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxG;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

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
    .locals 3

    .line 0
    const v0, 0x6daede4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/BxG;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 8
    .line 9
    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A04:LX/Bwc;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0C:LX/Jmt;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Jmt;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/Jmt;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BxG;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0D:LX/Jmt;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, LX/Jmt;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BxG;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountConfirmFragment;->A0E:LX/Jmt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Jmt;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x58e3957f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

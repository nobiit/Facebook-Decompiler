.class public final LX/BxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

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
    const v0, 0x29b8440e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BxK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A02:LX/Jmt;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Jmt;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/Jmt;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BxK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A03:LX/Jmt;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/Jmt;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x341e9616

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

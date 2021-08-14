.class public final LX/Bx6;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bx6;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bx6;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A09:LX/2of;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Bx6;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Bx6;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A02:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

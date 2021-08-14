.class public final LX/Bxn;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxn;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bxn;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Bxn;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A02:Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bxn;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/Bxn;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A02:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Bxn;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A01:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

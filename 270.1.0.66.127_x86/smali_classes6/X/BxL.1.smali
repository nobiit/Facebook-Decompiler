.class public final LX/BxL;
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
    iput-object p1, p0, LX/BxL;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

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
    .locals 4

    .line 0
    const v0, 0xaf4168d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BxL;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v2, v1, v0}, LX/5p6;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x1ff03d73

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final LX/ByM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByM;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

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
    const v0, 0x39355f9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/ByM;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A06:LX/5p6;

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
    iget-object v0, p0, LX/ByM;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A01:Landroid/widget/Button;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ByM;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A02:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/ByM;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A06:LX/5p6;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const v0, -0x522e9fda

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

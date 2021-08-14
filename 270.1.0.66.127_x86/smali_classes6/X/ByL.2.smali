.class public final LX/ByL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByL;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

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
    const v0, 0x315d2b75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/ByL;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/ByL;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A06:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ByL;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A06:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, 0x1a27e53d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/ByL;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v2, v1, v0}, LX/5p6;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

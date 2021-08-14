.class public final LX/ByK;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

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
    iget-object v0, p0, LX/ByK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/ByK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/ByK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ByK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ByK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A06:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/ByK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/ByK;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A01:Landroid/view/View;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

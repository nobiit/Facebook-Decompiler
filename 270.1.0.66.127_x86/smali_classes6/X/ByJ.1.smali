.class public final LX/ByJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxv;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByJ;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ByJ;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

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
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/ByJ;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/ByJ;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ByJ;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/ByJ;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A08:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/ByJ;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 51
    .line 52
    iput-object v3, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v2, v1, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0M:Z

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-static {v1, v3, v0, v2}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

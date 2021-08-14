.class public final Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;
.super Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/Bxx;

.field public A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

.field public A05:LX/2IN;

.field public A06:LX/5p6;

.field public final A07:LX/By9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/By5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/By5;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A07:LX/By9;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A02:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/OWE;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1201f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1201dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1201f7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/ByT;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/ByT;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/ByO;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/ByO;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 16
    .line 17
    new-instance v0, LX/Bxx;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Bxx;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A03:LX/Bxx;

    .line 23
    .line 24
    invoke-static {v1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryFriendSearchFragment;->A05:LX/2IN;

    .line 29
    .line 30
    return-void
.end method

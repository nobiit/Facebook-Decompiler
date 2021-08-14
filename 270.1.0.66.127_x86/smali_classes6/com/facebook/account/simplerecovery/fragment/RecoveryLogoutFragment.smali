.class public final Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;
.super Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;
.source ""

# interfaces
.implements LX/Bws;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/Bx5;

.field public A01:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

.field public A02:LX/Jmt;

.field public A03:LX/Jmt;

.field public A04:LX/3Bd;

.field public A05:LX/0li;

.field public A06:LX/2of;

.field public A07:LX/1p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A01:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 24
    .line 25
    invoke-static {v2}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;->A00:LX/Bx5;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1201e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1201e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120fbf

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BxN;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BxN;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f120fb1

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/BxS;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/BxS;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryLogoutFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

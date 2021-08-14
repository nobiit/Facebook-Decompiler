.class public final Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;
.super Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Bx5;

.field public A05:LX/9t0;

.field public A06:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

.field public A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A08:LX/0li;

.field public A09:LX/2of;

.field public A0A:LX/2of;

.field public A0B:LX/9Np;

.field public A0C:LX/1gV;

.field public A0D:LX/5p6;

.field public A0E:LX/1p2;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BxL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BxL;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0J:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A03:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A09:LX/2of;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A09:LX/2of;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A00:Landroid/content/ComponentName;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A06:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v3, v2, v1, v0}, LX/Bwl;->A00(ZLandroid/content/ComponentName;Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x2e6138cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0E:LX/1p2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/1p2;->DFv()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 15
    .line 16
    .line 17
    const v0, 0x647f1f01

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A06:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 24
    .line 25
    invoke-static {v3}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 30
    .line 31
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0C:LX/1gV;

    .line 36
    .line 37
    invoke-static {v3}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A04:LX/Bx5;

    .line 42
    .line 43
    invoke-static {v3}, LX/BXg;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A00:Landroid/content/ComponentName;

    .line 48
    .line 49
    const-class v2, LX/9t0;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    sget-object v0, LX/9t0;->A00:LX/0qo;

    .line 53
    .line 54
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/9t0;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/9t0;->A00:LX/0qo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/9t0;->A00:LX/0qo;

    .line 72
    .line 73
    new-instance v0, LX/9t0;

    .line 74
    .line 75
    invoke-direct {v0}, LX/9t0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    sget-object v1, LX/9t0;->A00:LX/0qo;

    .line 81
    .line 82
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/9t0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 87
    .line 88
    .line 89
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A05:LX/9t0;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    :try_start_3
    move-exception v1

    .line 94
    sget-object v0, LX/9t0;->A00:LX/0qo;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method

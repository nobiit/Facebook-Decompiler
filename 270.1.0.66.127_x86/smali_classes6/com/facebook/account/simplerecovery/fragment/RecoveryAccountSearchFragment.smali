.class public final Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;
.super Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/Bx5;

.field public A0A:LX/ByH;

.field public A0B:LX/Bxx;

.field public A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

.field public A0D:LX/2IN;

.field public A0E:LX/0li;

.field public A0F:LX/2of;

.field public A0G:LX/5p6;

.field public A0H:LX/1q2;

.field public A0I:LX/1p2;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/ByD;

.field public final A0P:LX/By9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0L:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0N:Z

    .line 13
    .line 14
    new-instance v0, LX/ByC;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/ByC;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0P:LX/By9;

    .line 20
    .line 21
    new-instance v0, LX/ByD;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/ByD;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0O:LX/ByD;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A03:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A06:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0F:LX/2of;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0N:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A07:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A08:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A02(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0N:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A08:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A07:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 17
    .line 18
    const v0, 0x7f1201fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A06:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f1201fb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0G:LX/5p6;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A03(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0A:LX/ByH;

    .line 1
    .line 2
    iget-object v0, v1, LX/ByH;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const v0, -0x5283def2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0D:LX/2IN;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p1

    .line 23
    move v7, p4

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0B:LX/Bxx;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0P:LX/By9;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, p4}, LX/Bxx;->A01(Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;LX/By9;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A04(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/16 v2, 0x63ae

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0E:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5LN;

    .line 10
    .line 11
    const-string v2, "account_search"

    .line 12
    .line 13
    iget-object v1, v3, LX/5LN;->A05:LX/0nB;

    .line 14
    .line 15
    new-instance v0, LX/BZb;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, LX/BZb;-><init>(LX/5LN;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, LX/QaB;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, p2, p3}, LX/QaB;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2055

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0E:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A05(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A09:LX/Bx5;

    .line 3
    .line 4
    iget-object v2, v3, LX/Bx5;->A01:LX/0tf;

    .line 5
    .line 6
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 7
    .line 8
    const-string v0, "auto_identify_failed"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A02(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, LX/OWE;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0M:Z

    .line 48
    .line 49
    const v0, 0x7f1201f8

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const v0, 0x7f122b66

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0M:Z

    .line 65
    .line 66
    const v0, 0x7f1201dc

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v0, 0x7f1201ee

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0M:Z

    .line 82
    .line 83
    const v0, 0x7f1201f7

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const v0, 0x7f120fb8

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/ByG;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/ByG;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A04:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
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
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0E:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/ByH;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/ByH;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0A:LX/ByH;

    .line 25
    .line 26
    invoke-static {v2}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0D:LX/2IN;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 37
    .line 38
    invoke-static {v2}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A09:LX/Bx5;

    .line 43
    .line 44
    new-instance v0, LX/Bxx;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Bxx;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0B:LX/Bxx;

    .line 50
    .line 51
    return-void
.end method

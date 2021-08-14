.class public Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/Op7;
.implements LX/Op8;
.implements LX/OpA;
.implements LX/OpC;
.implements LX/Op9;


# instance fields
.field public A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

.field public A01:LX/OoC;

.field public A02:LX/OoB;

.field public A03:LX/Oha;

.field public A04:Lcom/facebook/content/SecureContextHelper;

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 1
    .line 2
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 3
    .line 4
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 5
    .line 6
    const-string v0, "APPROVE_FROM_INTERSTITIAL_FAILURE"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A01:LX/OoC;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/OoC;->A0Q:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/OoP;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/OoP;-><init>(LX/OoC;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a15fd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1j4;

    .line 37
    .line 38
    iget-object v1, p0, LX/OoC;->A0R:Ljava/util/Map;

    .line 39
    .line 40
    const v0, 0x7f122793

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a15fc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1j4;

    .line 64
    .line 65
    iget-object v1, p0, LX/OoC;->A0R:Ljava/util/Map;

    .line 66
    .line 67
    const v0, 0x7f122792

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a1603

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/5TP;

    .line 91
    .line 92
    iget-object v1, p0, LX/OoC;->A0R:Ljava/util/Map;

    .line 93
    .line 94
    const v0, 0x7f122791

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a1603

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/Oom;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/Oom;-><init>(LX/OoC;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A01(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A07:Ljava/util/Map;

    .line 1
    .line 2
    const v0, 0x7f12279a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A07:Ljava/util/Map;

    .line 16
    .line 17
    const v0, 0x7f122799

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v0, LX/HfE;

    .line 31
    .line 32
    invoke-direct {v0, p0, p0, v2, v1}, LX/HfE;-><init>(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A02(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x30b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10d

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x59

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x97

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x5c

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/Ohb;

    .line 40
    .line 41
    invoke-direct {v1}, LX/Ohb;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "input"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v2, 0x24bf

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A05:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1ih;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "LOGIN_APPROVE"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v3, LX/OoH;

    .line 77
    .line 78
    invoke-direct {v3, p0}, LX/OoH;-><init>(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/16 v1, 0x2072

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A05:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
.end method

.method private A03(LX/186;Ljava/lang/String;ZZII)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LX/15T;->A0u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "fb.debuglog"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "DebugLog"

    .line 25
    .line 26
    const-string v0, "LoginApprovalsPushActivity.replaceFragment_.beginTransaction"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0100d0

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0100d3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p5, p6, v1, v0}, LX/1d6;->A07(IIII)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a1606

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A08:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 26
    .line 27
    invoke-static {v2}, LX/Oha;->A00(LX/0kw;)LX/Oha;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 32
    .line 33
    const v0, 0x7f1a08a6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "extra_login_approval_notification_data"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->Btq()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f12279c

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const v0, 0x7f12279b

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const v0, 0x7f12279a

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const v0, 0x7f122799

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const v0, 0x7f122c6e

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v3}, LX/8dW;->A00(Ljava/util/Set;Landroid/content/res/Resources;Ljava/util/Locale;)Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A07:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/16 v0, 0x104

    .line 140
    .line 141
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v5, "LoginApprovalsPushActivity.onActivityCreate_.beginTransaction"

    .line 150
    .line 151
    const-string v4, "DebugLog"

    .line 152
    .line 153
    const-string v7, "fb.debuglog"

    .line 154
    .line 155
    const-string v6, "true"

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v3, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 166
    .line 167
    iget-object v1, v3, LX/Oha;->A01:LX/1pT;

    .line 168
    .line 169
    iget-object v0, v3, LX/Oha;->A00:LX/1pR;

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, LX/Oha;->A01:LX/1pT;

    .line 175
    .line 176
    iget-object v1, v3, LX/Oha;->A00:LX/1pR;

    .line 177
    .line 178
    const-string v0, "DENY_FROM_ACTION"

    .line 179
    .line 180
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    new-instance v0, LX/OoB;

    .line 187
    .line 188
    invoke-direct {v0}, LX/OoB;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, LX/OoB;->A0I:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 192
    .line 193
    iput-boolean v1, v0, LX/OoB;->A0h:Z

    .line 194
    .line 195
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A02:LX/OoB;

    .line 196
    .line 197
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A06:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {v8}, LX/15T;->A0P()LX/1d6;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v2, 0x7f0a1606

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A02:LX/OoB;

    .line 222
    .line 223
    const-string v0, "login_approvals_push_reject_fragment"

    .line 224
    .line 225
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    iget-object v3, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 233
    .line 234
    iget-object v1, v3, LX/Oha;->A01:LX/1pT;

    .line 235
    .line 236
    iget-object v0, v3, LX/Oha;->A00:LX/1pR;

    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v3, LX/Oha;->A01:LX/1pT;

    .line 242
    .line 243
    iget-object v1, v3, LX/Oha;->A00:LX/1pR;

    .line 244
    .line 245
    const-string v0, "CLICKED_NOTIFICATION_FOR_INTERSTITIAL"

    .line 246
    .line 247
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 251
    .line 252
    new-instance v0, LX/OoC;

    .line 253
    .line 254
    invoke-direct {v0}, LX/OoC;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, LX/OoC;->A0C:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A01:LX/OoC;

    .line 260
    .line 261
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A06:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {v8}, LX/15T;->A0P()LX/1d6;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v2, 0x7f0a1606

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A01:LX/OoC;

    .line 286
    .line 287
    const-string v0, "login_approvals_push_initial"

    .line 288
    .line 289
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final AUp()V
    .locals 7

    .line 0
    const-string v0, "LOGIN_APPROVE"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A02(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 6
    .line 7
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 8
    .line 9
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 10
    .line 11
    const-string v0, "APPROVE_FROM_INTERSTITIAL"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A01:LX/OoC;

    .line 17
    .line 18
    iget-object v0, v6, LX/OoC;->A06:Landroid/view/View;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/33n;

    .line 29
    .line 30
    invoke-direct {v0, v6}, LX/33n;-><init>(LX/OoC;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/OoC;->A00:Landroid/graphics/drawable/Animatable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/OoY;

    .line 46
    .line 47
    invoke-direct {v0, v6, v5}, LX/OoY;-><init>(LX/OoC;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/OoC;->A0B:Landroid/view/animation/Animation;

    .line 54
    .line 55
    new-instance v0, LX/OoI;

    .line 56
    .line 57
    invoke-direct {v0, v6}, LX/OoI;-><init>(LX/OoC;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v6, LX/OoC;->A0S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v3, LX/OoD;

    .line 66
    .line 67
    invoke-direct {v3, v6, v5}, LX/OoD;-><init>(LX/OoC;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x366

    .line 73
    .line 74
    int-to-long v1, v0

    .line 75
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x2072

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A05:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    new-instance v3, LX/Op3;

    .line 92
    .line 93
    invoke-direct {v3, p0}, LX/Op3;-><init>(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v0, 0x14

    .line 99
    .line 100
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-wide/16 v1, 0x64

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final AbL()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 1
    .line 2
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 3
    .line 4
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 5
    .line 6
    const-string v0, "COMPLETED_REJECT_FLOW"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ajj()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Btg()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 1
    .line 2
    iget-object v2, v3, LX/Oha;->A01:LX/1pT;

    .line 3
    .line 4
    iget-object v1, v3, LX/Oha;->A00:LX/1pR;

    .line 5
    .line 6
    const-string v0, "MANAGE_ACTIVE_SESSION_CLOSE"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/Oha;->A01:LX/1pT;

    .line 12
    .line 13
    sget-object v0, LX/1pQ;->A59:LX/1pR;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "/settings/security/?active_sessions"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fb://faceweb/f?href=%s"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x2790

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A05:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2h8;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final Btq()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 1
    .line 2
    iget-object v2, v3, LX/Oha;->A01:LX/1pT;

    .line 3
    .line 4
    iget-object v1, v3, LX/Oha;->A00:LX/1pR;

    .line 5
    .line 6
    const-string v0, "SELECTED_CODE_GEN"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/Oha;->A01:LX/1pT;

    .line 12
    .line 13
    sget-object v0, LX/1pQ;->A59:LX/1pR;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 19
    .line 20
    const/16 v2, 0x2504

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1qg;

    .line 30
    .line 31
    const/16 v0, 0x661

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p0, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final C1S(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "login_approvals_push_initial"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 9
    .line 10
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 11
    .line 12
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 13
    .line 14
    const-string v0, "DENIED_FROM_INTERSTITIAL"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A02:LX/OoB;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/OoB;

    .line 27
    .line 28
    invoke-direct {v0}, LX/OoB;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LX/OoB;->A0I:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 32
    .line 33
    iput-boolean v1, v0, LX/OoB;->A0h:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A02:LX/OoB;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A02:LX/OoB;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const v5, 0x7f0100c6

    .line 42
    .line 43
    .line 44
    const v6, 0x7f0100c8

    .line 45
    .line 46
    .line 47
    const-string v2, "login_approvals_push_reject_fragment"

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03(LX/186;Ljava/lang/String;ZZII)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method

.method public final CvD(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "login_approvals_push_reject_fragment"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A01:LX/OoC;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A02:LX/OoB;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 28
    .line 29
    new-instance v1, LX/OoC;

    .line 30
    .line 31
    invoke-direct {v1}, LX/OoC;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/OoC;->A0C:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A01:LX/OoC;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const v5, 0x7f0100d0

    .line 41
    .line 42
    .line 43
    const v6, 0x7f0100d3

    .line 44
    .line 45
    .line 46
    const-string v2, "login_approvals_push_initial"

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03(LX/186;Ljava/lang/String;ZZII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final DDL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OoB;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A03:LX/Oha;

    .line 1
    .line 2
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 3
    .line 4
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 5
    .line 6
    const-string v0, "CHANGE_PW_SUBMITTED"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x255

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc6

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xbc

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3a

    .line 29
    .line 30
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Op2;

    .line 34
    .line 35
    invoke-direct {v1}, LX/Op2;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "input"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v2, 0x24bf

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A05:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1ih;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/Oo9;

    .line 63
    .line 64
    invoke-direct {v1, p0, p4}, LX/Oo9;-><init>(Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;LX/OoB;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A08:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onBackPressed()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->Ajj()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/account/twofac/push/LoginApprovalsPushActivity;->A02:LX/OoB;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/OoB;->A0c:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, v3, LX/OoB;->A0g:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/OoB;->A0M:LX/Oha;

    .line 33
    .line 34
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 35
    .line 36
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 37
    .line 38
    const-string v0, "BACK_DUE_TO_PHYSICAL_BUTTON"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/OoB;->A0X:LX/Onw;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Oo3;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/Oo3;-><init>(LX/Onw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/OoB;->A0c:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v0, v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Oou;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/Oou;-><init>(LX/OoB;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/OoB;->A0E:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/OoB;->A07(LX/OoB;Landroid/view/ViewGroup;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v3, LX/OoB;->A0K:LX/OpA;

    .line 82
    .line 83
    invoke-interface {v0}, LX/OpA;->AbL()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, v3, LX/OoB;->A0M:LX/Oha;

    .line 88
    .line 89
    iget-object v2, v0, LX/Oha;->A01:LX/1pT;

    .line 90
    .line 91
    iget-object v1, v0, LX/Oha;->A00:LX/1pR;

    .line 92
    .line 93
    const-string v0, "BACK_DUE_TO_PHYSICAL_BUTTON"

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/OoB;->A0L:LX/Op7;

    .line 99
    .line 100
    const-string v0, "login_approvals_push_reject_fragment"

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/Op7;->CvD(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
.end method

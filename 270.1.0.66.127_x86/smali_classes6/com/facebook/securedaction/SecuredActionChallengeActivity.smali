.class public Lcom/facebook/securedaction/SecuredActionChallengeActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/BJP;
.implements LX/BJV;
.implements LX/18v;


# instance fields
.field public A00:LX/19p;

.field public A01:LX/BJL;

.field public A02:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

.field public A03:LX/BJN;

.field public A04:Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;


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


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A01:LX/BJL;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BJL;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v2, "intent_extra_fragment_factory"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "intent_extra_challenge_data"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A04:Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A00:LX/19p;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A02:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->dismiss()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, 0x7f1a01ef

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A04:Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A02:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;->Ade(Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;)LX/BJN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A03:LX/BJN;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-object p0, v0, LX/BJN;->A00:LX/BJV;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "fb.debuglog"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "true"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v1, "DebugLog"

    .line 94
    .line 95
    const-string v0, "SecuredActionChallengeActivity.initViews_.beginTransaction"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f0a05ac

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A03:LX/BJN;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A00:LX/19p;

    .line 12
    .line 13
    invoke-static {v1}, LX/BJL;->A00(LX/0kw;)LX/BJL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A01:LX/BJL;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final AZV(LX/30L;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A03:LX/BJN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BJN;->A2F(LX/30L;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C8a(Ljava/lang/String;LX/1RF;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    move-object v9, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A01:LX/BJL;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "Challenge Failed"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BJL;->A04:Lcom/facebook/fbservice/service/ServiceException;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A02:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeSuccessUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A01:LX/BJL;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 40
    .line 41
    iput-object v0, v1, LX/BJL;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/BJL;->A01()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A01:LX/BJL;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A02:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeType:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 52
    .line 53
    invoke-interface {p0}, LX/BJP;->D81()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/facebook/securedaction/challenges/ChallengeType;->mChallengeType:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v2, LX/BJL;->A01:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v0, "cuid"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v1, v2, LX/BJL;->A01:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v0, "machine_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/BJL;->A01:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "challenge_params"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v2, LX/BJL;->A01:Landroid/os/Bundle;

    .line 87
    .line 88
    new-instance v6, LX/BJO;

    .line 89
    .line 90
    invoke-direct {v6, v2, p0}, LX/BJO;-><init>(LX/BJL;LX/BJP;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "secured_action_request"

    .line 94
    .line 95
    const/16 v0, 0x14b

    .line 96
    .line 97
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v2, LX/BJL;->A06:LX/1gV;

    .line 102
    .line 103
    iget-object v2, v2, LX/BJL;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 104
    .line 105
    const-class v0, LX/BJL;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v2, v4, v7, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v5, v0, v6}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final D81()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A03:LX/BJN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BJN;->A2D()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DFR()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A03:LX/BJN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BJN;->A2E()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;->A01:LX/BJL;

    .line 4
    .line 5
    iget-object v2, v0, LX/BJL;->A07:LX/0r1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    const-string v0, "Cancelled"

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

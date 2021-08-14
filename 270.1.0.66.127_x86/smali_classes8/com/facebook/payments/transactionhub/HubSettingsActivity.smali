.class public Lcom/facebook/payments/transactionhub/HubSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;


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
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a03f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/transactionhub/HubSettingsActivity;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A04:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/MVr;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/payments/transactionhub/HubSettingsActivity;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 34
    .line 35
    :cond_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string v0, "fb.debuglog"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "DebugLog"

    .line 52
    .line 53
    const-string v0, "HubSettingsActivity.onActivityCreate_.beginTransaction"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v3, 0x7f0a0eab

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/payments/transactionhub/HubSettingsActivity;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9a

    .line 77
    .line 78
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/Mcn;

    .line 86
    .line 87
    invoke-direct {v1}, LX/Mcn;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "hub_settings_fragment"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "logging_session_data"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/payments/transactionhub/HubSettingsActivity;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/transactionhub/HubSettingsActivity;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 4
    .line 5
    const-string v0, "logging_session_data"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

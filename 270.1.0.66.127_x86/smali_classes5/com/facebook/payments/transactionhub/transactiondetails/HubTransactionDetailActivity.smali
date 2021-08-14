.class public Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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
    .locals 7

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
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string v0, "fb.debuglog"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "DebugLog"

    .line 26
    .line 27
    const-string v0, "HubTransactionDetailActivity.onActivityCreate_.beginTransaction"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v5, 0x7f0a0eab

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A02:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "payments_logging_session_data"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "row_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "transaction_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/MIr;

    .line 70
    .line 71
    invoke-direct {v1}, LX/MIr;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "hub_transaction_detail_fragment"

    .line 78
    .line 79
    invoke-virtual {v6, v5, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LX/1d6;->A01()I

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "transaction_id"

    .line 4
    .line 5
    const-string v2, "row_id"

    .line 6
    .line 7
    const-string v1, "payments_logging_session_data"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const v1, 0x7f010043

    .line 32
    .line 33
    .line 34
    const v0, 0x7f010046

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 4
    .line 5
    const-string v0, "payments_logging_session_data"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "row_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/payments/transactionhub/transactiondetails/HubTransactionDetailActivity;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "transaction_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

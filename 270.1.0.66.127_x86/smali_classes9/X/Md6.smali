.class public final LX/Md6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

.field public final synthetic A01:Lcom/facebook/payments/logging/PaymentsFlowStep;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Md6;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Md6;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/Md6;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Md6;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    sget-object v5, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 22
    .line 23
    iget-object v0, p0, LX/Md6;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v5, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Md6;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A08:LX/Mf4;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/Mf4;->A01(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Md6;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A09:LX/Mff;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Mff;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v8, p0, LX/Md6;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 54
    .line 55
    iget-object v4, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 56
    .line 57
    iget-object v3, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 58
    .line 59
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 60
    .line 61
    const-string v0, "set_new_fingerprint_page"

    .line 62
    .line 63
    invoke-virtual {v4, v3, v5, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/McI;

    .line 67
    .line 68
    invoke-direct {v1}, LX/McI;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 72
    .line 73
    iput-object v0, v1, LX/McI;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 74
    .line 75
    iput-object v5, v1, LX/McI;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 76
    .line 77
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A02:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/McI;->A05:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lcom/facebook/payments/auth/AuthenticationParams;-><init>(LX/McI;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LX/MdK;

    .line 93
    .line 94
    invoke-direct {v5, v8}, LX/MdK;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x101bf

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A04:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Me2;

    .line 108
    .line 109
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v8}, LX/186;->BXW()LX/15T;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v4, 0x0

    .line 116
    const-string v7, "FingerprintAuthenticationV2DialogFragment"

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v8}, LX/Me2;->A03(Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;LX/08J;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Md6;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    iget-object v0, p0, LX/Md6;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Md6;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 24
    .line 25
    :goto_0
    const-string v1, "com.facebook.payments.auth.settings.PaymentPinSettingsV2Fragment"

    .line 26
    .line 27
    const-string v0, "Failed to create nonce"

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/Md6;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 35
    .line 36
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0
.end method

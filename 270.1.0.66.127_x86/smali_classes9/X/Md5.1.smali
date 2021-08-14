.class public final LX/Md5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

.field public final synthetic A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Md5;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    iput-object p3, p0, LX/Md5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    new-instance v1, Ljava/lang/Exception;

    .line 7
    .line 8
    const/16 v0, 0x217

    .line 9
    .line 10
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/Md5;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v3, 0xa

    .line 22
    .line 23
    const v2, 0x101bc

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Mcx;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 39
    .line 40
    iget-object v0, p0, LX/Md5;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const v1, 0x101d1

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Mff;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Mff;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v8, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 73
    .line 74
    iget-object v4, p0, LX/Md5;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const v2, 0x101bc

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/Mcx;

    .line 88
    .line 89
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 90
    .line 91
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 92
    .line 93
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 94
    .line 95
    const-string v0, "set_new_fingerprint_page"

    .line 96
    .line 97
    invoke-virtual {v5, v2, v3, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/McI;

    .line 101
    .line 102
    invoke-direct {v2}, LX/McI;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 106
    .line 107
    iput-object v0, v2, LX/McI;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 108
    .line 109
    iput-object v3, v2, LX/McI;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 110
    .line 111
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A02:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/McI;->A05:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, LX/MeO;->A00()LX/MeN;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v3, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/MeN;->A01(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, LX/MeN;->A03(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v0, "CREATE_BIO"

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v1, v0}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/MeN;->A00()LX/MeO;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Landroid/os/Bundle;

    .line 157
    .line 158
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iput-object v1, v2, LX/McI;->A01:Landroid/os/Bundle;

    .line 164
    .line 165
    new-instance v3, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lcom/facebook/payments/auth/AuthenticationParams;-><init>(LX/McI;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, LX/MdA;

    .line 171
    .line 172
    invoke-direct {v5, v8}, LX/MdA;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xe

    .line 176
    .line 177
    const v1, 0x101bf

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/Me2;

    .line 187
    .line 188
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v8}, LX/186;->BXW()LX/15T;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "FingerprintAuthenticationV2DialogFragment"

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v8}, LX/Me2;->A03(Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;LX/08J;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A02(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    const-string v0, "VERIFY_BIO"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const/4 v1, 0x0

    .line 210
    goto :goto_1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v3, 0x101bc

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Mcx;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 18
    .line 19
    iget-object v0, p0, LX/Md5;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Z)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 40
    .line 41
    :goto_0
    const-string v1, "com.facebook.payments.auth.settings.PaymentPinSettingsV3Fragment"

    .line 42
    .line 43
    const-string v0, "Failed to create nonce"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 51
    .line 52
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/Md5;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A02(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0
    .line 76
.end method

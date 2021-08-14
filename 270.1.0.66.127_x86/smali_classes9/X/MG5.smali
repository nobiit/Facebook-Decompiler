.class public final LX/MG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFn;


# instance fields
.field public A00:LX/96F;

.field public A01:LX/MR4;

.field public final A02:LX/0AO;

.field public final A03:LX/MSZ;

.field public final A04:LX/MF0;

.field public final A05:LX/MHz;

.field public final A06:LX/1gV;

.field public final A07:LX/0AH;

.field public final A08:LX/MGN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MG5;->A02:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MG5;->A03:LX/MSZ;

    .line 14
    .line 15
    invoke-static {p1}, LX/MF0;->A00(LX/0kw;)LX/MF0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MG5;->A04:LX/MF0;

    .line 20
    .line 21
    new-instance v0, LX/MGN;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/MGN;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MG5;->A08:LX/MGN;

    .line 27
    .line 28
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MG5;->A06:LX/1gV;

    .line 33
    .line 34
    new-instance v0, LX/MHz;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/MHz;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/MG5;->A05:LX/MHz;

    .line 40
    .line 41
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MG5;->A07:LX/0AH;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/MG5;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;ILjava/lang/String;)V
    .locals 5

    .line 0
    new-instance v1, LX/MFQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MFQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/MFQ;->A00(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/MFQ;->A03:Z

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;-><init>(LX/MFQ;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;-><init>(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/MG5;->A08:LX/MGN;

    .line 36
    .line 37
    new-instance v0, LX/MG6;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, LX/MG6;-><init>(LX/MG5;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/MGN;->A00(LX/MGW;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final A01(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 4

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "selected_payment_method"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_activity_result_data"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/MG5;->A01:LX/MR4;

    .line 21
    .line 22
    new-instance v1, LX/MA4;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final AWh(LX/MR4;LX/96F;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MG5;->A01:LX/MR4;

    .line 1
    .line 2
    iget-object v0, p0, LX/MG5;->A08:LX/MGN;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/MGN;->DEL(LX/96F;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MG5;->A00:LX/96F;

    .line 8
    .line 9
    return-void
.end method

.method public final C33(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;IILandroid/content/Intent;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc9

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string v0, "selected_payment_method"

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/MG5;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-ne p3, v1, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/MFQ;

    .line 38
    .line 39
    invoke-direct {v1}, LX/MFQ;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/MFQ;->A00(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/MFQ;->A03:Z

    .line 51
    .line 52
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;-><init>(LX/MFQ;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/MG5;->A04:LX/MF0;

    .line 58
    .line 59
    sget-object v1, LX/MDH;->A04:LX/MDH;

    .line 60
    .line 61
    const-string v0, "encoded_credential_id"

    .line 62
    .line 63
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, p1, v3, v1, v0}, LX/MFc;->A04(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;LX/MBY;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-ne p3, v1, :cond_0

    .line 72
    .line 73
    const-string v2, "success_uri"

    .line 74
    .line 75
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-static {p0, p1, p2, v0}, LX/MG5;->A00(LX/MG5;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "paypal_ba_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "paypal_ba_id"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-ne p3, v1, :cond_0

    .line 122
    .line 123
    const-string v0, "encoded_credential_id"

    .line 124
    .line 125
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, p1, p2, v0}, LX/MG5;->A00(LX/MG5;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    const-string v4, "ba_token"

    .line 134
    .line 135
    invoke-virtual {p4, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0x6d

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/MG5;->A07:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0x11f

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xd6

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, LX/MG7;

    .line 206
    .line 207
    invoke-direct {v5, p0, p1}, LX/MG7;-><init>(LX/MG5;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/MG5;->A00:LX/96F;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/96F;->A01()V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, LX/MG5;->A06:LX/1gV;

    .line 216
    .line 217
    iget-object v3, p0, LX/MG5;->A05:LX/MHz;

    .line 218
    .line 219
    new-instance v1, LX/MG9;

    .line 220
    .line 221
    invoke-direct {v1}, LX/MG9;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "input"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v3, LX/MHz;->A00:LX/1ih;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v1, LX/8EK;

    .line 240
    .line 241
    invoke-direct {v1, v3}, LX/8EK;-><init>(LX/MHz;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/MHz;->A01:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "complete_paypal_linking_key"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1, v5}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    const-string v1, "jwt_token"

    .line 257
    .line 258
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 269
    .line 270
    const/16 v0, 0x257

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v0, "paypal_jwt_token"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 285
    .line 286
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v0, 0x11f

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 302
    .line 303
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A03:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "transfer_id"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, LX/MG8;

    .line 313
    .line 314
    invoke-direct {v5, p0, v4}, LX/MG8;-><init>(LX/MG5;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, LX/MG5;->A06:LX/1gV;

    .line 318
    .line 319
    iget-object v3, p0, LX/MG5;->A05:LX/MHz;

    .line 320
    .line 321
    new-instance v1, LX/MGA;

    .line 322
    .line 323
    invoke-direct {v1}, LX/MGA;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v0, "input"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v3, LX/MHz;->A00:LX/1ih;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v1, LX/8EI;

    .line 342
    .line 343
    invoke-direct {v1, v3}, LX/8EI;-><init>(LX/MHz;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/MHz;->A01:Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "sweep_paypal_payment_transaction_key"

    .line 353
    .line 354
    invoke-virtual {v4, v0, v1, v5}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_8
    iget-object v3, p0, LX/MG5;->A03:LX/MSZ;

    .line 359
    .line 360
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 361
    .line 362
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 369
    .line 370
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 371
    .line 372
    const-string v0, "payflows_fail"

    .line 373
    .line 374
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

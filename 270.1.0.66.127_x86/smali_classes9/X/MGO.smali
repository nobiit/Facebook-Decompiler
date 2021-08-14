.class public final LX/MGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFm;


# instance fields
.field public A00:LX/96F;

.field public final A01:LX/0AO;

.field public final A02:LX/AOm;

.field public final A03:LX/Hmz;

.field public final A04:LX/MSZ;

.field public final A05:LX/APc;

.field public final A06:LX/8Jg;

.field public final A07:LX/1gV;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MGO;->A07:LX/1gV;

    .line 8
    .line 9
    new-instance v0, LX/8Jg;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/8Jg;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MGO;->A06:LX/8Jg;

    .line 15
    .line 16
    const v0, 0x101ba

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MGO;->A08:LX/0AH;

    .line 24
    .line 25
    new-instance v1, LX/APc;

    .line 26
    .line 27
    new-instance v0, LX/Mnw;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/APc;-><init>(LX/Mnw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/MGO;->A05:LX/APc;

    .line 36
    .line 37
    new-instance v0, LX/Hmz;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/Hmz;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/MGO;->A03:LX/Hmz;

    .line 43
    .line 44
    invoke-static {p1}, LX/AOm;->A00(LX/0kw;)LX/AOm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MGO;->A02:LX/AOm;

    .line 49
    .line 50
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MGO;->A01:LX/0AO;

    .line 55
    .line 56
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MGO;->A04:LX/MSZ;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static A00(LX/MGO;LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MGO;->A07:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MGO;->A00:LX/96F;

    .line 6
    .line 7
    new-instance v0, LX/MGV;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LX/MGV;-><init>(LX/MGO;LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/96F;->A02(LX/1et;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/MGO;->A00:LX/96F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/96F;->A01()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/MFJ;

    .line 6
    .line 7
    invoke-direct {v9}, LX/MFJ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/MFl;

    .line 15
    .line 16
    move-object v11, p1

    .line 17
    invoke-direct {v3, p0, v9, p1, p2}, LX/MFl;-><init>(LX/MGO;LX/MFJ;LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MGO;->A08:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Mb6;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 45
    .line 46
    new-instance v1, LX/MGT;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/MGT;-><init>(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/MGT;->A03:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;-><init>(LX/MGT;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/MGd;->BlZ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v0}, LX/Mb7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/MGO;->A07:LX/1gV;

    .line 74
    .line 75
    const-string v5, "payment_setting_task_key"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1, v3}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/MFk;

    .line 84
    .line 85
    invoke-direct {v3, p0, v9, p1, p2}, LX/MFk;-><init>(LX/MGO;LX/MFJ;LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/MGO;->A07:LX/1gV;

    .line 89
    .line 90
    iget-object v1, p0, LX/MGO;->A03:LX/Hmz;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0, v0}, LX/Hmz;->A00(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v5, v0, v3}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/MFj;

    .line 104
    .line 105
    invoke-direct {v2, p0, v9, p1, p2}, LX/MFj;-><init>(LX/MGO;LX/MFJ;LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/MGO;->A07:LX/1gV;

    .line 109
    .line 110
    iget-object v0, p0, LX/MGO;->A02:LX/AOm;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/AOm;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v5, v0, v2}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/MFi;

    .line 123
    .line 124
    invoke-direct {v2, p0, v9, p1, p2}, LX/MFi;-><init>(LX/MGO;LX/MFJ;LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/MGO;->A07:LX/1gV;

    .line 128
    .line 129
    iget-object v0, p0, LX/MGO;->A05:LX/APc;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/APb;->A08()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v5, v0, v2}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v6, LX/MGP;

    .line 146
    .line 147
    move-object v7, p0

    .line 148
    move-object v8, p2

    .line 149
    invoke-direct/range {v6 .. v11}, LX/MGP;-><init>(LX/MGO;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;LX/MFJ;Lcom/google/common/collect/ImmutableList;LX/MGW;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/MGO;->A06:LX/8Jg;

    .line 153
    .line 154
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 155
    .line 156
    check-cast v0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;

    .line 157
    .line 158
    iget-boolean v0, v0, Lcom/facebook/payments/settings/model/PaymentSettingsPickerScreenFetcherParams;->A01:Z

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/8Jg;->A00(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p2}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 169
    .line 170
    iget-object v2, p0, LX/MGO;->A04:LX/MSZ;

    .line 171
    .line 172
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 173
    .line 174
    const-string v0, "payflows_api_init"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/MGO;->A07:LX/1gV;

    .line 180
    .line 181
    invoke-virtual {v0, v5, v4, v6}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, LX/MGO;->A08:LX/0AH;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/Mb6;

    .line 192
    .line 193
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 194
    .line 195
    check-cast v0, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 202
    .line 203
    new-instance v1, LX/MGT;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/MGT;-><init>(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v1, LX/MGT;->A03:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;-><init>(LX/MGT;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final AZ9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGO;->A07:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic AkV(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DEL(LX/96F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGO;->A00:LX/96F;

    .line 1
    .line 2
    return-void
.end method

.method public final bridge synthetic DOy(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/MGO;->A01(LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

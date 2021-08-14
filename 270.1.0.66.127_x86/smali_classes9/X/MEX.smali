.class public final LX/MEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG1;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/MCk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MEX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MEX;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/MCk;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/MCk;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MEX;->A02:LX/MCk;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Type "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " is not to add a Payment method"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :sswitch_0
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 50
    .line 51
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/MF8;

    .line 58
    .line 59
    invoke-direct {v1}, LX/MF8;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/MF8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/MF8;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/MF8;->A05:Z

    .line 70
    .line 71
    new-instance v5, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(LX/MF8;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 77
    .line 78
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 79
    .line 80
    iget-object v0, p4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->trigger:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 85
    .line 86
    new-instance v0, LX/MFK;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/MFK;-><init>(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, LX/MFK;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;-><init>(LX/MFK;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 99
    .line 100
    new-instance v2, LX/MEc;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1, v0}, LX/MEc;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v2, LX/MEc;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 106
    .line 107
    iget-object v1, p3, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 113
    .line 114
    :cond_0
    iput-object v0, v2, LX/MEc;->A00:Lcom/facebook/common/locale/Country;

    .line 115
    .line 116
    iput-object p1, v2, LX/MEc;->A03:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 117
    .line 118
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;-><init>(LX/MEc;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/MEX;->A01:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v2, LX/MAP;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1, v0}, LX/MAP;-><init>(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    :sswitch_1
    return-void

    .line 142
    :sswitch_2
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;

    .line 143
    .line 144
    new-instance v2, LX/MAO;

    .line 145
    .line 146
    const/16 v3, 0x20ff

    .line 147
    .line 148
    iget-object v1, p0, LX/MEX;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x30212000b00ebL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/Ai8;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v3, p0, LX/MEX;->A01:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A01:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, Landroid/content/Intent;

    .line 187
    .line 188
    const-class v0, Lcom/facebook/payments/chromecustomtabs/CustomTabMainActivity;

    .line 189
    .line 190
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "extra_url"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v3, p1, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 201
    .line 202
    iget-object v0, p4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 205
    .line 206
    invoke-direct {v2, v4, v3, v1, v0}, LX/MAO;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    new-instance v3, LX/MCU;

    .line 214
    .line 215
    invoke-direct {v3}, LX/MCU;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/MEX;->A02:LX/MCk;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/MCk;->A01(Ljava/lang/String;)Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, LX/MCU;->A02(Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/MCU;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/MCU;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v3, LX/MCU;->A05:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "titleBarTitle"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 251
    .line 252
    invoke-direct {v1, v3}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;-><init>(LX/MCU;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/MEX;->A01:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/facebook/payments/webview/PaymentsWebViewActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/webview/model/PaymentsWebViewParams;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_0

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
    .end sparse-switch
    .line 263
    .line 264
.end method

.method public final BRi(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 3
    .line 4
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/MDH;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Unhandled section type "

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    iget-object v0, v8, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 59
    .line 60
    iget-object v4, v8, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 61
    .line 62
    check-cast v4, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 81
    .line 82
    iget-object v1, v4, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->A01()LX/MMM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v8, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v2, v7, v5, v0}, LX/MEX;->A00(Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    new-instance v0, LX/MCL;

    .line 107
    .line 108
    invoke-direct {v0}, LX/MCL;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, v8, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 120
    .line 121
    iget-object v0, v8, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 122
    .line 123
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v1, LX/MDH;->A04:LX/MDH;

    .line 132
    .line 133
    iget-object v0, v8, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 158
    .line 159
    invoke-interface {v10}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/MMN;->mNewPaymentOptionType:LX/MMM;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    new-instance v9, LX/MAW;

    .line 172
    .line 173
    invoke-direct {v9}, LX/MAW;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v10, v9, LX/MAW;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 177
    .line 178
    invoke-interface {v10}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v9, LX/MAW;->A05:Z

    .line 187
    .line 188
    iget-object v0, v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 191
    .line 192
    iput-object v0, v9, LX/MAW;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 193
    .line 194
    invoke-interface {v10}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_3
    :pswitch_3
    new-instance v0, LX/MAV;

    .line 206
    .line 207
    invoke-direct {v0, v9}, LX/MAV;-><init>(LX/MAW;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    check-cast v10, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 215
    .line 216
    iget-boolean v0, v10, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    new-instance v11, LX/MI8;

    .line 221
    .line 222
    invoke-direct {v11}, LX/MI8;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 226
    .line 227
    iput-object v0, v11, LX/MI8;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 228
    .line 229
    const-string v1, "paymentItemType"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v11, LX/MI8;->A06:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 240
    .line 241
    iput-object v0, v11, LX/MI8;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 242
    .line 243
    const-string v1, "paymentsFlowStep"

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v11, LX/MI8;->A06:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 256
    .line 257
    iput-object v0, v11, LX/MI8;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 258
    .line 259
    const-string v1, "paymentsLoggingSessionData"

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v11, LX/MI8;->A06:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-direct {v1, v10, v0}, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;-><init>(Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v1}, LX/MI8;->A00(Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;)LX/MI8;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v10, v0, LX/MI8;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 280
    .line 281
    new-instance v1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;-><init>(LX/MI8;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, LX/MEX;->A01:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/facebook/payments/simplescreen/PaymentsSimpleScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v9, LX/MAW;->A01:Landroid/content/Intent;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    iput v0, v9, LX/MAW;->A00:I

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_5
    check-cast v10, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 299
    .line 300
    iget-object v0, v10, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 320
    .line 321
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 322
    .line 323
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, LX/MF8;

    .line 328
    .line 329
    invoke-direct {v1}, LX/MF8;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, LX/MF8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, v1, LX/MF8;->A05:Z

    .line 336
    .line 337
    new-instance v12, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 338
    .line 339
    invoke-direct {v12, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(LX/MF8;)V

    .line 340
    .line 341
    .line 342
    sget-object v13, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 343
    .line 344
    sget-object v14, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1o:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 345
    .line 346
    iget-object v0, v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 347
    .line 348
    iget-object v11, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->trigger:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 351
    .line 352
    new-instance v0, LX/MFK;

    .line 353
    .line 354
    invoke-direct {v0, v11, v1}, LX/MFK;-><init>(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 355
    .line 356
    .line 357
    iput-object v14, v0, LX/MFK;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 358
    .line 359
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;-><init>(LX/MFK;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 365
    .line 366
    new-instance v11, LX/MEc;

    .line 367
    .line 368
    invoke-direct {v11, v13, v1, v0}, LX/MEc;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 369
    .line 370
    .line 371
    iput-object v10, v11, LX/MEc;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 372
    .line 373
    iput-object v12, v11, LX/MEc;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 374
    .line 375
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 376
    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 380
    .line 381
    :cond_4
    iput-object v0, v11, LX/MEc;->A00:Lcom/facebook/common/locale/Country;

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00()Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v11, LX/MEc;->A03:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 388
    .line 389
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 390
    .line 391
    invoke-direct {v1, v11}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;-><init>(LX/MEc;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, LX/MEX;->A01:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v9, LX/MAW;->A01:Landroid/content/Intent;

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    iput v0, v9, LX/MAW;->A00:I

    .line 404
    .line 405
    :cond_5
    invoke-virtual {v10}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->Bi4()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    iget-object v1, v6, LX/MEX;->A01:Landroid/content/Context;

    .line 412
    .line 413
    const v0, 0x7f1242b1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v9, LX/MAW;->A04:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    iput-boolean v0, v9, LX/MAW;->A05:Z

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_6
    iget-object v2, v8, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 428
    .line 429
    check-cast v2, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 430
    .line 431
    iget-object v0, v8, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 432
    .line 433
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 436
    .line 437
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 438
    .line 439
    new-instance v0, LX/MAS;

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, LX/MAS;-><init>(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;Lcom/facebook/common/locale/Country;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_7
    iget-object v1, v6, LX/MEX;->A01:Landroid/content/Context;

    .line 450
    .line 451
    const v0, 0x7f122fdb

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const v2, 0x1017b

    .line 459
    .line 460
    .line 461
    iget-object v1, v6, LX/MEX;->A00:LX/0li;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/MSb;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    iget-object v1, v6, LX/MEX;->A01:Landroid/content/Context;

    .line 477
    .line 478
    const v0, 0x7f1217a1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_6
    new-instance v1, LX/MDC;

    .line 486
    .line 487
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-direct {v1, v3, v0}, LX/MDC;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

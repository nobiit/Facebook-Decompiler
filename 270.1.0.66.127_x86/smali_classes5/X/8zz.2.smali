.class public final LX/8zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ixbrowser.handlers.payments.PaymentsCheckoutJSBridgeCallHandler$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

.field public final synthetic A02:LX/MTJ;

.field public final synthetic A03:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

.field public final synthetic A04:Lcom/facebook/payments/checkout/model/CheckoutCommonParams;


# direct methods
.method public constructor <init>(LX/MTJ;Landroid/content/Context;Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8zz;->A02:LX/MTJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8zz;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8zz;->A03:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 5
    .line 6
    iput-object p4, p0, LX/8zz;->A01:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 7
    .line 8
    iput-object p5, p0, LX/8zz;->A04:Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8zz;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/8GC;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8zz;->A03:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 9
    .line 10
    sget-object v0, LX/8GH;->A05:LX/8GH;

    .line 11
    .line 12
    iget v1, v0, LX/8GH;->resultCode:I

    .line 13
    .line 14
    const-string v0, "Cannot handle payment checkout call request because another call is in progress"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A07(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/8zz;->A02:LX/MTJ;

    .line 21
    .line 22
    iget-object v1, v0, LX/MTJ;->A02:LX/8E3;

    .line 23
    .line 24
    iget-object v0, p0, LX/8zz;->A03:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/8zz;->A01:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/8Gq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, LX/8E3;->A01(LX/8E3;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8zz;->A02:LX/MTJ;

    .line 43
    .line 44
    iget-object v4, v0, LX/MTJ;->A08:LX/900;

    .line 45
    .line 46
    iget-object v0, p0, LX/8zz;->A01:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 47
    .line 48
    new-instance v11, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A04:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A02:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, LX/900;->A00:LX/1pT;

    .line 69
    .line 70
    sget-object v2, LX/900;->A01:LX/1pR;

    .line 71
    .line 72
    iget-wide v0, v6, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A00:J

    .line 73
    .line 74
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/900;->A00:LX/1pT;

    .line 78
    .line 79
    iget-wide v3, v6, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A00:J

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/8Gq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6}, LX/900;->A00(Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;)LX/2nM;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-interface/range {v1 .. v7}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/8zz;->A04:Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, LX/8zz;->A02:LX/MTJ;

    .line 102
    .line 103
    iget-object v0, v0, LX/MTJ;->A0B:LX/3K4;

    .line 104
    .line 105
    iget-object v2, v0, LX/3K4;->A00:LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x308ad000803f7L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    :cond_2
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/8zz;->A04:Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 131
    .line 132
    const-string v0, "Checkout params extraData is not expected to be null"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "paymentRequestID"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v5, p0, LX/8zz;->A02:LX/MTJ;

    .line 144
    .line 145
    iget-object v4, p0, LX/8zz;->A04:Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    iget-object v3, v5, LX/MTJ;->A0A:LX/MSZ;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "payment_request_id"

    .line 162
    .line 163
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v3, v5, LX/MTJ;->A0A:LX/MSZ;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 173
    .line 174
    iget-object v0, v5, LX/MTJ;->A01:LX/3Jy;

    .line 175
    .line 176
    iget-object v1, v0, LX/3Jy;->A01:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "browser_session_id"

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/8zz;->A02:LX/MTJ;

    .line 184
    .line 185
    iget-object v1, v0, LX/MTJ;->A00:LX/0tf;

    .line 186
    .line 187
    const-string v0, "iab_payment_request_native_checkout_launch_activity"

    .line 188
    .line 189
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x1ab

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, p0, LX/8zz;->A02:LX/MTJ;

    .line 216
    .line 217
    iget-object v0, v0, LX/MTJ;->A01:LX/3Jy;

    .line 218
    .line 219
    iget-object v1, v0, LX/3Jy;->A01:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v0, 0x34

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method

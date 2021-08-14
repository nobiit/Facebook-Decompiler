.class public Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;
.super Lcom/facebook/payments/checkout/FbPaymentsFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

.field public A02:LX/MSe;

.field public A03:LX/MAi;

.field public A04:LX/MSb;

.field public A05:LX/MSZ;

.field public A06:LX/MSs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/payments/checkout/FbPaymentsFragmentActivity;-><init>()V

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A02:LX/MSe;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MSe;->clearUserData()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/MAi;->A03(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "checkout_fragment"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "checkout_params"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/MSQ;

    .line 61
    .line 62
    invoke-direct {v2}, LX/MSQ;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fb.debuglog"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "true"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v1, "DebugLog"

    .line 83
    .line 84
    const-string v0, "CheckoutActivityV2.showCheckoutFragment_.beginTransaction"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0a0eab

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v3}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A03:LX/MAi;

    .line 20
    .line 21
    invoke-static {v2}, LX/MSs;->A00(LX/0kw;)LX/MSs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A06:LX/MSs;

    .line 26
    .line 27
    invoke-static {v2}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A05:LX/MSZ;

    .line 32
    .line 33
    invoke-static {v2}, LX/MSe;->A00(LX/0kw;)LX/MSe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A02:LX/MSe;

    .line 38
    .line 39
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A04:LX/MSb;

    .line 44
    .line 45
    const/16 v2, 0x23cf

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A02:LX/MSe;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/MSe;->clearUserData()V

    .line 62
    .line 63
    .line 64
    const-string v1, "checkout_params"

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v4, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A06:LX/MSs;

    .line 85
    .line 86
    iget-object v0, v4, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    const v2, 0x1630002

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v3, "product"

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v4, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    const/16 v0, 0x1d3

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, v4, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 116
    .line 117
    const v2, 0x1630001

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, v4, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, v4, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/MSs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A05:LX/MSZ;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "checkout_activity_v2"

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BOL()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0G:Lcom/facebook/payments/model/PaymentItemType;

    .line 203
    .line 204
    if-ne v1, v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BOL()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 216
    .line 217
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A03:Ljava/lang/String;

    .line 218
    .line 219
    :cond_2
    if-eqz v3, :cond_3

    .line 220
    .line 221
    iget-object v2, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A05:LX/MSZ;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 234
    .line 235
    const-string v0, "order_id"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    iget-object v2, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A05:LX/MSZ;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 259
    .line 260
    const-string v0, "other_profile_id"

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v3, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A05:LX/MSZ;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0J:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v1, v0, p1}, LX/MSZ;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v2, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A03:LX/MAi;

    .line 293
    .line 294
    xor-int/lit8 v1, v4, 0x1

    .line 295
    .line 296
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 297
    .line 298
    invoke-virtual {v2, p0, v1, v0}, LX/MAi;->A06(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A05:LX/MSZ;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "lightweight_checkout"

    .line 320
    .line 321
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "checkout_fragment"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/189;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/189;

    .line 17
    .line 18
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;->A01:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1
    .line 2
    const-string v0, "checkout_params"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

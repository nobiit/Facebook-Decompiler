.class public final LX/MLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MLi;

.field public final synthetic A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;


# direct methods
.method public constructor <init>(LX/MLi;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLf;->A00:LX/MLi;

    .line 1
    .line 2
    iput-object p2, p0, LX/MLf;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x7497ccfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v7, p0, LX/MLf;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 8
    .line 9
    invoke-virtual {v7}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Ax3()Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/MLf;->A00:LX/MLi;

    .line 21
    .line 22
    iget-object v3, v8, LX/MLi;->A01:LX/MR4;

    .line 23
    .line 24
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v5, v8, LX/MLi;->A03:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v10, LX/MLx;->A03:LX/MLx;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f123396

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v7}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 58
    .line 59
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, LX/MJy;

    .line 66
    .line 67
    invoke-direct {v6, v10, v2, v0}, LX/MJy;-><init>(LX/MLx;Ljava/lang/String;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/MLh;

    .line 71
    .line 72
    invoke-direct {v2}, LX/MLh;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v9, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 76
    .line 77
    iput-object v1, v2, LX/MLh;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 78
    .line 79
    const-string v0, "couponFormFieldAttributes"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/facebook/payments/form/model/CouponFormData;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lcom/facebook/payments/form/model/CouponFormData;-><init>(LX/MLh;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v6, LX/MJy;->A00:Lcom/facebook/payments/form/model/PaymentsFormData;

    .line 90
    .line 91
    iget-object v0, v8, LX/MLi;->A03:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f1219ac

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, LX/MJy;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 115
    .line 116
    iput-object v0, v6, LX/MJy;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v6, LX/MJy;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 123
    .line 124
    new-instance v2, Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 125
    .line 126
    invoke-direct {v2, v6}, Lcom/facebook/payments/form/model/PaymentsFormParams;-><init>(LX/MJy;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v0, Lcom/facebook/payments/form/PaymentsFormActivity;

    .line 135
    .line 136
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "extra_payments_form_params"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x7f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/MLf;->A00:LX/MLi;

    .line 150
    .line 151
    iget-object v0, p0, LX/MLf;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 162
    .line 163
    iget-object v2, v1, LX/MLi;->A04:LX/MSZ;

    .line 164
    .line 165
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0P:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 166
    .line 167
    const-string v0, "payflows_click"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x5e4cb98e

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
.end method

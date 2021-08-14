.class public final LX/M9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MJ3;


# instance fields
.field public final A00:LX/ME3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ME3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/ME3;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9j;->A00:LX/ME3;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9j;->A00:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/ME3;->AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final AmJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9j;->A00:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ME3;->AmJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AmK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;
    .locals 6

    .line 0
    sget-object v2, LX/MA9;->A03:LX/MA9;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, LX/ME3;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;LX/MA9;Lcom/facebook/payments/confirmation/ConfirmationViewParams;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;)Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final AmM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9j;->A00:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ME3;->AmM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AmN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9j;->A00:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ME3;->AmN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AmQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9j;->A00:LX/ME3;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A0A:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/ME3;->A07(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/picker/model/PickerScreenStyle;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

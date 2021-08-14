.class public final LX/MJ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/common/locale/Country;

.field public A02:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A03:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

.field public A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A06:Lcom/facebook/payments/model/FormFieldProperty;

.field public A07:Lcom/facebook/payments/model/PaymentItemType;

.field public A08:Lcom/facebook/payments/shipping/model/AddressFormConfig;

.field public A09:Lcom/facebook/payments/shipping/model/MailingAddress;

.field public A0A:Lcom/facebook/payments/shipping/model/MailingAddress;

.field public A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

.field public A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

.field public A0D:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/shipping/model/ShippingCommonParams;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 1
    .line 2
    iput-object v0, p0, LX/MJ9;->A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 5
    .line 6
    iput-object v0, p0, LX/MJ9;->A01:Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->zipFieldProperty:Lcom/facebook/payments/model/FormFieldProperty;

    .line 9
    .line 10
    iput-object v0, p0, LX/MJ9;->A06:Lcom/facebook/payments/model/FormFieldProperty;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 13
    .line 14
    iput-object v0, p0, LX/MJ9;->A09:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 15
    .line 16
    iget v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->numOfMailingAddresses:I

    .line 17
    .line 18
    iput v0, p0, LX/MJ9;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 21
    .line 22
    iput-object v0, p0, LX/MJ9;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iput-object v0, p0, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 29
    .line 30
    iput-object v0, p0, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 33
    .line 34
    iput-object v0, p0, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 37
    .line 38
    iput-object v0, p0, LX/MJ9;->A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iput-object v0, p0, LX/MJ9;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->selectedMailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 45
    .line 46
    iput-object v0, p0, LX/MJ9;->A0A:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 49
    .line 50
    iput-object v0, p0, LX/MJ9;->A08:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 51
    .line 52
    return-void
.end method

.class public final LX/MEc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

.field public A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

.field public A03:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/payments/model/PaymentItemType;

.field public final A08:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

.field public final A09:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/MF8;

    .line 4
    .line 5
    invoke-direct {v1}, LX/MF8;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(LX/MF8;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/MEc;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 16
    .line 17
    iput-object v0, p0, LX/MEc;->A00:Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    iput-object p1, p0, LX/MEc;->A09:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 20
    .line 21
    iput-object p2, p0, LX/MEc;->A08:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 22
    .line 23
    iput-object p3, p0, LX/MEc;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    return-void
.end method

.class public final LX/MCp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A02:Lcom/facebook/payments/model/PaymentItemType;

.field public A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

.field public A04:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

.field public A05:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

.field public A06:Lcom/facebook/payments/paymentmethods/model/BankAccount;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MCp;->A09:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

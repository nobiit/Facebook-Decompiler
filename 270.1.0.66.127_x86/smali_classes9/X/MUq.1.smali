.class public final LX/MUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

.field public A01:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2531745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2531746
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/MUq;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;)V
    .locals 2

    .line 2531747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2531748
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2531749
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    if-eqz v0, :cond_0

    .line 2531750
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A01:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    iput-object v0, p0, LX/MUq;->A01:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 2531751
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MUq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2531752
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A03:Z

    iput-boolean v0, p0, LX/MUq;->A03:Z

    .line 2531753
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    iput-object v0, p0, LX/MUq;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2531754
    return-void

    .line 2531755
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A01:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 2531756
    iput-object v0, p0, LX/MUq;->A01:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 2531757
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2531758
    iput-object v1, p0, LX/MUq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2531759
    const-string v0, "paymentMethodComponentList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2531760
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A03:Z

    .line 2531761
    iput-boolean v0, p0, LX/MUq;->A03:Z

    .line 2531762
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2531763
    iput-object v1, p0, LX/MUq;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2531764
    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

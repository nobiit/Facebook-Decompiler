.class public final LX/MVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

.field public A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2532032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;)V
    .locals 2

    .line 2532033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2532034
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2532035
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    if-eqz v0, :cond_0

    .line 2532036
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    iput-object v0, p0, LX/MVN;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 2532037
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;->A02:Z

    iput-boolean v0, p0, LX/MVN;->A02:Z

    .line 2532038
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    iput-object v0, p0, LX/MVN;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2532039
    return-void

    .line 2532040
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 2532041
    iput-object v0, p0, LX/MVN;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 2532042
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;->A02:Z

    .line 2532043
    iput-boolean v0, p0, LX/MVN;->A02:Z

    .line 2532044
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2532045
    iput-object v1, p0, LX/MVN;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2532046
    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

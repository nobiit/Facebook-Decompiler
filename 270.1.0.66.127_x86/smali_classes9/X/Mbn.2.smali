.class public final LX/Mbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

.field public A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

.field public A03:LX/Mbz;

.field public A04:Lcom/facebook/payments/model/PaymentItemType;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2536142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2536143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Mbn;->A09:Ljava/util/Set;

    const-string v0, ""

    .line 2536144
    iput-object v0, p0, LX/Mbn;->A05:Ljava/lang/String;

    .line 2536145
    iput-object v0, p0, LX/Mbn;->A06:Ljava/lang/String;

    .line 2536146
    iput-object v0, p0, LX/Mbn;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/errors/model/PaymentsError;)V
    .locals 2

    .line 2536147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2536148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Mbn;->A09:Ljava/util/Set;

    .line 2536149
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2536150
    instance-of v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    if-eqz v0, :cond_0

    .line 2536151
    iget v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    iput v0, p0, LX/Mbn;->A00:I

    .line 2536152
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Mbn;->A05:Ljava/lang/String;

    .line 2536153
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Mbn;->A06:Ljava/lang/String;

    .line 2536154
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Mbn;->A07:Ljava/lang/String;

    .line 2536155
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Mbn;->A08:Ljava/lang/String;

    .line 2536156
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    iput-object v0, p0, LX/Mbn;->A03:LX/Mbz;

    .line 2536157
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A04:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, LX/Mbn;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 2536158
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    iput-object v0, p0, LX/Mbn;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 2536159
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    iput-object v0, p0, LX/Mbn;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 2536160
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A09:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/Mbn;->A09:Ljava/util/Set;

    .line 2536161
    return-void

    .line 2536162
    :cond_0
    iget v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 2536163
    iput v0, p0, LX/Mbn;->A00:I

    .line 2536164
    iget-object v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 2536165
    iput-object v1, p0, LX/Mbn;->A05:Ljava/lang/String;

    .line 2536166
    const-string v0, "errorDescription"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2536167
    iget-object v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    .line 2536168
    iput-object v1, p0, LX/Mbn;->A06:Ljava/lang/String;

    .line 2536169
    const-string v0, "errorTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2536170
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    .line 2536171
    iput-object v0, p0, LX/Mbn;->A07:Ljava/lang/String;

    .line 2536172
    iget-object v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 2536173
    iput-object v1, p0, LX/Mbn;->A08:Ljava/lang/String;

    .line 2536174
    const-string v0, "flowStep"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2536175
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 2536176
    iput-object v0, p0, LX/Mbn;->A03:LX/Mbz;

    .line 2536177
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01()Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Mbn;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 2536178
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00()Lcom/facebook/payments/checkout/errors/model/CallToAction;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Mbn;->A00(Lcom/facebook/payments/checkout/errors/model/CallToAction;)V

    .line 2536179
    iget-object v0, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 2536180
    iput-object v0, p0, LX/Mbn;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/checkout/errors/model/CallToAction;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Mbn;->A01:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 1
    .line 2
    const-string v1, "primaryCta"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Mbn;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A01(Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Mbn;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    const-string v1, "paymentItemType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Mbn;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

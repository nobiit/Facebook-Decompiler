.class public final LX/MUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

.field public A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2531385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2531386
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/MUD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2531387
    iput-object v0, p0, LX/MUD;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;)V
    .locals 2

    .line 2531388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2531389
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2531390
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    if-eqz v0, :cond_0

    .line 2531391
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MUD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2531392
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MUD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2531393
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/MUD;->A06:Ljava/lang/String;

    .line 2531394
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, LX/MUD;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2531395
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A07:Z

    iput-boolean v0, p0, LX/MUD;->A07:Z

    .line 2531396
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    iput-object v0, p0, LX/MUD;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2531397
    :goto_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, LX/MUD;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2531398
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, LX/MUD;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2531399
    return-void

    .line 2531400
    :cond_0
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2531401
    iput-object v1, p0, LX/MUD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2531402
    const-string v0, "contactInfoTypesToShow"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2531403
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2531404
    iput-object v1, p0, LX/MUD;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2531405
    const-string v0, "contactInfos"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2531406
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    .line 2531407
    iput-object v0, p0, LX/MUD;->A06:Ljava/lang/String;

    .line 2531408
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2531409
    iput-object v0, p0, LX/MUD;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2531410
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A07:Z

    .line 2531411
    iput-boolean v0, p0, LX/MUD;->A07:Z

    .line 2531412
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2531413
    iput-object v1, p0, LX/MUD;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2531414
    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

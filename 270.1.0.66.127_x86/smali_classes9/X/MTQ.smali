.class public final LX/MTQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

.field public A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

.field public A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

.field public A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

.field public A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

.field public A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

.field public A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

.field public A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

.field public A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

.field public A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

.field public A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

.field public A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

.field public A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

.field public A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

.field public A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

.field public A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

.field public A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2530522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2530523
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/MTQ;->A0H:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 2530524
    iput-object v0, p0, LX/MTQ;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)V
    .locals 2

    .line 2530525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2530526
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2530527
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    if-eqz v0, :cond_0

    .line 2530528
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    iput-object v0, p0, LX/MTQ;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2530529
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    iput-object v0, p0, LX/MTQ;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 2530530
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MTQ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2530531
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    iput-object v0, p0, LX/MTQ;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 2530532
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    iput-object v0, p0, LX/MTQ;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 2530533
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MTQ;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2530534
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    iput-object v0, p0, LX/MTQ;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 2530535
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    iput-object v0, p0, LX/MTQ;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 2530536
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    iput-object v0, p0, LX/MTQ;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2530537
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    iput-object v0, p0, LX/MTQ;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 2530538
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    iput-object v0, p0, LX/MTQ;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 2530539
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    iput-object v0, p0, LX/MTQ;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 2530540
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    iput-object v0, p0, LX/MTQ;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 2530541
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/MTQ;->A0J:Ljava/lang/String;

    .line 2530542
    :goto_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    iput-object v0, p0, LX/MTQ;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 2530543
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    iput-object v0, p0, LX/MTQ;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 2530544
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    iput-object v0, p0, LX/MTQ;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 2530545
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    iput-object v0, p0, LX/MTQ;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 2530546
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    iput-object v0, p0, LX/MTQ;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 2530547
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    iput-object v0, p0, LX/MTQ;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    .line 2530548
    return-void

    .line 2530549
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2530550
    iput-object v0, p0, LX/MTQ;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2530551
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 2530552
    iput-object v0, p0, LX/MTQ;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 2530553
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2530554
    iput-object v1, p0, LX/MTQ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2530555
    const-string v0, "checkoutScreenComponentTypes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530556
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 2530557
    iput-object v0, p0, LX/MTQ;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 2530558
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 2530559
    iput-object v0, p0, LX/MTQ;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 2530560
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2530561
    iput-object v0, p0, LX/MTQ;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2530562
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 2530563
    iput-object v0, p0, LX/MTQ;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 2530564
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 2530565
    iput-object v0, p0, LX/MTQ;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 2530566
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2530567
    iput-object v0, p0, LX/MTQ;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2530568
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 2530569
    iput-object v0, p0, LX/MTQ;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 2530570
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 2530571
    iput-object v0, p0, LX/MTQ;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 2530572
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 2530573
    iput-object v0, p0, LX/MTQ;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 2530574
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 2530575
    iput-object v0, p0, LX/MTQ;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 2530576
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 2530577
    iput-object v1, p0, LX/MTQ;->A0J:Ljava/lang/String;

    .line 2530578
    const-string v0, "paymentSessionID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

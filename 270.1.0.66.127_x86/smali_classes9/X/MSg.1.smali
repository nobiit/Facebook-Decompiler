.class public final LX/MSg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

.field public A03:Lcom/facebook/payments/model/PaymentItemType;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2526676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2526677
    iput-object v0, p0, LX/MSg;->A06:Ljava/lang/String;

    .line 2526678
    iput-object v0, p0, LX/MSg;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/model/AppSwitchParams;)V
    .locals 2

    .line 2526679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2526680
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2526681
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;

    if-eqz v0, :cond_0

    .line 2526682
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A04:Ljava/lang/String;

    .line 2526683
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A05:Ljava/lang/String;

    .line 2526684
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A06:Ljava/lang/String;

    .line 2526685
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A07:Ljava/lang/String;

    .line 2526686
    :goto_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A08:Ljava/lang/String;

    .line 2526687
    iget v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A00:I

    iput v0, p0, LX/MSg;->A00:I

    .line 2526688
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A09:Ljava/lang/String;

    .line 2526689
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A0A:Ljava/lang/String;

    .line 2526690
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A0B:Ljava/lang/String;

    .line 2526691
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    iput-object v0, p0, LX/MSg;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 2526692
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A0C:Ljava/lang/String;

    .line 2526693
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A0D:Ljava/lang/String;

    .line 2526694
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A0E:Ljava/lang/String;

    .line 2526695
    iget v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A01:I

    iput v0, p0, LX/MSg;->A01:I

    .line 2526696
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, LX/MSg;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2526697
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A0F:Ljava/lang/String;

    .line 2526698
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/MSg;->A0G:Ljava/lang/String;

    .line 2526699
    return-void

    .line 2526700
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

    .line 2526701
    iput-object v0, p0, LX/MSg;->A04:Ljava/lang/String;

    .line 2526702
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    .line 2526703
    iput-object v0, p0, LX/MSg;->A05:Ljava/lang/String;

    .line 2526704
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A06:Ljava/lang/String;

    .line 2526705
    iput-object v1, p0, LX/MSg;->A06:Ljava/lang/String;

    .line 2526706
    const-string v0, "appPackageName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526707
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    .line 2526708
    iput-object v1, p0, LX/MSg;->A07:Ljava/lang/String;

    .line 2526709
    const-string v0, "appSwitchUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public final LX/MVV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2532086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;)V
    .locals 1

    .line 2532087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2532088
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2532089
    instance-of v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 2532090
    iget-object v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/MVV;->A01:Ljava/lang/String;

    .line 2532091
    iget-object v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/MVV;->A02:Ljava/lang/String;

    .line 2532092
    iget-object v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/MVV;->A03:Ljava/lang/String;

    .line 2532093
    iget-object v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, LX/MVV;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2532094
    return-void
.end method

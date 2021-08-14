.class public final LX/MV7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2531874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2531875
    iput-object v0, p0, LX/MV7;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V
    .locals 2

    .line 2531876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2531877
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2531878
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    if-eqz v0, :cond_0

    .line 2531879
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/MV7;->A01:Ljava/lang/String;

    .line 2531880
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/MV7;->A02:Ljava/lang/String;

    .line 2531881
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, LX/MV7;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2531882
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/MV7;->A03:Ljava/lang/String;

    .line 2531883
    return-void

    .line 2531884
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A01:Ljava/lang/String;

    .line 2531885
    iput-object v0, p0, LX/MV7;->A01:Ljava/lang/String;

    .line 2531886
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A02:Ljava/lang/String;

    .line 2531887
    iput-object v0, p0, LX/MV7;->A02:Ljava/lang/String;

    .line 2531888
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2531889
    iput-object v0, p0, LX/MV7;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2531890
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A03:Ljava/lang/String;

    .line 2531891
    iput-object v1, p0, LX/MV7;->A03:Ljava/lang/String;

    .line 2531892
    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

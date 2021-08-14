.class public final LX/Mar;
.super LX/MaH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mar;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/MaH;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mar;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Mar;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 6
    .line 7
    iget-object v3, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A02:Lcom/facebook/common/locale/Country;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A08:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, LX/Map;

    .line 14
    .line 15
    invoke-direct {v1, v4, v3, v0}, LX/Map;-><init>(Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;Lcom/facebook/common/locale/Country;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x67a8d594

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

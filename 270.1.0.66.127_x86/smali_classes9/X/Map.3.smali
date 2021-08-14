.class public final LX/Map;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.activity.BrazilianAdsPaymentsActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;

.field public final synthetic A01:Lcom/facebook/common/locale/Country;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;Lcom/facebook/common/locale/Country;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Map;->A00:Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Map;->A01:Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    iput-object p3, p0, LX/Map;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Map;->A01:Lcom/facebook/common/locale/Country;

    .line 6
    .line 7
    const-string v0, "country"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Map;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "brazilian_tax_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Map;->A00:Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 22
    .line 23
    const-string v0, "payments_flow_context_key"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Map;->A00:Lcom/facebook/adspayments/activity/BrazilianAdsPaymentsActivity;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1G(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

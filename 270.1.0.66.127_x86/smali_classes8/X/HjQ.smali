.class public final LX/HjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

.field public A01:LX/HjR;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A04:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mI;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HjQ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HjQ;->A04:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/HjQ;->A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x8841b2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HjQ;->A01:LX/HjR;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/HjR;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/HjQ;->A04:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/G2b;

    .line 26
    .line 27
    iget-object v0, p0, LX/HjQ;->A01:LX/HjR;

    .line 28
    .line 29
    iget-object v1, v0, LX/HjR;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/HjQ;->A00:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/G2b;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3e7f492d

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v0, -0x68b1fbc7

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.class public final LX/HjP;
.super LX/1jt;
.source ""


# static fields
.field public static A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

.field public A02:LX/HjQ;

.field public A03:LX/1j4;


# direct methods
.method public constructor <init>(LX/1j4;Landroid/content/Context;LX/0mI;Lcom/facebook/commerce/core/intent/MerchantInfoViewData;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    sput-object p5, LX/HjP;->A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/HjP;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/HjP;->A01:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 8
    .line 9
    const v0, 0x7f0a1e42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1j4;

    .line 17
    .line 18
    iput-object v3, p0, LX/HjP;->A03:LX/1j4;

    .line 19
    .line 20
    new-instance v2, LX/HjQ;

    .line 21
    .line 22
    iget-object v1, p0, LX/HjP;->A00:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/HjP;->A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 25
    .line 26
    invoke-direct {v2, v1, p3, v0}, LX/HjQ;-><init>(Landroid/content/Context;LX/0mI;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/HjP;->A02:LX/HjQ;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0J(LX/HjR;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HjP;->A02:LX/HjQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/HjP;->A01:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 3
    .line 4
    iput-object p1, v1, LX/HjQ;->A01:LX/HjR;

    .line 5
    .line 6
    iput-object v0, v1, LX/HjQ;->A00:Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 7
    .line 8
    div-int/lit8 v0, p2, 0xa

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    mul-int/lit8 v3, v0, 0xa

    .line 17
    .line 18
    iget-object v0, p0, LX/HjP;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f100105

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/HjP;->A03:LX/1j4;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

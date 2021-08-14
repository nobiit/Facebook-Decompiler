.class public final LX/MP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNS;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MP1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AhI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BJ1(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BeW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuZ()Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v4, LX/1GY;

    .line 13
    .line 14
    iget-object v0, p0, LX/MP1;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/CBV;

    .line 20
    .line 21
    invoke-direct {v3}, LX/CBV;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v3, LX/CBV;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/CBV;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A03:Z

    .line 46
    .line 47
    iput-boolean v0, v3, LX/CBV;->A03:Z

    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 50
    .line 51
    iput-object v0, v3, LX/CBV;->A00:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 59
    .line 60
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    iget-object v0, p0, LX/MP1;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 76
    .line 77
    .line 78
    return-object v1
    .line 79
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

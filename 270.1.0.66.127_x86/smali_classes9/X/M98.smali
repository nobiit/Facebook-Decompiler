.class public final LX/M98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNS;


# instance fields
.field public A00:LX/MR4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/M97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M97;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M97;-><init>(LX/M98;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M98;->A02:LX/M97;

    .line 9
    .line 10
    iput-object p1, p0, LX/M98;->A01:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AhI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BJ1(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BeW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v7, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    new-instance v5, LX/1GY;

    .line 29
    .line 30
    iget-object v0, p0, LX/M98;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/M96;

    .line 36
    .line 37
    invoke-direct {v3}, LX/M96;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v3, LX/M96;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v3, LX/M96;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    iget-object v0, p0, LX/M98;->A02:LX/M97;

    .line 58
    .line 59
    iput-object v0, v3, LX/M96;->A01:LX/M97;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 67
    .line 68
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 69
    .line 70
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    iget-object v0, p0, LX/M98;->A01:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M98;->A00:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

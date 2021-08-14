.class public final LX/MBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MBM;->A01:LX/MSb;

    .line 8
    .line 9
    iput-object p2, p0, LX/MBM;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/1GY;

    .line 18
    .line 19
    iget-object v0, p0, LX/MBM;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xda

    .line 25
    .line 26
    invoke-static {v0}, LX/361;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v4, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0403af

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x29

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-boolean v3, v0, LX/1X2;->A0C:Z

    .line 63
    .line 64
    iput-boolean v3, v0, LX/1X2;->A0E:Z

    .line 65
    .line 66
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    iget-object v0, p0, LX/MBM;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

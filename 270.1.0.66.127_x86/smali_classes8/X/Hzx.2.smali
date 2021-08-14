.class public final LX/Hzx;
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
    iput-object p1, p0, LX/Hzx;->A00:Landroid/content/Context;

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
    .locals 4

    .line 0
    new-instance v3, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hzx;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Hzw;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Hzw;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object v0, v2, LX/Hzw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    iget-object v0, p0, LX/Hzx;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

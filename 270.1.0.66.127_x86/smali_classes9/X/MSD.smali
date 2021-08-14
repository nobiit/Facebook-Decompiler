.class public final LX/MSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/MSE;


# direct methods
.method public constructor <init>(LX/MSE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSD;->A00:LX/MSE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MSD;->A00:LX/MSE;

    .line 1
    .line 2
    iget-object v1, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/MSD;->A00:LX/MSE;

    .line 22
    .line 23
    iget-object v0, v1, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/MSD;->A00:LX/MSE;

    .line 44
    .line 45
    iget-object v1, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v1, v0}, LX/MSN;->CoQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

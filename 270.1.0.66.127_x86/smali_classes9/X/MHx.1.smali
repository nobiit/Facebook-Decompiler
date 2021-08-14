.class public final LX/MHx;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

.field public final synthetic A01:LX/MHw;


# direct methods
.method public constructor <init>(LX/MHw;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MHx;->A01:LX/MHw;

    .line 1
    .line 2
    iput-object p2, p0, LX/MHx;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MHx;->A01:LX/MHw;

    .line 1
    .line 2
    iget-object v2, v0, LX/MHw;->A03:LX/MR4;

    .line 3
    .line 4
    new-instance v1, LX/MA4;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MHx;->A01:LX/MHw;

    .line 1
    .line 2
    iget-object v1, v0, LX/MHw;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MHx;->A01:LX/MHw;

    .line 10
    .line 11
    iget-object v1, v0, LX/MHw;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/MHx;->A01:LX/MHw;

    .line 19
    .line 20
    iget-object v2, v3, LX/MHw;->A02:LX/MIb;

    .line 21
    .line 22
    iget-object v0, p0, LX/MHx;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 23
    .line 24
    new-instance v1, LX/MI2;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LX/MI2;-><init>(LX/MHw;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/MIb;->A01:LX/M8u;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

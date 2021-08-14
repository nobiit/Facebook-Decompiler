.class public final LX/MSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MSQ;


# direct methods
.method public constructor <init>(LX/MSQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSz;->A00:LX/MSQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1ff7af8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/MSz;->A00:LX/MSQ;

    .line 8
    .line 9
    iget-object v1, v2, LX/MSQ;->A07:LX/MSX;

    .line 10
    .line 11
    iget-object v0, v2, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/MSX;->A01(Lcom/facebook/payments/checkout/model/CheckoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const v0, -0x3ebfb333

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final LX/Mby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

.field public final synthetic A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Lcom/facebook/payments/checkout/errors/model/CallToAction;Landroid/widget/Button;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mby;->A01:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mby;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mby;->A00:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x7d9085f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Mby;->A01:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 8
    .line 9
    iget-object v0, p0, LX/Mby;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/errors/model/CallToAction;->A00()LX/Mbw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/Mby;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/Mby;->A00:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A01(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;LX/Mbw;Ljava/lang/String;Landroid/widget/Button;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x62f02a27

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

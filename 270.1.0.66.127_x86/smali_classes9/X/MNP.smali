.class public final LX/MNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MNO;


# direct methods
.method public constructor <init>(LX/MNO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNP;->A00:LX/MNO;

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
    .locals 5

    .line 0
    const v0, -0x13978e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MNP;->A00:LX/MNO;

    .line 8
    .line 9
    iget-object v3, v0, LX/MNO;->A09:LX/MR4;

    .line 10
    .line 11
    iget-object v1, v0, LX/MNO;->A04:LX/MNQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/MNO;->A06:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/MNQ;->BIz(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/MNP;->A00:LX/MNO;

    .line 20
    .line 21
    iget-object v1, v0, LX/MNO;->A04:LX/MNQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/MNO;->A06:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/MNQ;->Aud(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0xebf57fe

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

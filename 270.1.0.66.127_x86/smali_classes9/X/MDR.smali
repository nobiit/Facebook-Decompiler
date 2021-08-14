.class public final LX/MDR;
.super LX/KkL;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/MG4;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MDU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/MDR;->A00:LX/0li;

    .line 18
    .line 19
    const v1, 0x1017b

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MSb;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f1a0667

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x7f0a2455

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f123a4d    # 1.9437E38f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const v0, 0x7f1a0dcf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final C9E()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x217fcedc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/MDR;->A01:LX/MDU;

    .line 12
    .line 13
    iget-object v0, v0, LX/MDU;->A00:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x65

    .line 20
    .line 21
    iget-object v0, p0, LX/KkL;->A00:LX/MR4;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x18180666

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

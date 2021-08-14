.class public abstract LX/MbH;
.super LX/MbI;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5p7;

.field public A02:LX/1N1;

.field public final A03:LX/MO7;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/MO7;LX/Mbh;Landroid/content/res/Resources;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/MbI;-><init>(LX/Mbc;Landroid/content/res/Resources;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MbH;->A03:LX/MO7;

    .line 4
    .line 5
    iput-object p4, p0, LX/MbH;->A04:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/MbI;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MbH;->A06()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/MbH;->A02:LX/1N1;

    .line 12
    .line 13
    const v0, 0x7f12301f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/MbH;->A02:LX/1N1;

    .line 21
    .line 22
    const v0, 0x7f123023

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A06()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/MbG;

    iget-object v0, v0, LX/MbG;->A00:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    return-object v0
.end method

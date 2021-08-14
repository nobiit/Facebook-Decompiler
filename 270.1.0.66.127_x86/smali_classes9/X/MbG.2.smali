.class public final LX/MbG;
.super LX/MbH;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;LX/MO7;LX/Mbh;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, p3, v0, p5}, LX/MbH;-><init>(LX/MO7;LX/Mbh;Landroid/content/res/Resources;Ljava/util/concurrent/ExecutorService;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MbG;->A00:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

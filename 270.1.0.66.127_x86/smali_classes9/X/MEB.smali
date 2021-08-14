.class public final LX/MEB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

.field public A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

.field public A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;-><init>(LX/MEB;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 1
    .line 2
    iput-object v0, p0, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 5
    .line 6
    iput-object v0, p0, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 9
    .line 10
    iput-object v0, p0, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarButtonText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/MEB;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    iput-object v0, p0, LX/MEB;->A03:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/MEB;->A06:Z

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsPayBarButtonText:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, LX/MEB;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

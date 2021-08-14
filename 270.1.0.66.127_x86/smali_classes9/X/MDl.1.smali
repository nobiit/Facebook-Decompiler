.class public final LX/MDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A04()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDl;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    iput-object p1, p0, LX/MDl;->A02:Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 10
    .line 11
    return-void
.end method

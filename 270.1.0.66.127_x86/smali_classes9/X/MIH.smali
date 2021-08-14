.class public final LX/MIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A02:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/MIH;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    return-void
.end method

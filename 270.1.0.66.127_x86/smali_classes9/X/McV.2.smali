.class public final LX/McV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "user_back_press"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "EXTRA_PIN_FLOW_EXIT_PIN_LOCKED"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A02:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string v0, "EXTRA_DID_ASK_FOR_BIO_FLOW"

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/McV;->A00:Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

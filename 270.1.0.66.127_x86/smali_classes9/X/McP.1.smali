.class public final LX/McP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/Bundle;

.field public A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

.field public A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

.field public A06:LX/MdP;

.field public A07:LX/MdP;

.field public A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

.field public A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A0B:Lcom/facebook/payments/model/PaymentItemType;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(LX/MdP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A03()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/McP;->A09:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/McP;->A0H:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/McP;->A0G:Z

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, LX/McP;->A00:F

    .line 18
    .line 19
    iput-object p1, p0, LX/McP;->A06:LX/MdP;

    .line 20
    .line 21
    const-string v0, "PIN"

    .line 22
    .line 23
    iput-object v0, p0, LX/McP;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

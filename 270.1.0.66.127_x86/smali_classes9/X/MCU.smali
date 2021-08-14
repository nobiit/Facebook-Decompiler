.class public final LX/MCU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A01:Lcom/facebook/payments/model/PaymentItemType;

.field public A02:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MCU;->A06:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MCU;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/MCU;->A05:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, LX/MCU;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MCU;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1
    .line 2
    const-string v1, "paymentsLoggingSessionData"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MCU;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A01(Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MCU;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    const-string v1, "paymentItemType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MCU;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A02(Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MCU;->A02:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 1
    .line 2
    const-string v1, "paymentsWebViewOnlinePaymentParams"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MCU;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

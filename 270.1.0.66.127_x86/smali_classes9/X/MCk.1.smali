.class public final LX/MCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.util.PaymentMethodHelper"


# instance fields
.field public final A00:LX/01F;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "payments/close/"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/MCk;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, LX/MCk;

    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/MCk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MCk;->A00:LX/01F;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MCk;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Z
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/MMM;->A05:LX/MMM;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 30
    .line 31
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/NewNetBankingOption;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    return v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;
    .locals 5

    .line 0
    iget-object v1, p0, LX/MCk;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x19d

    .line 11
    .line 12
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    new-instance v3, LX/MCY;

    .line 17
    .line 18
    invoke-direct {v3}, LX/MCY;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LX/MCY;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "redirectUrl"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "payments/paypal_close/"

    .line 29
    .line 30
    invoke-static {v4, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v3, LX/MCY;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "failureDismissUrl"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v3, LX/MCY;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "successDismissUrl"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;-><init>(LX/MCY;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v4, "fb://"

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

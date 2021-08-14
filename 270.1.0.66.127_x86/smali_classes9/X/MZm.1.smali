.class public abstract LX/MZm;
.super LX/1rc;
.source ""


# instance fields
.field public A00:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MZm;->A00:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 4
    .line 5
    invoke-direct {p0}, LX/MZm;->A0L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pigeon_reserved_keyword_module"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "flow_context_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "payment_account_id"

    .line 26
    .line 27
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A03(LX/MZm;LX/30L;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "error_code"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "error_message"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "exception_domain"

    .line 23
    .line 24
    const-string v0, "FBAPIErrorDomain"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private final A0L()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/MZo;

    if-nez v0, :cond_0

    const-string v0, "payments_flow"

    return-object v0

    :cond_0
    const-string v0, "payments_reliability"

    return-object v0
.end method

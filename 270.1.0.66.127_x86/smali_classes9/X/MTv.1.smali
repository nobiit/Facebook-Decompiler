.class public final LX/MTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.async.SimplePaymentsPollingGraphQLMutator$5"


# instance fields
.field public final synthetic A00:LX/MT9;


# direct methods
.method public constructor <init>(LX/MT9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTv;->A00:LX/MT9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MTv;->A00:LX/MT9;

    .line 1
    .line 2
    invoke-static {v4}, LX/MT9;->A05(LX/MT9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1N:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    const-string v0, "payflows_api_init"

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/MT9;->A04(LX/MT9;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    const/16 v0, 0x303

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionData;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x47

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, LX/MT9;->A0E:LX/1gV;

    .line 49
    .line 50
    iget-object v1, v4, LX/MT9;->A08:LX/1ih;

    .line 51
    .line 52
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/MVJ;

    .line 65
    .line 66
    invoke-direct {v1, v4}, LX/MVJ;-><init>(LX/MT9;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "payments_session_status_polling_query"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
.end method

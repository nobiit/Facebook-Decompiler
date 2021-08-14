.class public final LX/MT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MVO;


# instance fields
.field public A00:LX/MSG;

.field public A01:LX/MR4;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Mbj;

.field public final A05:LX/MSZ;

.field public final A06:LX/1ih;

.field public final A07:LX/3uY;

.field public final A08:LX/MTf;

.field public final A09:LX/MVb;

.field public final A0A:LX/MT3;

.field public final A0B:LX/MSb;

.field public final A0C:LX/MBb;

.field public final A0D:LX/0nB;

.field public final A0E:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MT6;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MT6;->A0E:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, LX/MT3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/MT3;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MT6;->A0A:LX/MT3;

    .line 21
    .line 22
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MT6;->A06:LX/1ih;

    .line 27
    .line 28
    invoke-static {p1}, LX/MTf;->A00(LX/0kw;)LX/MTf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MT6;->A08:LX/MTf;

    .line 33
    .line 34
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MT6;->A05:LX/MSZ;

    .line 39
    .line 40
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MT6;->A0B:LX/MSb;

    .line 45
    .line 46
    invoke-static {p1}, LX/MBb;->A00(LX/0kw;)LX/MBb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MT6;->A0C:LX/MBb;

    .line 51
    .line 52
    invoke-static {p1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MT6;->A07:LX/3uY;

    .line 57
    .line 58
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MT6;->A0D:LX/0nB;

    .line 63
    .line 64
    new-instance v0, LX/Mbj;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/Mbj;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/MT6;->A04:LX/Mbj;

    .line 70
    .line 71
    new-instance v0, LX/MVb;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/MVb;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/MT6;->A09:LX/MVb;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method private A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v3, p0, LX/MT6;->A09:LX/MVb;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x302

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "critical_read"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/MVb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    iput-object v0, v1, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    iget-object v0, v3, LX/MVb;->A00:LX/1ih;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/MWW;

    .line 47
    .line 48
    invoke-direct {v1, v3}, LX/MWW;-><init>(LX/MVb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/MVb;->A01:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/MT6;->A0E:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v1, p2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;ZLX/MR4;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v2, LX/BoM;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1209f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {v2, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120fb8

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/MAK;

    .line 38
    .line 39
    invoke-direct {v0, p2, p3}, LX/MAK;-><init>(ZLX/MR4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/MAm;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3}, LX/MAm;-><init>(ZLX/MR4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(LX/MT6;Ljava/lang/Throwable;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MT6;->A00:LX/MSG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MSG;->A03(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DKc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DKO()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    iget-object v0, p0, LX/MT6;->A04:LX/Mbj;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v1}, LX/Mbj;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/MT6;->A01:LX/MR4;

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 36
    .line 37
    new-instance v0, LX/MVx;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2}, LX/MVx;-><init>(ZLX/MR4;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A03:LX/MXf;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LX/MR4;->A06(LX/145;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final AVl(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/MSO;->A02(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/MT6;->A05:LX/MSZ;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0A:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 34
    .line 35
    const-string v0, "payflows_api_init"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/MTr;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LX/MTr;-><init>(LX/MT6;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, LX/MT6;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v3, p0, LX/MT6;->A05:LX/MSZ;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0E:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 59
    .line 60
    const-string v0, "payflows_api_init"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/3mn;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, LX/3mn;-><init>(LX/MT6;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, LX/MT6;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Ah7(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MT6;->A00:LX/MSG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MSG;->A00(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D3y(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final D6Q(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    iget-object v0, p0, LX/MT6;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v7, p0, LX/MT6;->A0A:LX/MT3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    const-string v0, "billingCountryCode"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 65
    .line 66
    iget-object v2, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/MU2;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v0}, LX/MU2;-><init>(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/MU2;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v1, LX/MU2;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, p1}, LX/MT3;->A01(LX/MT3;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-object v0, v1, LX/MU2;->A08:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iput-object v0, v1, LX/MU2;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BFn()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iput-object v0, v1, LX/MU2;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iput-object v0, v1, LX/MU2;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 117
    .line 118
    :cond_4
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iput-object v0, v1, LX/MU2;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Y:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-object v0, v1, LX/MU2;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0U:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iput-object v0, v1, LX/MU2;->A04:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 182
    .line 183
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/MU2;->A06:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 200
    .line 201
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/MU2;->A05:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_2
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 212
    .line 213
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/MU2;->A09:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 259
    .line 260
    iput-object v0, v1, LX/MU2;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    iput-object v0, v1, LX/MU2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    :cond_a
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 271
    .line 272
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, LX/MU2;->A0B:Ljava/lang/String;

    .line 286
    .line 287
    :cond_b
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 292
    .line 293
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/MU2;->A0G:Ljava/lang/String;

    .line 307
    .line 308
    :cond_c
    invoke-static {p1}, LX/MSJ;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, LX/MU2;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 316
    .line 317
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iput-object v0, v1, LX/MU2;->A07:Ljava/lang/String;

    .line 326
    .line 327
    :cond_d
    new-instance v4, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    .line 328
    .line 329
    invoke-direct {v4, v1}, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;-><init>(LX/MU2;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, LX/MT6;->A05:LX/MSZ;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "async"

    .line 346
    .line 347
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/MT6;->A08:LX/MTf;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, p0, LX/MT6;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    new-instance v1, LX/MT5;

    .line 359
    .line 360
    invoke-direct {v1, p0, p1, v5}, LX/MT5;-><init>(LX/MT6;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/MT6;->A0E:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DV2()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Azm()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_e

    .line 387
    .line 388
    iget-object v1, p0, LX/MT6;->A00:LX/MSG;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Azm()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, LX/MSG;->A02(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    iget-object v0, p0, LX/MT6;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final DCN(LX/MSG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MT6;->A00:LX/MSG;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MT6;->A01:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DKP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLU(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MT6;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MT6;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/MT6;->A00:LX/MSG;

    .line 12
    .line 13
    iput-object v1, p0, LX/MT6;->A01:LX/MR4;

    .line 14
    .line 15
    return-void
    .line 16
.end method

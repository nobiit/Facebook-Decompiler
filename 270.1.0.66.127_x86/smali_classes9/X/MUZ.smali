.class public final LX/MUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MSQ;

.field public final synthetic A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/MSQ;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MUZ;->A00:LX/MSQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/MUZ;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/MUZ;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MUZ;->A00:LX/MSQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/MSQ;->A0F:LX/MSZ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1C:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MUZ;->A00:LX/MSQ;

    .line 21
    .line 22
    invoke-static {v0}, LX/MSQ;->A00(LX/MSQ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

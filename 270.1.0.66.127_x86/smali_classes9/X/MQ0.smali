.class public final LX/MQ0;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final synthetic A01:Lcom/facebook/payments/model/PaymentItemType;

.field public final synthetic A02:LX/MQ1;


# direct methods
.method public constructor <init>(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQ0;->A02:LX/MQ1;

    .line 1
    .line 2
    iput-object p2, p0, LX/MQ0;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iput-object p3, p0, LX/MQ0;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MQ0;->A02:LX/MQ1;

    .line 1
    .line 2
    iget-object v1, p0, LX/MQ0;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0e:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static/range {v0 .. v6}, LX/MQ1;->A01(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZZLcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MQ0;->A02:LX/MQ1;

    .line 1
    .line 2
    iget-object v2, p0, LX/MQ0;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iget-object v1, v3, LX/MQ1;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f123a41

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/MQ0;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0e:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    invoke-static {v3, v2, p1, v1, v0}, LX/MQ1;->A02(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

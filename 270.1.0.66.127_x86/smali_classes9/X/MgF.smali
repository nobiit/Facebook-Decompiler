.class public abstract LX/MgF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Me5;


# direct methods
.method public constructor <init>(LX/Me5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/MgF;->A00:LX/Me5;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()LX/Mgh;
    .locals 6

    instance-of v0, p0, LX/Meu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Mf9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/MfF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Mea;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MfG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Men;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/MfG;

    const v2, 0x101d2

    iget-object v4, v5, LX/MfG;->A01:LX/MfE;

    iget-object v1, v4, LX/MfE;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mfw;

    iget-object v2, v5, LX/MfG;->A02:LX/Me5;

    iget-object v1, v4, LX/MfE;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Mea;

    new-instance v0, LX/MeZ;

    invoke-direct {v0, v1}, LX/MeZ;-><init>(LX/Mea;)V

    return-object v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/MfF;

    const v2, 0x101d2

    iget-object v4, v5, LX/MfF;->A01:LX/MfD;

    iget-object v1, v4, LX/MfD;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mfw;

    iget-object v2, v5, LX/MfF;->A02:LX/Me5;

    iget-object v1, v4, LX/MfD;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Men;

    iget-object v0, v1, LX/Men;->A01:LX/Mem;

    iget-object v3, v0, LX/Mem;->A00:LX/Mfw;

    iget-object v2, v1, LX/Men;->A02:LX/Me5;

    iget-object v1, v0, LX/Mem;->A03:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/Mg6;

    invoke-direct {v0, v3, v2, v1}, LX/Mg6;-><init>(LX/Mfw;LX/Me5;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/Mf9;

    new-instance v0, LX/MgP;

    invoke-direct {v0, v1}, LX/MgP;-><init>(LX/Mf9;)V

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Meu;

    new-instance v0, LX/MgO;

    invoke-direct {v0, v1}, LX/MgO;-><init>(LX/Meu;)V

    return-object v0
.end method

.method public final A01()V
    .locals 4

    instance-of v0, p0, LX/Meu;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/Mf9;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/MfF;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/MgD;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Mea;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Meh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/MfG;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/MgE;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/MfC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Mex;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Men;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Mf5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Mek;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Mf6;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Mep;

    iget-object v0, v3, LX/Mep;->A01:LX/Mej;

    iget-object v2, v0, LX/Mej;->A02:LX/Mcx;

    iget-object v1, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Mep;->A02:LX/Me5;

    :goto_0
    invoke-virtual {v0}, LX/Me5;->A2H()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Mf6;

    iget-object v0, v3, LX/Mf6;->A00:LX/Mej;

    iget-object v2, v0, LX/Mej;->A02:LX/Mcx;

    iget-object v1, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Mf6;->A01:LX/Me5;

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/Mek;

    iget-object v0, v3, LX/Mek;->A01:LX/Mej;

    iget-object v2, v0, LX/Mej;->A02:LX/Mcx;

    iget-object v1, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Mek;->A02:LX/Me5;

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Mf5;

    iget-object v0, v3, LX/Mf5;->A00:LX/Mem;

    iget-object v2, v0, LX/Mem;->A04:LX/Mcx;

    iget-object v1, v0, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Mf5;->A01:LX/Me5;

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Men;

    iget-object v0, v3, LX/Men;->A01:LX/Mem;

    iget-object v2, v0, LX/Mem;->A04:LX/Mcx;

    iget-object v1, v0, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Men;->A02:LX/Me5;

    goto :goto_0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/Mex;

    iget-object v0, v3, LX/Mex;->A01:LX/Mew;

    iget-object v2, v0, LX/Mew;->A02:LX/Mcx;

    iget-object v1, v0, LX/Mew;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0c:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Mex;->A02:LX/Me5;

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/MfC;

    iget-object v0, v3, LX/MfC;->A01:LX/MfJ;

    iget-object v2, v0, LX/MfJ;->A02:LX/Mcx;

    iget-object v1, v0, LX/MfJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/MfC;->A02:LX/Me5;

    goto :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/Meh;

    iget-object v0, v3, LX/Meh;->A00:LX/MeY;

    iget-object v2, v0, LX/MeY;->A05:LX/Mcx;

    iget-object v1, v0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Meh;->A01:LX/Me5;

    goto :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, LX/Mea;

    iget-object v0, v3, LX/Mea;->A01:LX/MeY;

    iget-object v2, v0, LX/MeY;->A05:LX/Mcx;

    iget-object v1, v0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Mea;->A02:LX/Me5;

    goto/16 :goto_0

    :cond_8
    move-object v3, p0

    check-cast v3, LX/Mf9;

    iget-object v0, v3, LX/Mf9;->A01:LX/MfA;

    iget-object v2, v0, LX/MfA;->A02:LX/Mcx;

    iget-object v1, v0, LX/MfA;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Mf9;->A02:LX/Me5;

    goto/16 :goto_0

    :cond_9
    move-object v3, p0

    check-cast v3, LX/Meu;

    iget-object v0, v3, LX/Meu;->A01:LX/Mev;

    iget-object v2, v0, LX/Mev;->A03:LX/Mcx;

    iget-object v1, v0, LX/Mev;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v2, v1, v0}, LX/Mcx;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v3, LX/Meu;->A02:LX/Me5;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Meu;

    move-object/from16 v10, p1

    if-nez v0, :cond_21

    instance-of v0, v1, LX/Mf9;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/MfF;

    if-nez v0, :cond_1b

    instance-of v0, v1, LX/MgD;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/Mea;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/Meh;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/MfG;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/MgE;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/MfC;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/Mex;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/Men;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/Mf5;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Mek;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Mf6;

    if-nez v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/Mep;

    iget-object v5, v0, LX/Mep;->A01:LX/Mej;

    iget-object v4, v0, LX/Mep;->A02:LX/Me5;

    iget-object v3, v0, LX/Mep;->A00:LX/Mf7;

    iget-object v0, v5, LX/Mej;->A08:LX/MSb;

    invoke-virtual {v0}, LX/MSb;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/Mej;->A02:LX/Mcx;

    iget-object v2, v5, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v5, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1u:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v6, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    invoke-interface {v3}, LX/Mf7;->DNX()V

    iget-object v7, v5, LX/Mej;->A09:LX/1gV;

    iget-object v6, v5, LX/Mej;->A0B:Ljava/util/concurrent/Executor;

    iget-object v2, v5, LX/Mej;->A06:LX/Meo;

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYMENT_SETTINGS"

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v10, v1, v0}, LX/Meo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Meq;

    invoke-direct {v1, v5, v4, v10, v3}, LX/Meq;-><init>(LX/Mej;LX/Me5;Ljava/lang/String;LX/Mf7;)V

    const-string v0, "VERIFY_PIN_API_REQUEST_BEFORE_CHANGE_PIN"

    invoke-virtual {v7, v0, v6, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/Mej;->A05:LX/Mel;

    invoke-virtual {v4}, LX/Me5;->A2D()J

    move-result-wide v8

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MYF;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LX/Meg;

    invoke-direct {v12, v5, v3, v4, v10}, LX/Meg;-><init>(LX/Mej;LX/Mf7;LX/Me5;Ljava/lang/String;)V

    invoke-virtual/range {v7 .. v12}, LX/Mel;->A06(JLjava/lang/String;Ljava/lang/String;LX/McM;)V

    return-void

    :cond_2
    move-object v2, v1

    check-cast v2, LX/Mek;

    iget-object v0, v2, LX/Mek;->A02:LX/Me5;

    const-string v1, "STORE_NEW_PIN"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v7, v2, LX/Mek;->A01:LX/Mej;

    iget-object v6, v2, LX/Mek;->A02:LX/Me5;

    iget-object v5, v2, LX/Mek;->A00:LX/Mf7;

    const-string v1, "STORE_OLD_PIN"

    iget-object v0, v6, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/Mej;->A08:LX/MSb;

    invoke-virtual {v0}, LX/MSb;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/Mej;->A02:LX/Mcx;

    iget-object v2, v7, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v7, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    invoke-interface {v5}, LX/Mf7;->DNX()V

    iget-object v4, v7, LX/Mej;->A09:LX/1gV;

    iget-object v3, v7, LX/Mej;->A0B:Ljava/util/concurrent/Executor;

    iget-object v8, v7, LX/Mej;->A06:LX/Meo;

    const/4 v11, 0x0

    iget-object v0, v7, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/Meo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Mey;

    invoke-direct {v1, v7, v6, v5, v10}, LX/Mey;-><init>(LX/Mej;LX/Me5;LX/Mf7;Ljava/lang/String;)V

    const-string v0, "UPDATE_PIN_API_REQUEST"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, v7, LX/Mej;->A05:LX/Mel;

    invoke-virtual {v6}, LX/Me5;->A2D()J

    move-result-wide v13

    new-instance v3, LX/Mf1;

    invoke-direct {v3, v7, v5, v6, v10}, LX/Mf1;-><init>(LX/Mej;LX/Mf7;LX/Me5;Ljava/lang/String;)V

    new-instance v11, LX/AOh;

    move-object v12, v4

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/AOh;-><init>(LX/Mel;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Mgk;

    invoke-direct {v2}, LX/Mgk;-><init>()V

    const/16 v0, 0xb64

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Mgk;->A02:Ljava/lang/String;

    const-string v0, "p2p_pin_change_fail"

    iput-object v0, v2, LX/Mgk;->A01:Ljava/lang/String;

    new-instance v1, LX/Mfy;

    invoke-direct {v1, v2}, LX/Mfy;-><init>(LX/Mgk;)V

    iget-object v0, v4, LX/Mel;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4, v0, v11, v1, v3}, LX/Mel;->A01(LX/Mel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;LX/Mfy;LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v4, LX/Mel;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_5
    move-object v2, v1

    check-cast v2, LX/Mf5;

    iget-object v0, v2, LX/Mf5;->A01:LX/Me5;

    const-string v1, "STORE_CREATED_PIN"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Mf5;->A01:LX/Me5;

    goto/16 :goto_6

    :cond_6
    move-object v2, v1

    check-cast v2, LX/Men;

    iget-object v0, v2, LX/Men;->A02:LX/Me5;

    const-string v1, "STORE_CREATED_PIN"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/Men;->A01:LX/Mem;

    iget-object v4, v2, LX/Men;->A02:LX/Me5;

    iget-object v3, v2, LX/Men;->A00:LX/Mf7;

    iget-object v0, v5, LX/Mem;->A07:LX/MSb;

    invoke-virtual {v0}, LX/MSb;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    :goto_2
    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v5, LX/Mem;->A04:LX/Mcx;

    iget-object v2, v5, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v5, LX/Mem;->A02:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v6, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    invoke-interface {v3}, LX/Mf7;->DNX()V

    iget-object v7, v5, LX/Mem;->A08:LX/1gV;

    iget-object v6, v5, LX/Mem;->A06:LX/Meo;

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYMENT_SETTINGS"

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ACTIVE"

    invoke-static {v6, v10, v0, v2}, LX/Meo;->A02(LX/Meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Mf2;

    invoke-direct {v1, v5, v10, v4, v3}, LX/Mf2;-><init>(LX/Mem;Ljava/lang/String;LX/Me5;LX/Mf7;)V

    const-string v0, "ENABLE_PIN_API_REQUEST"

    invoke-virtual {v7, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/Mem;->A07:LX/MSb;

    invoke-virtual {v0}, LX/MSb;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v5, LX/Mem;->A04:LX/Mcx;

    iget-object v2, v5, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v5, LX/Mem;->A02:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v6, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    invoke-interface {v3}, LX/Mf7;->DNX()V

    iget-object v7, v5, LX/Mem;->A08:LX/1gV;

    iget-object v6, v5, LX/Mem;->A09:Ljava/util/concurrent/Executor;

    iget-object v2, v5, LX/Mem;->A06:LX/Meo;

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYMENT_SETTINGS"

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v10, v1, v0}, LX/Meo;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Mez;

    invoke-direct {v1, v5, v10, v4, v3}, LX/Mez;-><init>(LX/Mem;Ljava/lang/String;LX/Me5;LX/Mf7;)V

    const-string v0, "CREATED_PIN_API_REQUEST"

    invoke-virtual {v7, v0, v6, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v9, v5, LX/Mem;->A05:LX/Mel;

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MYF;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    new-instance v0, LX/Mf3;

    invoke-direct {v0, v5, v3, v10, v4}, LX/Mf3;-><init>(LX/Mem;LX/Mf7;Ljava/lang/String;LX/Me5;)V

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, LX/Mel;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;LX/McM;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/Men;->A00:LX/Mf7;

    invoke-interface {v0}, LX/Mf7;->DJD()V

    iget-object v0, v2, LX/Men;->A00:LX/Mf7;

    goto/16 :goto_8

    :cond_c
    move-object v0, v1

    check-cast v0, LX/Mex;

    iget-object v5, v0, LX/Mex;->A01:LX/Mew;

    iget-object v4, v0, LX/Mex;->A02:LX/Me5;

    iget-object v3, v0, LX/Mex;->A00:LX/Mf7;

    iget-object v0, v5, LX/Mew;->A05:LX/MSb;

    invoke-virtual {v0}, LX/MSb;->A09()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v5, LX/Mew;->A02:LX/Mcx;

    iget-object v2, v5, LX/Mew;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v5, LX/Mew;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0c:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v6, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    invoke-interface {v3}, LX/Mf7;->DNX()V

    iget-object v8, v5, LX/Mew;->A06:LX/1gV;

    iget-object v7, v5, LX/Mew;->A08:Ljava/util/concurrent/Executor;

    iget-object v6, v5, LX/Mew;->A04:LX/Meo;

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYMENT_SETTINGS"

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DISABLED"

    invoke-static {v6, v10, v0, v2}, LX/Meo;->A02(LX/Meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/3mo;

    invoke-direct {v1, v5, v3, v4, v10}, LX/3mo;-><init>(LX/Mew;LX/Mf7;LX/Me5;Ljava/lang/String;)V

    const-string v0, "DISABLE_PIN_API_REQUEST"

    invoke-virtual {v8, v0, v7, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_d
    iget-object v7, v5, LX/Mew;->A03:LX/Mel;

    invoke-virtual {v4}, LX/Me5;->A2D()J

    move-result-wide v8

    const/4 v11, 0x1

    new-instance v12, LX/Met;

    invoke-direct {v12, v5, v3, v4, v10}, LX/Met;-><init>(LX/Mew;LX/Mf7;LX/Me5;Ljava/lang/String;)V

    invoke-virtual/range {v7 .. v12}, LX/Mel;->A08(JLjava/lang/String;ZLX/McM;)V

    return-void

    :cond_e
    move-object v0, v1

    check-cast v0, LX/MfC;

    iget-object v7, v0, LX/MfC;->A01:LX/MfJ;

    iget-object v6, v0, LX/MfC;->A02:LX/Me5;

    iget-object v5, v0, LX/MfC;->A00:LX/Mf7;

    invoke-interface {v5}, LX/Mf7;->DNX()V

    iget-object v3, v7, LX/MfJ;->A02:LX/Mcx;

    iget-object v2, v7, LX/MfJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v7, LX/MfJ;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v4, v7, LX/MfJ;->A04:LX/1gV;

    iget-object v3, v7, LX/MfJ;->A03:LX/Meo;

    invoke-virtual {v6}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYMENT_SETTINGS"

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DISABLED"

    invoke-static {v3, v10, v0, v2}, LX/Meo;->A02(LX/Meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/MfB;

    invoke-direct {v1, v7, v6, v5, v10}, LX/MfB;-><init>(LX/MfJ;LX/Me5;LX/Mf7;Ljava/lang/String;)V

    const-string v0, "DISABLE_PIN_API_REQUEST"

    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_f
    move-object v2, v1

    check-cast v2, LX/MgE;

    iget-object v0, v2, LX/MgE;->A01:LX/Me5;

    const-string v1, "FORGOT_PIN_STORE"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/MgE;->A01:LX/Me5;

    goto/16 :goto_6

    :cond_10
    move-object v3, v1

    check-cast v3, LX/MfG;

    iget-object v0, v3, LX/MfG;->A02:LX/Me5;

    const-string v1, "FORGOT_PIN_STORE"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/MfG;->A01:LX/MfE;

    iput-object v10, v1, LX/MfE;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/MfG;->A02:LX/Me5;

    iget-object v0, v3, LX/MfG;->A00:LX/Mf7;

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/MfE;->A07:LX/MSb;

    invoke-virtual {v3}, LX/MSb;->A09()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v6, v1, LX/MfE;->A05:LX/Mcx;

    iget-object v5, v1, LX/MfE;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v4, v1, LX/MfE;->A02:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v6, v5, v4, v3}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    invoke-interface {v0}, LX/Mf7;->DNX()V

    const/4 v4, 0x2

    const/16 v3, 0x24a4

    iget-object v7, v1, LX/MfE;->A00:LX/0li;

    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gV;

    const/4 v4, 0x3

    const/16 v3, 0x206d

    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const v3, 0x101c7

    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Meo;

    const/4 v8, 0x0

    iget-object v9, v1, LX/MfE;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/MfE;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/MfE;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    if-eqz v3, :cond_11

    iget-object v11, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/Meo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v3, LX/MfZ;

    invoke-direct {v3, v1, v2, v0}, LX/MfZ;-><init>(LX/MfE;LX/Me5;LX/Mf7;)V

    const-string v0, "UPDATE_PIN_WITH_PASSWORD_API_REQUEST"

    invoke-virtual {v6, v0, v5, v4, v3}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_11
    const/4 v11, 0x0

    goto :goto_4

    :cond_12
    iget-object v3, v1, LX/MfE;->A03:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/MfE;->A06:LX/Mel;

    invoke-virtual {v2}, LX/Me5;->A2D()J

    move-result-wide v5

    iget-object v7, v1, LX/MfE;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/MfE;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/MYF;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/Mfe;

    invoke-direct {v10, v1, v0, v2}, LX/Mfe;-><init>(LX/MfE;LX/Mf7;LX/Me5;)V

    invoke-virtual/range {v4 .. v10}, LX/Mel;->A07(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/McM;)V

    return-void

    :cond_13
    iget-object v0, v3, LX/MfG;->A00:LX/Mf7;

    invoke-interface {v0}, LX/Mf7;->DJD()V

    iget-object v0, v3, LX/MfG;->A00:LX/Mf7;

    goto/16 :goto_8

    :cond_14
    move-object v2, v1

    check-cast v2, LX/Meh;

    iget-object v0, v2, LX/Meh;->A01:LX/Me5;

    const-string v1, "NUX_PIN_STORE"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Meh;->A01:LX/Me5;

    goto/16 :goto_6

    :cond_15
    move-object v2, v1

    check-cast v2, LX/Mea;

    iget-object v0, v2, LX/Mea;->A02:LX/Me5;

    const-string v1, "NUX_PIN_STORE"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v5, v2, LX/Mea;->A01:LX/MeY;

    iget-object v4, v2, LX/Mea;->A02:LX/Me5;

    iget-object v3, v2, LX/Mea;->A00:LX/Mf7;

    iget-object v0, v5, LX/MeY;->A09:LX/MSb;

    invoke-virtual {v0}, LX/MSb;->A09()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v6, v5, LX/MeY;->A05:LX/Mcx;

    iget-object v2, v5, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v5, LX/MeY;->A02:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v6, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    invoke-interface {v3}, LX/Mf7;->DNX()V

    const/4 v1, 0x3

    const/16 v0, 0x24a4

    iget-object v2, v5, LX/MeY;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1gV;

    iget-object v6, v5, LX/MeY;->A0A:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    const v0, 0x101c7

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Meo;

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYMENT_SETTINGS"

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v10, v1, v0}, LX/Meo;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Meb;

    invoke-direct {v1, v5, v10, v3, v4}, LX/Meb;-><init>(LX/MeY;Ljava/lang/String;LX/Mf7;LX/Me5;)V

    const-string v0, "CREATED_PIN_API_REQUEST"

    invoke-virtual {v7, v0, v6, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    :cond_17
    iget-object v9, v5, LX/MeY;->A08:LX/Mel;

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MYF;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A08:Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;

    new-instance v0, LX/Med;

    invoke-direct {v0, v5, v3, v10, v4}, LX/Med;-><init>(LX/MeY;LX/Mf7;Ljava/lang/String;LX/Me5;)V

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, LX/Mel;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/auth/pin/params/PaymentPinProtectionsParams;LX/McM;)V

    return-void

    :cond_18
    iget-object v0, v2, LX/Mea;->A00:LX/Mf7;

    invoke-interface {v0}, LX/Mf7;->DJD()V

    iget-object v0, v2, LX/Mea;->A00:LX/Mf7;

    goto/16 :goto_8

    :cond_19
    move-object v2, v1

    check-cast v2, LX/MgD;

    iget-object v0, v2, LX/MgD;->A01:LX/Me5;

    const-string v1, "RESET_PIN_STORE"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/MgD;->A01:LX/Me5;

    goto :goto_6

    :cond_1a
    move-object v2, v1

    check-cast v2, LX/Mf6;

    iget-object v0, v2, LX/Mf6;->A01:LX/Me5;

    const-string v1, "STORE_NEW_PIN"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Mf6;->A01:LX/Me5;

    :goto_6
    invoke-virtual {v0}, LX/Me5;->A2G()V

    return-void

    :cond_1b
    move-object v3, v1

    check-cast v3, LX/MfF;

    iget-object v0, v3, LX/MfF;->A02:LX/Me5;

    const-string v1, "RESET_PIN_STORE"

    iget-object v0, v0, LX/Me5;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/MfF;->A01:LX/MfD;

    iput-object v10, v1, LX/MfD;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/MfF;->A02:LX/Me5;

    iget-object v0, v3, LX/MfF;->A00:LX/Mf7;

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/MfD;->A08:LX/MSb;

    invoke-virtual {v3}, LX/MSb;->A09()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v6, v1, LX/MfD;->A06:LX/Mcx;

    iget-object v5, v1, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v4, v1, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v6, v5, v4, v3}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    invoke-interface {v0}, LX/Mf7;->DNX()V

    const/4 v4, 0x2

    const/16 v3, 0x24a4

    iget-object v7, v1, LX/MfD;->A00:LX/0li;

    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gV;

    const/4 v4, 0x3

    const/16 v3, 0x206d

    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const v3, 0x101c7

    invoke-static {v4, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Meo;

    const/4 v8, 0x0

    iget-object v9, v1, LX/MfD;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/MfD;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    if-eqz v3, :cond_1c

    iget-object v11, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/Meo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v3, LX/MfK;

    invoke-direct {v3, v1, v2, v0}, LX/MfK;-><init>(LX/MfD;LX/Me5;LX/Mf7;)V

    const-string v0, "UPDATE_PIN_WITH_PASSWORD_API_REQUEST"

    invoke-virtual {v6, v0, v5, v4, v3}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_1c
    const/4 v11, 0x0

    goto :goto_7

    :cond_1d
    iget-object v3, v1, LX/MfD;->A04:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/MfD;->A07:LX/Mel;

    invoke-virtual {v2}, LX/Me5;->A2D()J

    move-result-wide v5

    iget-object v7, v1, LX/MfD;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/MfD;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/MYF;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/MfX;

    invoke-direct {v10, v1, v0, v2}, LX/MfX;-><init>(LX/MfD;LX/Mf7;LX/Me5;)V

    invoke-virtual/range {v4 .. v10}, LX/Mel;->A07(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/McM;)V

    return-void

    :cond_1e
    iget-object v0, v3, LX/MfF;->A00:LX/Mf7;

    invoke-interface {v0}, LX/Mf7;->DJD()V

    iget-object v0, v3, LX/MfF;->A00:LX/Mf7;

    goto :goto_8

    :cond_1f
    iget-object v0, v2, LX/Mek;->A00:LX/Mf7;

    invoke-interface {v0}, LX/Mf7;->DJD()V

    iget-object v0, v2, LX/Mek;->A00:LX/Mf7;

    :goto_8
    invoke-interface {v0}, LX/Mf7;->Aim()V

    return-void

    :cond_20
    move-object v0, v1

    check-cast v0, LX/Mf9;

    iget-object v7, v0, LX/Mf9;->A01:LX/MfA;

    iget-object v6, v0, LX/Mf9;->A02:LX/Me5;

    iget-object v5, v0, LX/Mf9;->A00:LX/Mf7;

    iget-object v3, v7, LX/MfA;->A02:LX/Mcx;

    iget-object v2, v7, LX/MfA;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v7, LX/MfA;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    invoke-interface {v5}, LX/Mf7;->DNX()V

    iget-object v4, v7, LX/MfA;->A04:LX/1gV;

    iget-object v3, v7, LX/MfA;->A03:LX/Meo;

    invoke-virtual {v6}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYMENT_SETTINGS"

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ACTIVE"

    invoke-static {v3, v10, v0, v2}, LX/Meo;->A02(LX/Meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Mf8;

    invoke-direct {v1, v7, v6, v5, v10}, LX/Mf8;-><init>(LX/MfA;LX/Me5;LX/Mf7;Ljava/lang/String;)V

    const-string v0, "ENABLE_PIN_API_REQUEST"

    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_21
    move-object v0, v1

    check-cast v0, LX/Meu;

    iget-object v5, v0, LX/Meu;->A01:LX/Mev;

    iget-object v4, v0, LX/Meu;->A02:LX/Me5;

    iget-object v3, v0, LX/Meu;->A00:LX/Mf7;

    iget-object v0, v5, LX/Mev;->A06:LX/MSb;

    invoke-virtual {v0}, LX/MSb;->A09()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v7, v5, LX/Mev;->A07:LX/1gV;

    const/16 v2, 0x206d

    iget-object v1, v5, LX/Mev;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v5, LX/Mev;->A05:LX/Meo;

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYMENT_SETTINGS"

    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Mev;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v10, v1, v0}, LX/Meo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Mer;

    invoke-direct {v1, v5, v4, v3, v10}, LX/Mer;-><init>(LX/Mev;LX/Me5;LX/Mf7;Ljava/lang/String;)V

    const-string v0, "VERIFY_PIN_API_REQUEST"

    invoke-virtual {v7, v0, v6, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_9

    :cond_23
    iget-object v7, v5, LX/Mev;->A04:LX/Mel;

    invoke-virtual {v4}, LX/Me5;->A2D()J

    move-result-wide v8

    invoke-virtual {v4}, LX/Me5;->A2E()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MYF;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LX/Mes;

    invoke-direct {v12, v5, v3, v4, v10}, LX/Mes;-><init>(LX/Mev;LX/Mf7;LX/Me5;Ljava/lang/String;)V

    invoke-virtual/range {v7 .. v12}, LX/Mel;->A06(JLjava/lang/String;Ljava/lang/String;LX/McM;)V

    return-void
.end method

.class public abstract LX/McM;
.super LX/3Xu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 6

    instance-of v0, p0, LX/MdE;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/MdI;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/Me6;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/Mes;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Mfc;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/MfX;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/Mfg;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Med;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Mfd;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Mfe;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Mfh;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Met;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Mf3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Meg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Mef;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Mee;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Mf1;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/McK;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/McH;

    if-eqz v0, :cond_f

    move-object v4, p0

    check-cast v4, LX/McH;

    iget-object v0, v4, LX/McH;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    iget-object v3, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A02:LX/Mcx;

    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1D:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/McH;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.payments.auth.ACTION_PIN_UPDATED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/MXT;->A00:LX/0qn;

    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Mee;

    iget-object v0, v0, LX/Mee;->A03:LX/Mej;

    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    goto/16 :goto_3

    :cond_1
    move-object v4, p0

    check-cast v4, LX/Mef;

    iget-object v0, v4, LX/Mef;->A03:LX/Mej;

    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    iget-object v0, v4, LX/Mef;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    goto/16 :goto_3

    :cond_2
    move-object v4, p0

    check-cast v4, LX/Meg;

    iget-object v0, v4, LX/Meg;->A03:LX/Mej;

    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1u:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Meg;->A02:LX/Mf7;

    goto/16 :goto_1

    :cond_3
    move-object v4, p0

    check-cast v4, LX/Mf3;

    iget-object v0, v4, LX/Mf3;->A03:LX/Mem;

    iget-object v3, v0, LX/Mem;->A04:LX/Mcx;

    iget-object v2, v0, LX/Mem;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/Mem;->A02:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Mf3;->A02:LX/Mf7;

    goto/16 :goto_1

    :cond_4
    move-object v4, p0

    check-cast v4, LX/Met;

    iget-object v0, v4, LX/Met;->A03:LX/Mew;

    iget-object v3, v0, LX/Mew;->A02:LX/Mcx;

    iget-object v2, v0, LX/Mew;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/Mew;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0c:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Met;->A02:LX/Mf7;

    goto/16 :goto_1

    :cond_5
    move-object v4, p0

    check-cast v4, LX/Mfe;

    iget-object v0, v4, LX/Mfe;->A02:LX/MfE;

    iget-object v3, v0, LX/MfE;->A05:LX/Mcx;

    iget-object v2, v0, LX/MfE;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/MfE;->A02:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Mfe;->A01:LX/Mf7;

    goto/16 :goto_1

    :cond_6
    move-object v4, p0

    check-cast v4, LX/Mfd;

    iget-object v0, v4, LX/Mfd;->A03:LX/MfE;

    iget-object v3, v0, LX/MfE;->A05:LX/Mcx;

    iget-object v2, v0, LX/MfE;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/MfE;->A02:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Mfd;->A02:LX/MgA;

    goto :goto_0

    :cond_7
    move-object v4, p0

    check-cast v4, LX/Med;

    iget-object v0, v4, LX/Med;->A03:LX/MeY;

    iget-object v3, v0, LX/MeY;->A05:LX/Mcx;

    iget-object v2, v0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/MeY;->A02:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Med;->A02:LX/Mf7;

    goto :goto_1

    :cond_8
    move-object v4, p0

    check-cast v4, LX/Mfg;

    iget-object v0, v4, LX/Mfg;->A02:LX/Mec;

    iget-object v3, v0, LX/Mec;->A02:LX/Mcx;

    iget-object v2, v0, LX/Mec;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/Mec;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0c:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Mfg;->A01:LX/MgA;

    goto :goto_0

    :cond_9
    move-object v4, p0

    check-cast v4, LX/MfX;

    iget-object v0, v4, LX/MfX;->A02:LX/MfD;

    iget-object v3, v0, LX/MfD;->A06:LX/Mcx;

    iget-object v2, v0, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/MfX;->A01:LX/Mf7;

    goto :goto_1

    :cond_a
    move-object v4, p0

    check-cast v4, LX/Mfc;

    iget-object v0, v4, LX/Mfc;->A03:LX/MfD;

    iget-object v3, v0, LX/MfD;->A06:LX/Mcx;

    iget-object v2, v0, LX/MfD;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/MfD;->A03:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Mfc;->A02:LX/MgA;

    goto :goto_0

    :cond_b
    move-object v4, p0

    check-cast v4, LX/Mfh;

    iget-object v0, v4, LX/Mfh;->A02:LX/MfW;

    iget-object v3, v0, LX/MfW;->A02:LX/Mcx;

    iget-object v2, v0, LX/MfW;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/MfW;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0d:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Mfh;->A01:LX/MgA;

    :goto_0
    invoke-interface {v0}, LX/MgA;->DNX()V

    return-void

    :cond_c
    move-object v4, p0

    check-cast v4, LX/Mes;

    iget-object v0, v4, LX/Mes;->A03:LX/Mev;

    iget-object v3, v0, LX/Mev;->A03:LX/Mcx;

    iget-object v2, v0, LX/Mev;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/Mev;->A02:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Mes;->A02:LX/Mf7;

    goto :goto_1

    :cond_d
    move-object v4, p0

    check-cast v4, LX/Mf1;

    iget-object v0, v4, LX/Mf1;->A03:LX/Mej;

    iget-object v3, v0, LX/Mej;->A02:LX/Mcx;

    iget-object v2, v0, LX/Mej;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, LX/Mej;->A01:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v4, LX/Mf1;->A02:LX/Mf7;

    :goto_1
    invoke-interface {v0}, LX/Mf7;->DNX()V

    return-void

    :cond_e
    move-object v5, p0

    check-cast v5, LX/Me6;

    const v1, 0x101bc

    iget-object v0, v5, LX/Me6;->A01:LX/Me9;

    iget-object v0, v0, LX/Me9;->A01:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mcx;

    iget-object v0, v5, LX/Me6;->A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1D:Lcom/facebook/payments/logging/PaymentsFlowStep;

    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    iget-object v0, v5, LX/Me6;->A01:LX/Me9;

    iget-object v0, v0, LX/Me9;->A02:LX/Mgy;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Mgy;->A00:LX/Me5;

    iget-object v0, v0, LX/Me5;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void

    :cond_10
    move-object v0, p0

    check-cast v0, LX/MdE;

    const v3, 0x101bc

    iget-object v2, v0, LX/MdE;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    iget-object v1, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mcx;

    iget-object v2, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    goto :goto_2

    :cond_11
    move-object v0, p0

    check-cast v0, LX/MdI;

    iget-object v0, v0, LX/MdI;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    iget-object v3, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    iget-object v2, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    :goto_2
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    goto :goto_3

    :cond_12
    move-object v4, p0

    check-cast v4, LX/McK;

    iget-object v0, v4, LX/McK;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    iget-object v3, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A02:LX/Mcx;

    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A04:Lcom/facebook/payments/auth/AuthenticationParams;

    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    iget-object v0, v4, LX/McK;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    :goto_3
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    return-void
.end method

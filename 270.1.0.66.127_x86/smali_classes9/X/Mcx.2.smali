.class public final LX/Mcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MSZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mcx;->A00:LX/MSZ;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/MdP;)Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 2

    .line 0
    sget-object v1, LX/MdN;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0p:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0F:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_7
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/MdP;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/MdN;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "pin_enabled"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "reset_pin_page"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-string v0, "initiate_disable_pin_page"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    const-string v0, "change_pin_page"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    const-string v0, "verify_pin_page"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    const-string v0, "set_new_pin_page"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_6
    const-string v0, "set_new_pin_nux_page"

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/Mcx;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Mcx;->A00:LX/MSZ;

    .line 5
    .line 6
    const-string v0, "button_name"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p3}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Mcx;->A00:LX/MSZ;

    .line 12
    .line 13
    const-string v0, "payflows_click"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A03(LX/Mcx;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/Mcx;->A00:LX/MSZ;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 1

    .line 0
    const-string v0, "cancel"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/Mcx;->A02(LX/Mcx;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 1

    .line 0
    const-string v0, "forget"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/Mcx;->A02(LX/Mcx;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/Mcx;->A03(LX/Mcx;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Mcx;->A00:LX/MSZ;

    .line 8
    .line 9
    const-string v0, "payflows_api_init"

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/Mcx;->A03(LX/Mcx;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Mcx;->A00:LX/MSZ;

    .line 8
    .line 9
    const-string v0, "payflows_success"

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Mcx;->A00:LX/MSZ;

    .line 7
    .line 8
    const-string v0, "page"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, p4}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Mcx;->A00:LX/MSZ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, p2, p3, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/Mcx;->A03(LX/Mcx;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Mcx;->A00:LX/MSZ;

    .line 8
    .line 9
    const-string v0, "payflows_fail"

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Mcx;->A00:LX/MSZ;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p3, p4}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Mcx;->A00:LX/MSZ;

    .line 5
    .line 6
    const-string v0, "fingerprint_availability"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Mcx;->A00:LX/MSZ;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0L:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    const-string v0, "payflows_field_focus"

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

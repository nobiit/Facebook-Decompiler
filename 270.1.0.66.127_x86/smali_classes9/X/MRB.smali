.class public final LX/MRB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Not supported this style yet!"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A09:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1r:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0i:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A07:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0l:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A05:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0j:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 59
.end method

.method public static A01(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Not supported this style yet!"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_1
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0b:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0Z:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

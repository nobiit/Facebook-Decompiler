.class public final LX/MdF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/MeO;->A00()LX/MeN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3, v0}, LX/MeN;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/MeN;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/MdO;->A00:[I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const-string v1, "VERIFY_PIN"

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A08:Lcom/facebook/payments/model/PaymentItemType;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {v3, v1}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "FORGOT_PIN"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v0, "VERIFY_BIO"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "USE_PIN_INSTEAD_OF_BIO"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "PIN_LOCKED"

    .line 90
    .line 91
    :goto_1
    iget-object v1, v3, LX/MeN;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/MeN;->A00:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3}, LX/MeN;->A00()LX/MeO;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    :pswitch_3
    invoke-virtual {v3, p1}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 123
.end method

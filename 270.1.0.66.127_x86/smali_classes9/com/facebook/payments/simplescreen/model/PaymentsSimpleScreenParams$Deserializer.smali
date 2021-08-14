.class public Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, LX/MI8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MI8;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "paypal_billing_agreement"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "payment_item_type"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "payments_decorator_params"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "payments_logging_session_data"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "payments_flow_step"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "hub_titlebar_enable"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "simple_screen_extra_data"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    const-class v0, Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/MI8;->A00(Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;)LX/MI8;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 121
    .line 122
    iput-object v0, v2, LX/MI8;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 126
    .line 127
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 132
    .line 133
    iput-object v0, v2, LX/MI8;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 134
    .line 135
    const-string v1, "paymentsLoggingSessionData"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/MI8;->A06:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 153
    .line 154
    iput-object v0, v2, LX/MI8;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 155
    .line 156
    const-string v1, "paymentsFlowStep"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/MI8;->A06:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 168
    .line 169
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/MI8;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_5
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 180
    .line 181
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 186
    .line 187
    iput-object v0, v2, LX/MI8;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 188
    .line 189
    const-string v1, "paymentItemType"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/MI8;->A06:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v2, LX/MI8;->A07:Z

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 215
    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-class v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 221
    .line 222
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    new-instance v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;-><init>(LX/MI8;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    nop

    .line 232
    :sswitch_data_0
    .sparse-switch
        -0x5718b521 -> :sswitch_6
        -0x51ae0fc3 -> :sswitch_5
        -0x498fff55 -> :sswitch_4
        0x2743de65 -> :sswitch_3
        0x66fc08dc -> :sswitch_2
        0x6e039ded -> :sswitch_1
        0x736e62fa -> :sswitch_0
    .end sparse-switch

    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

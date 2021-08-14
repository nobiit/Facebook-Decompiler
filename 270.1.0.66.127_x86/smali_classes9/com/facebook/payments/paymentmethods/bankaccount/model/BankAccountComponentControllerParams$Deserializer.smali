.class public Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams$Deserializer;
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
    new-instance v2, LX/MCp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MCp;-><init>()V

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
    const-string v0, "payment_item_type"

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
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "payment_bank_account_style"

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
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "nux_header_image_url"

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
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "product_extra_data"

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
    const/4 v1, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "payments_logging_session_data"

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
    const/4 v1, 0x6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "replace_bank_account_params"

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
    const/16 v1, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "nux_header_text"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "payments_flow_step"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "bank_account"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_0
    const-class v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 131
    .line 132
    iput-object v0, v2, LX/MCp;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    const-class v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 142
    .line 143
    iput-object v0, v2, LX/MCp;->A05:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 153
    .line 154
    iput-object v0, v2, LX/MCp;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 155
    .line 156
    const-string v1, "paymentsLoggingSessionData"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 168
    .line 169
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 174
    .line 175
    iput-object v0, v2, LX/MCp;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 176
    .line 177
    const-string v1, "paymentsFlowStep"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 189
    .line 190
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 195
    .line 196
    iput-object v0, v2, LX/MCp;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 197
    .line 198
    const-string v1, "paymentItemType"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_5
    const-class v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 210
    .line 211
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 216
    .line 217
    iput-object v0, v2, LX/MCp;->A04:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 218
    .line 219
    const-string v1, "paymentBankAccountStyle"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/MCp;->A08:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/MCp;->A07:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_8
    const-class v0, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 245
    .line 246
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 251
    .line 252
    iput-object v0, v2, LX/MCp;->A06:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 256
    .line 257
    .line 258
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 263
    .line 264
    if-ne v1, v0, :cond_0

    .line 265
    .line 266
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-class v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 269
    .line 270
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    new-instance v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;-><init>(LX/MCp;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    nop

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x6ccac4d6 -> :sswitch_8
        -0x498fff55 -> :sswitch_7
        -0x3a6f1c0f -> :sswitch_6
        0x24199630 -> :sswitch_5
        0x2743de65 -> :sswitch_4
        0x345e8bc9 -> :sswitch_3
        0x3abb7447 -> :sswitch_2
        0x5ad20f35 -> :sswitch_1
        0x6e039ded -> :sswitch_0
    .end sparse-switch

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

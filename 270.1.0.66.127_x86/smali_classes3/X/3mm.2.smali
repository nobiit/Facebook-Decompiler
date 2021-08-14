.class public final LX/3mm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MWZ;

.field public final synthetic A01:LX/MXK;


# direct methods
.method public constructor <init>(LX/MWZ;LX/MXK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mm;->A00:LX/MWZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mm;->A01:LX/MXK;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/3mm;->A01:LX/MXK;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x121

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;

    .line 14
    .line 15
    const v0, -0x325397b5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/MXK;->A00:LX/MSO;

    .line 29
    .line 30
    iget-object v3, v0, LX/MSO;->A0G:LX/MSZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1K:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 41
    .line 42
    const-string v0, "payflows_success"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x84c

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/MXK;->A00:LX/MSO;

    .line 58
    .line 59
    iget-object v2, v0, LX/MSO;->A02:LX/MSN;

    .line 60
    .line 61
    iget-object v1, v0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/MSO;->A01(LX/MSO;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, LX/MSN;->Cor(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v4, LX/MXK;->A00:LX/MSO;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/MSO;->A08()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPayTransactionStatus;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v4, LX/MXK;->A00:LX/MSO;

    .line 81
    .line 82
    iget-object v3, v0, LX/MSO;->A0G:LX/MSZ;

    .line 83
    .line 84
    iget-object v0, v0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1K:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 93
    .line 94
    const/16 v0, 0x8a

    .line 95
    .line 96
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, LX/MXK;->A00:LX/MSO;

    .line 104
    .line 105
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DLe()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, LX/MSO;->A0E:LX/MSb;

    .line 118
    .line 119
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 120
    .line 121
    const/16 v1, 0x171

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x121

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x84c

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/MSO;->A09:LX/MSM;

    .line 146
    .line 147
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/MSM;->A05(LX/MDh;)LX/MJ3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 164
    .line 165
    invoke-static {v3, v4}, LX/MSO;->A01(LX/MSO;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v1, v0}, LX/MJ3;->AmK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v2, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/content/Intent;

    .line 179
    .line 180
    const-class v0, Lcom/facebook/payments/confirmation/ConfirmationActivity;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x10b

    .line 186
    .line 187
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x2000000

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/MSO;->A05:LX/MR4;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/MR4;->A00(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    new-instance v1, LX/MA4;

    .line 205
    .line 206
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/MSO;->A05:LX/MR4;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    iget-object v1, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BXQ()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    iget-object v1, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 230
    .line 231
    const/16 v0, 0x70

    .line 232
    .line 233
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, v4, LX/MXK;->A00:LX/MSO;

    .line 247
    .line 248
    iget-object v3, v0, LX/MSO;->A0G:LX/MSZ;

    .line 249
    .line 250
    iget-object v0, v0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 257
    .line 258
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1K:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 259
    .line 260
    const-string v0, "payflows_fail"

    .line 261
    .line 262
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/MXK;->A00:LX/MSO;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/MSO;->A07()V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3mm;->A01:LX/MXK;

    .line 1
    .line 2
    instance-of v0, p1, LX/71d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/71d;

    .line 8
    .line 9
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 10
    .line 11
    iget v1, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 12
    .line 13
    const v0, 0x1fb59f

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/MXK;->A00:LX/MSO;

    .line 19
    .line 20
    iget-object v4, v0, LX/MSO;->A0B:LX/Mbj;

    .line 21
    .line 22
    iget-object v2, v0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v1, v0}, LX/Mbj;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v1, v4

    .line 43
    check-cast v1, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 44
    .line 45
    new-instance v0, LX/MVz;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/MVz;-><init>(LX/MXK;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A03:LX/MXf;

    .line 51
    .line 52
    iget-object v0, v3, LX/MXK;->A00:LX/MSO;

    .line 53
    .line 54
    iget-object v0, v0, LX/MSO;->A0E:LX/MSb;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, LX/MXK;->A00:LX/MSO;

    .line 63
    .line 64
    iget-object v2, v0, LX/MSO;->A0F:LX/MBb;

    .line 65
    .line 66
    iget-object v0, v0, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "checkout_payment_error_screen_displayed"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v3, LX/MXK;->A00:LX/MSO;

    .line 82
    .line 83
    iget-object v0, v0, LX/MSO;->A05:LX/MR4;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LX/MR4;->A06(LX/145;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v3, LX/MXK;->A00:LX/MSO;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/MSO;->A07()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

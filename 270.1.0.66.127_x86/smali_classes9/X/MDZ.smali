.class public final LX/MDZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9O;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MR4;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:LX/2h8;

.field public final A05:LX/2GK;

.field public final A06:LX/MSb;

.field public final A07:LX/MDY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MDZ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MDZ;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MDZ;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    invoke-static {p1}, LX/MDY;->A00(LX/0kw;)LX/MDY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MDZ;->A07:LX/MDY;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MDZ;->A05:LX/2GK;

    .line 34
    .line 35
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MDZ;->A04:LX/2h8;

    .line 40
    .line 41
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MDZ;->A06:LX/MSb;

    .line 46
    .line 47
    return-void
.end method

.method private A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const v1, 0x1017a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MDZ;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MSZ;

    .line 13
    .line 14
    const-string v0, "payflows_click"

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/M8x;->A01:LX/M8x;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const v1, 0x101ad

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MDZ;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/MYC;

    .line 39
    .line 40
    iget-object v2, p0, LX/MDZ;->A02:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v1 .. v6}, LX/MYC;->A00(Landroid/content/Context;ZLcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0W:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, LX/MDZ;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/MDZ;->A02:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
.end method

.method public final A02(Lcom/facebook/payments/confirmation/SimpleConfirmationData;LX/M8g;)V
    .locals 7

    .line 0
    invoke-interface {p2}, LX/KkM;->Aw4()LX/M8x;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unsupported "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_1
    check-cast p2, LX/M9H;

    .line 32
    .line 33
    iget-object v3, p2, LX/M9H;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A09:Lcom/facebook/payments/model/PaymentItemType;

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p2, LX/M9H;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "0"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/MDZ;->A04:LX/2h8;

    .line 55
    .line 56
    iget-object v1, p0, LX/MDZ;->A02:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "fb://payment_settings_rn"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, LX/MDZ;->A05:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x30212000a00eaL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Ai8;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p2, LX/M9H;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/MDZ;->A04:LX/2h8;

    .line 95
    .line 96
    iget-object v0, p0, LX/MDZ;->A02:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v3, p2, LX/M9H;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 103
    .line 104
    iget-object v2, p0, LX/MDZ;->A05:LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x30212000900e9L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/Ai8;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v3, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v2, LX/MDi;

    .line 130
    .line 131
    invoke-direct {v2}, LX/MDi;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p2, LX/M9H;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    :pswitch_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Not defined for "

    .line 146
    .line 147
    iget-object v0, v3, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :pswitch_3
    sget-object v1, LX/MDe;->A0G:LX/MDe;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    sget-object v1, LX/MDe;->A01:LX/MDe;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    sget-object v1, LX/MDe;->A0F:LX/MDe;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    sget-object v1, LX/MDe;->A03:LX/MDe;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    sget-object v1, LX/MDe;->A0I:LX/MDe;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    sget-object v1, LX/MDe;->A0C:LX/MDe;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    sget-object v1, LX/MDe;->A0J:LX/MDe;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    sget-object v1, LX/MDe;->A0K:LX/MDe;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_b
    sget-object v1, LX/MDe;->A0B:LX/MDe;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_c
    sget-object v1, LX/MDe;->A0A:LX/MDe;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_d
    sget-object v1, LX/MDe;->A02:LX/MDe;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_e
    sget-object v1, LX/MDe;->A08:LX/MDe;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_f
    sget-object v1, LX/MDe;->A04:LX/MDe;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_10
    sget-object v1, LX/MDe;->A0H:LX/MDe;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_11
    sget-object v1, LX/MDe;->A0E:LX/MDe;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_12
    sget-object v1, LX/MDe;->A09:LX/MDe;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_13
    sget-object v1, LX/MDe;->A06:LX/MDe;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_14
    sget-object v1, LX/MDe;->A07:LX/MDe;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_15
    sget-object v1, LX/MDe;->A05:LX/MDe;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_16
    sget-object v1, LX/MDe;->A0D:LX/MDe;

    .line 215
    .line 216
    :goto_1
    iput-object v1, v2, LX/MDi;->A00:LX/MDe;

    .line 217
    .line 218
    const-string v0, "paymentModulesClient"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p2, LX/M9H;->A03:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v2, LX/MDi;->A02:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "productId"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;-><init>(LX/MDi;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/MDl;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/MDl;-><init>(Lcom/facebook/payments/receipt/model/ReceiptComponentControllerParams;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A02()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/MDl;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 247
    .line 248
    new-instance v5, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;

    .line 249
    .line 250
    invoke-direct {v5, v1}, Lcom/facebook/payments/receipt/model/ReceiptCommonParams;-><init>(LX/MDl;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, LX/MDZ;->A01:LX/MR4;

    .line 254
    .line 255
    iget-object v3, p0, LX/MDZ;->A02:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v2, p0, LX/MDZ;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 258
    .line 259
    new-instance v1, Landroid/content/Intent;

    .line 260
    .line 261
    const-class v0, Lcom/facebook/payments/receipt/PaymentsReceiptActivity;

    .line 262
    .line 263
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v0, "extra_receipt_params"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, LX/MR4;->A00(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_4
    iget-object v1, p2, LX/M9H;->A03:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "https://facebook.com/settings?tab=payments&id=%s"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v1, Landroid/content/Intent;

    .line 301
    .line 302
    const-string v0, "android.intent.action.VIEW"

    .line 303
    .line 304
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p0, LX/MDZ;->A01:LX/MR4;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_17
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 324
    .line 325
    iget-object v5, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 326
    .line 327
    iget-object v6, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 328
    .line 329
    iget-object v0, p0, LX/MDZ;->A06:LX/MSb;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1E:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 338
    .line 339
    invoke-direct {p0, v5, v0}, LX/MDZ;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    const v1, 0x100fd

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/MDZ;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/MDa;

    .line 353
    .line 354
    iget-object v4, p0, LX/MDZ;->A02:Landroid/content/Context;

    .line 355
    .line 356
    const v2, 0x1017b

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, LX/MDa;->A00:LX/0li;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/MSb;

    .line 367
    .line 368
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 369
    .line 370
    const/16 v1, 0x53

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    const/16 v2, 0x2510

    .line 380
    .line 381
    iget-object v1, v3, LX/MDa;->A00:LX/0li;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    .line 389
    .line 390
    const-string v2, "https://m.facebook.com/facebook_pay/settings"

    .line 391
    .line 392
    new-instance v1, Landroid/content/Intent;

    .line 393
    .line 394
    const-string v0, "android.intent.action.VIEW"

    .line 395
    .line 396
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v3, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_2
    if-eqz v1, :cond_6

    .line 412
    .line 413
    iget-object v0, p0, LX/MDZ;->A01:LX/MR4;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, LX/MR4;->A00(Landroid/content/Intent;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 420
    .line 421
    const-class v0, Lcom/facebook/payments/transactionhub/HubSettingsActivity;

    .line 422
    .line 423
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "logging_session_data"

    .line 427
    .line 428
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :pswitch_18
    check-cast p2, LX/M8v;

    .line 433
    .line 434
    iget-object v3, p0, LX/MDZ;->A01:LX/MR4;

    .line 435
    .line 436
    const/16 v2, 0x2504

    .line 437
    .line 438
    iget-object v1, p0, LX/MDZ;->A00:LX/0li;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/1qg;

    .line 446
    .line 447
    iget-object v1, p0, LX/MDZ;->A02:Landroid/content/Context;

    .line 448
    .line 449
    iget-object v0, p2, LX/M8v;->A00:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, LX/MR4;->A00(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    return-void

    .line 459
    :cond_7
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0X:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 460
    .line 461
    invoke-direct {p0, v5, v0}, LX/MDZ;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, p0, LX/MDZ;->A01:LX/MR4;

    .line 465
    .line 466
    iget-object v3, p0, LX/MDZ;->A02:Landroid/content/Context;

    .line 467
    .line 468
    sget-object v0, LX/MdP;->A07:LX/MdP;

    .line 469
    .line 470
    new-instance v2, LX/McP;

    .line 471
    .line 472
    invoke-direct {v2, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    iput-boolean v1, v2, LX/McP;->A0G:Z

    .line 477
    .line 478
    iput-object v5, v2, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 479
    .line 480
    iput-object v6, v2, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 481
    .line 482
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 483
    .line 484
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v0, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    nop

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_16
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_a
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic BgU(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/MDZ;->A01(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic C9e(Lcom/facebook/payments/confirmation/SimpleConfirmationData;LX/M8g;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MDZ;->A02(Lcom/facebook/payments/confirmation/SimpleConfirmationData;LX/M8g;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDZ;->A01:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

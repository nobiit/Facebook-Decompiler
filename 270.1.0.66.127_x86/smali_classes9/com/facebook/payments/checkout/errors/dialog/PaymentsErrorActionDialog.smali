.class public Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2h8;

.field public A02:LX/OWB;

.field public A03:LX/MXf;

.field public A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

.field public A05:LX/Mc1;

.field public A06:LX/MSZ;

.field public A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/Executor;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public final A0C:LX/CYu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CYu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CYu;-><init>(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0C:LX/CYu;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private A00(LX/1GY;ZZLjava/lang/String;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/CYs;

    .line 1
    .line 2
    invoke-direct {v4}, LX/CYs;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v4, LX/CYs;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p2, v4, LX/CYs;->A05:Z

    .line 23
    .line 24
    iput-object p4, v4, LX/CYs;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0C:LX/CYu;

    .line 27
    .line 28
    iput-object v0, v4, LX/CYs;->A01:LX/CYu;

    .line 29
    .line 30
    iput-boolean p3, v4, LX/CYs;->A04:Z

    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    iput v0, v4, LX/CYs;->A00:I

    .line 35
    .line 36
    return-object v4
    .line 37
    .line 38
.end method

.method public static A01(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;LX/Mbw;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "error_flow_step"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    iget-object v0, p1, LX/Mbw;->type:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x380

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "cta_label"

    .line 43
    .line 44
    invoke-virtual {v4, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Mbw;->A03:LX/Mbw;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    :goto_0
    const-string v0, "link"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1t:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 68
    .line 69
    const-string v0, "payflows_click"

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Unexpected paymentsErrorCallToActionType passed "

    .line 84
    .line 85
    iget-object v0, p1, LX/Mbw;->type:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_1
    const-string v1, ""

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A01:LX/2h8;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, p2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A08:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x0

    .line 127
    packed-switch v0, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A03:LX/MXf;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v0, p1}, LX/MXf;->CD7(LX/Mbw;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f121cd7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {p0, v0, v4}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/high16 v0, 0x20000

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {p0, v0, v4}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 220
    .line 221
    const/16 v0, 0x89

    .line 222
    .line 223
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A09:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "user_note"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "flow_step"

    .line 238
    .line 239
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v0, 0xd6

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 256
    .line 257
    iget v0, v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "error_code"

    .line 264
    .line 265
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v0, 0xa4

    .line 273
    .line 274
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v3, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 291
    .line 292
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 293
    .line 294
    const-string v0, "payflows_api_init"

    .line 295
    .line 296
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A05:LX/Mc1;

    .line 300
    .line 301
    new-instance v1, LX/Mc2;

    .line 302
    .line 303
    invoke-direct {v1}, LX/Mc2;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "input"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v2, LX/Mc1;->A00:LX/1ih;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v1, LX/Mbt;

    .line 326
    .line 327
    invoke-direct {v1, p0}, LX/Mbt;-><init>(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0A:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {p0, v0, v4}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static A02(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/Mbu;->A00:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0B:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-direct {p0, v5, v2, v4, v3}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00(LX/1GY;ZZLjava/lang/String;)LX/1I9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A08:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v6, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0B:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f120e89

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f120e88

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    new-instance v1, LX/Mbn;

    .line 79
    .line 80
    invoke-direct {v1}, LX/Mbn;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, LX/Mbn;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "errorTitle"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v1, LX/Mbn;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "errorDescription"

    .line 93
    .line 94
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;-><init>(LX/Mbn;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/CYv;

    .line 103
    .line 104
    invoke-direct {v3}, LX/CYv;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v3, LX/CYv;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 138
    .line 139
    const/4 v0, -0x2

    .line 140
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f122c6e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f120e86

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0B:Lcom/facebook/litho/LithoView;

    .line 175
    .line 176
    invoke-direct {p0, v5, v4, v2, v0}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00(LX/1GY;ZZLjava/lang/String;)LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    iget-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0B:Lcom/facebook/litho/LithoView;

    .line 186
    .line 187
    invoke-direct {p0, v5, v2, v2, v3}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00(LX/1GY;ZZLjava/lang/String;)LX/1I9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    iget-object v4, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0B:Lcom/facebook/litho/LithoView;

    .line 194
    .line 195
    new-instance v3, LX/CYv;

    .line 196
    .line 197
    invoke-direct {v3}, LX/CYv;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 214
    .line 215
    iput-object v0, v3, LX/CYv;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1241166f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "extra_payment_error_model"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "extra_payment_logging_session_data"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0B:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A01:LX/2h8;

    .line 68
    .line 69
    invoke-static {v1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A06:LX/MSZ;

    .line 74
    .line 75
    new-instance v0, LX/Mc1;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Mc1;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A05:LX/Mc1;

    .line 81
    .line 82
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0A:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    const v0, -0x724803a0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v3}, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00()Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LX/BoM;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A0B:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/facebook/payments/checkout/errors/model/CallToAction;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f120fa6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-virtual {v2, v1, v3}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A04:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 66
    .line 67
    new-instance v0, LX/Mbr;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Mbr;-><init>(Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method

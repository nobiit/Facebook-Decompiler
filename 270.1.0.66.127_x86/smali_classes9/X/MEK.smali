.class public final LX/MEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG1;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MEK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MEK;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 3

    .line 0
    const v2, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MEK;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MSb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 23
    .line 24
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 27
    .line 28
    iput-object v0, v1, LX/MEB;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 31
    .line 32
    iput-object v0, v1, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/MEB;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A04()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final BRi(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/payments/shipping/addresspicker/ShippingAddressPickerRunTimeData;

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/MDW;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Unhandled section type "

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_0
    new-instance v2, LX/MDC;

    .line 51
    .line 52
    iget-object v1, p0, LX/MEK;->A01:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f123a5d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LX/MDC;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 76
    .line 77
    check-cast v5, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 110
    .line 111
    new-instance v7, LX/MDT;

    .line 112
    .line 113
    invoke-direct {v7}, LX/MDT;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->shippingParams:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 123
    .line 124
    iput-object v0, v7, LX/MDT;->A04:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 125
    .line 126
    iget-object v9, p0, LX/MEK;->A01:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v8, LX/MJ9;

    .line 129
    .line 130
    invoke-direct {v8}, LX/MJ9;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2}, LX/MJ9;->A00(Lcom/facebook/payments/shipping/model/ShippingCommonParams;)V

    .line 134
    .line 135
    .line 136
    iput v6, v8, LX/MJ9;->A00:I

    .line 137
    .line 138
    iput-object v1, v8, LX/MJ9;->A09:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 139
    .line 140
    iput-object v4, v8, LX/MJ9;->A08:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 141
    .line 142
    invoke-direct {p0}, LX/MEK;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v8, LX/MJ9;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v2, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 155
    .line 156
    iput-object v0, v8, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 159
    .line 160
    iput-object v0, v8, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 161
    .line 162
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0m:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 163
    .line 164
    iput-object v0, v8, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 167
    .line 168
    invoke-direct {v0, v8}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v0}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v7, LX/MDT;->A01:Landroid/content/Intent;

    .line 176
    .line 177
    const/16 v0, 0x66

    .line 178
    .line 179
    iput v0, v7, LX/MDT;->A00:I

    .line 180
    .line 181
    iput-object v1, v7, LX/MDT;->A03:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 182
    .line 183
    const-string v0, "%s, %s, %s, %s, %s, %s"

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->B5J(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v7, LX/MDT;->A05:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/facebook/payments/shipping/model/MailingAddress;->BCT()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v7, LX/MDT;->A06:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v1, LX/MDW;->A01:LX/MDW;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v7, LX/MDT;->A07:Z

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 222
    .line 223
    iput-object v0, v7, LX/MDT;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 224
    .line 225
    new-instance v0, LX/MDS;

    .line 226
    .line 227
    invoke-direct {v0, v7}, LX/MDS;-><init>(LX/MDT;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_1
    new-instance v2, LX/MDU;

    .line 236
    .line 237
    new-instance v1, LX/MJ9;

    .line 238
    .line 239
    invoke-direct {v1}, LX/MJ9;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->shippingParams:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/MJ9;->A00(Lcom/facebook/payments/shipping/model/ShippingCommonParams;)V

    .line 249
    .line 250
    .line 251
    iput v6, v1, LX/MJ9;->A00:I

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 258
    .line 259
    iput-object v0, v1, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 260
    .line 261
    invoke-direct {p0}, LX/MEK;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, LX/MJ9;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 272
    .line 273
    iput-object v0, v1, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 274
    .line 275
    iput-object v4, v1, LX/MJ9;->A08:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 276
    .line 277
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A08:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 278
    .line 279
    iput-object v0, v1, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v0}, LX/MDU;-><init>(Lcom/facebook/payments/shipping/model/ShippingParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const v1, 0x1017b

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/MEK;->A00:LX/0li;

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/MSb;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    .line 310
    new-instance v0, LX/MCL;

    .line 311
    .line 312
    invoke-direct {v0}, LX/MCL;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.class public final LX/MEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Nu;

.field public final A02:LX/MEX;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1xW;->A01(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MEW;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MEW;->A01:LX/1Nu;

    .line 20
    .line 21
    new-instance v0, LX/MEX;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/MEX;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MEW;->A02:LX/MEX;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)Lcom/facebook/payments/shipping/model/ShippingCommonParams;
    .locals 2

    .line 0
    new-instance v1, LX/MJ9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MJ9;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingStyle;->A01:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 6
    .line 7
    iput-object v0, v1, LX/MJ9;->A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 16
    .line 17
    iput-object v0, v1, LX/MJ9;->A01:Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A02:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 20
    .line 21
    iput-object v0, v1, LX/MJ9;->A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    iput-object v0, v1, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 40
    .line 41
    iput-object v0, v1, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final BRi(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 3
    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/MH7;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Unhandled section type "

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    new-instance v0, LX/MFO;

    .line 55
    .line 56
    invoke-direct {v0}, LX/MFO;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v8, "https://m.facebook.com/help/1434403039959381"

    .line 64
    .line 65
    const-string v7, "https://m.facebook.com/help/contact/1937556639801443"

    .line 66
    .line 67
    new-instance v2, LX/MDD;

    .line 68
    .line 69
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f123015

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/MCw;

    .line 85
    .line 86
    invoke-direct {v2}, LX/MCw;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v5, "android.intent.action.VIEW"

    .line 92
    .line 93
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/MCw;->A01:Landroid/content/Intent;

    .line 105
    .line 106
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 107
    .line 108
    const v0, 0x7f123012

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/MCw;->A03:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/MCv;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/MCv;-><init>(LX/MCw;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/MCw;

    .line 126
    .line 127
    invoke-direct {v2}, LX/MCw;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/MCw;->A01:Landroid/content/Intent;

    .line 144
    .line 145
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f12300f

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_2
    iget-object v5, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 153
    .line 154
    check-cast v5, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 155
    .line 156
    new-instance v2, LX/MDD;

    .line 157
    .line 158
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x7f123011

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/MCw;

    .line 174
    .line 175
    invoke-direct {v2}, LX/MCw;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f123010

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/MCw;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v5, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/MCw;->A04:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, LX/MCv;

    .line 198
    .line 199
    invoke-direct {v0, v2}, LX/MCv;-><init>(LX/MCw;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 203
    .line 204
    .line 205
    new-instance v2, LX/MCw;

    .line 206
    .line 207
    invoke-direct {v2}, LX/MCw;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 211
    .line 212
    const v0, 0x7f12300d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/MCw;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, v5, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/MCw;->A04:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, LX/MCv;

    .line 230
    .line 231
    invoke-direct {v0, v2}, LX/MCv;-><init>(LX/MCw;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/MDD;

    .line 238
    .line 239
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 240
    .line 241
    const v0, 0x7f123014

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v0}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_3
    new-instance v2, LX/MDD;

    .line 257
    .line 258
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 259
    .line 260
    const v0, 0x7f12304e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v2, v0}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 274
    .line 275
    check-cast v0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A05:Lcom/google/common/base/Optional;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 290
    .line 291
    new-instance v2, LX/MDT;

    .line 292
    .line 293
    invoke-direct {v2}, LX/MDT;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A02:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 297
    .line 298
    iput-object v0, v2, LX/MDT;->A04:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 299
    .line 300
    iget-object v0, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 301
    .line 302
    check-cast v0, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v5, LX/MEh;

    .line 309
    .line 310
    invoke-direct {v5}, LX/MEh;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 314
    .line 315
    iput-object v0, v5, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 316
    .line 317
    iget-object v0, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 318
    .line 319
    iput-object v0, v5, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 320
    .line 321
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A09:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 322
    .line 323
    iput-object v0, v5, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 324
    .line 325
    iget-object v0, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 326
    .line 327
    iput-object v0, v5, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 328
    .line 329
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 330
    .line 331
    const v0, 0x7f123a4e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v5, LX/MEh;->A06:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 341
    .line 342
    invoke-direct {v0, v5}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, LX/MET;

    .line 346
    .line 347
    invoke-direct {v5}, LX/MET;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, v5, LX/MET;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 351
    .line 352
    invoke-static {v4}, LX/MEW;->A00(Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v5, LX/MET;->A01:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 357
    .line 358
    new-instance v1, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    .line 359
    .line 360
    invoke-direct {v1, v5}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;-><init>(LX/MET;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v0, v1}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/MDT;->A01:Landroid/content/Intent;

    .line 370
    .line 371
    const/16 v0, 0x192

    .line 372
    .line 373
    iput v0, v2, LX/MDT;->A00:I

    .line 374
    .line 375
    iput-object v7, v2, LX/MDT;->A03:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 376
    .line 377
    const-string v0, "%s (%s, %s, %s, %s, %s, %s)"

    .line 378
    .line 379
    invoke-interface {v7, v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->B5J(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v2, LX/MDT;->A05:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 386
    .line 387
    const v0, 0x7f123a47

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, LX/MDT;->A06:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v2, LX/MDT;->A07:Z

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 404
    .line 405
    iput-object v0, v2, LX/MDT;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 406
    .line 407
    new-instance v0, LX/MDS;

    .line 408
    .line 409
    invoke-direct {v0, v2}, LX/MDS;-><init>(LX/MDT;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 413
    .line 414
    .line 415
    :goto_1
    new-instance v5, LX/MCw;

    .line 416
    .line 417
    invoke-direct {v5}, LX/MCw;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 421
    .line 422
    check-cast v0, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, LX/MEh;

    .line 429
    .line 430
    invoke-direct {v2}, LX/MEh;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 434
    .line 435
    iput-object v0, v2, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 436
    .line 437
    iget-object v0, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 438
    .line 439
    iput-object v0, v2, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 440
    .line 441
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A01:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 442
    .line 443
    iput-object v0, v2, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 444
    .line 445
    iget-object v0, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 446
    .line 447
    iput-object v0, v2, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 448
    .line 449
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 450
    .line 451
    const v0, 0x7f120d68

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v2, LX/MEh;->A06:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v1, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-direct {v1, v0}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Z)V

    .line 464
    .line 465
    .line 466
    iput-object v1, v2, LX/MEh;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 467
    .line 468
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 469
    .line 470
    invoke-direct {v0, v2}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, LX/MFD;

    .line 474
    .line 475
    invoke-direct {v2}, LX/MFD;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v0, v2, LX/MFD;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 479
    .line 480
    sget-object v1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 481
    .line 482
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 483
    .line 484
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v2, LX/MFD;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 489
    .line 490
    sget-object v0, Lcom/facebook/payments/picker/model/RowItemLaunchMode;->A01:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 491
    .line 492
    iput-object v0, v2, LX/MFD;->A01:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 493
    .line 494
    new-instance v1, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 495
    .line 496
    invoke-direct {v1, v2}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;-><init>(LX/MFD;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v0, v1}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v5, LX/MCw;->A01:Landroid/content/Intent;

    .line 506
    .line 507
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 508
    .line 509
    const v0, 0x7f120d68

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v5, LX/MCw;->A03:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v0, LX/MCv;

    .line 519
    .line 520
    invoke-direct {v0, v5}, LX/MCv;-><init>(LX/MCw;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_1
    new-instance v1, LX/MDU;

    .line 529
    .line 530
    invoke-static {v4}, LX/MEW;->A00(Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v1, v0}, LX/MDU;-><init>(Lcom/facebook/payments/shipping/model/ShippingParams;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :pswitch_4
    new-instance v2, LX/MDD;

    .line 542
    .line 543
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 544
    .line 545
    const v0, 0x7f12300e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v2, v0}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 556
    .line 557
    .line 558
    new-instance v7, LX/MCw;

    .line 559
    .line 560
    invoke-direct {v7}, LX/MCw;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v2, "https://m.facebook.com/ads/manager/billing/"

    .line 564
    .line 565
    new-instance v1, Landroid/content/Intent;

    .line 566
    .line 567
    const-string v0, "android.intent.action.VIEW"

    .line 568
    .line 569
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v7, LX/MCw;->A01:Landroid/content/Intent;

    .line 581
    .line 582
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 583
    .line 584
    const v0, 0x7f12300c

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v7, LX/MCw;->A03:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v5, v6, LX/MEW;->A01:LX/1Nu;

    .line 594
    .line 595
    const v2, 0x7f170558

    .line 596
    .line 597
    .line 598
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 599
    .line 600
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 601
    .line 602
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v7, LX/MCw;->A02:Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    new-instance v0, LX/MCv;

    .line 613
    .line 614
    invoke-direct {v0, v7}, LX/MCv;-><init>(LX/MCw;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_5
    iget-object v5, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 623
    .line 624
    check-cast v5, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 625
    .line 626
    new-instance v2, LX/MDD;

    .line 627
    .line 628
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 629
    .line 630
    const v0, 0x7f123013

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v2, v0}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 641
    .line 642
    .line 643
    new-instance v1, LX/MCx;

    .line 644
    .line 645
    iget-object v0, v5, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A01:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/MCx;-><init>(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_6
    new-instance v2, LX/MDD;

    .line 656
    .line 657
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 658
    .line 659
    const v0, 0x7f122fd7

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v2, v0}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 670
    .line 671
    .line 672
    iget-object v8, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 673
    .line 674
    check-cast v8, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 675
    .line 676
    iget-object v0, v8, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 677
    .line 678
    if-eqz v0, :cond_3

    .line 679
    .line 680
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 681
    .line 682
    if-eqz v0, :cond_3

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_3

    .line 689
    .line 690
    iget-object v0, v8, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 691
    .line 692
    iget-object v1, v0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 693
    .line 694
    invoke-virtual {v4}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v7, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/4 v2, 0x0

    .line 705
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    const/4 v0, 0x2

    .line 720
    if-gt v2, v0, :cond_2

    .line 721
    .line 722
    new-instance v0, LX/MFG;

    .line 723
    .line 724
    invoke-direct {v0, v1, v7}, LX/MFG;-><init>(Lcom/facebook/payments/history/model/SimplePaymentTransaction;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 728
    .line 729
    .line 730
    goto :goto_2

    .line 731
    :cond_2
    iget-object v0, v8, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v0, 0x2

    .line 740
    if-le v1, v0, :cond_0

    .line 741
    .line 742
    new-instance v2, LX/MCw;

    .line 743
    .line 744
    invoke-direct {v2}, LX/MCw;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v0, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 748
    .line 749
    invoke-static {v0}, LX/MEg;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v2, LX/MCw;->A01:Landroid/content/Intent;

    .line 754
    .line 755
    const/16 v0, 0x191

    .line 756
    .line 757
    iput v0, v2, LX/MCw;->A00:I

    .line 758
    .line 759
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 760
    .line 761
    const v0, 0x7f12447a

    .line 762
    .line 763
    .line 764
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v2, LX/MCw;->A03:Ljava/lang/String;

    .line 769
    .line 770
    new-instance v0, LX/MCv;

    .line 771
    .line 772
    invoke-direct {v0, v2}, LX/MCv;-><init>(LX/MCw;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_3
    new-instance v0, LX/MFM;

    .line 781
    .line 782
    invoke-direct {v0}, LX/MFM;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_7
    iget-object v0, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 791
    .line 792
    check-cast v0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;

    .line 793
    .line 794
    iget-object v7, v0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 795
    .line 796
    iget-object v0, v4, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 797
    .line 798
    check-cast v0, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/facebook/payments/settings/PaymentSettingsPickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    new-instance v2, LX/MDD;

    .line 805
    .line 806
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 807
    .line 808
    const v0, 0x7f122fdd

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v2, v0}, LX/MDD;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 819
    .line 820
    .line 821
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_5

    .line 832
    .line 833
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 838
    .line 839
    new-instance v8, LX/MAW;

    .line 840
    .line 841
    invoke-direct {v8}, LX/MAW;-><init>()V

    .line 842
    .line 843
    .line 844
    iput-object v9, v8, LX/MAW;->A03:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 845
    .line 846
    invoke-interface {v9}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    packed-switch v0, :pswitch_data_1

    .line 855
    .line 856
    .line 857
    :pswitch_8
    const/4 v0, 0x0

    .line 858
    :goto_5
    iput-object v0, v8, LX/MAW;->A01:Landroid/content/Intent;

    .line 859
    .line 860
    const/16 v0, 0x193

    .line 861
    .line 862
    iput v0, v8, LX/MAW;->A00:I

    .line 863
    .line 864
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 867
    .line 868
    iput-object v0, v8, LX/MAW;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 869
    .line 870
    new-instance v0, LX/MAV;

    .line 871
    .line 872
    invoke-direct {v0, v8}, LX/MAV;-><init>(LX/MAW;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 876
    .line 877
    .line 878
    goto :goto_4

    .line 879
    :pswitch_9
    check-cast v9, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 880
    .line 881
    new-instance v10, LX/MI8;

    .line 882
    .line 883
    invoke-direct {v10}, LX/MI8;-><init>()V

    .line 884
    .line 885
    .line 886
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 887
    .line 888
    iput-object v0, v10, LX/MI8;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 889
    .line 890
    const-string v1, "paymentItemType"

    .line 891
    .line 892
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v10, LX/MI8;->A06:Ljava/util/Set;

    .line 896
    .line 897
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0k:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 901
    .line 902
    iput-object v0, v10, LX/MI8;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 903
    .line 904
    const-string v1, "paymentsFlowStep"

    .line 905
    .line 906
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v10, LX/MI8;->A06:Ljava/util/Set;

    .line 910
    .line 911
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 915
    .line 916
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 917
    .line 918
    iput-object v0, v10, LX/MI8;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 919
    .line 920
    const-string v1, "paymentsLoggingSessionData"

    .line 921
    .line 922
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v10, LX/MI8;->A06:Ljava/util/Set;

    .line 926
    .line 927
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v2, LX/MFC;

    .line 931
    .line 932
    invoke-direct {v2}, LX/MFC;-><init>()V

    .line 933
    .line 934
    .line 935
    iput-object v9, v2, LX/MFC;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 936
    .line 937
    const-string v1, "paypal_billing_agreement"

    .line 938
    .line 939
    invoke-static {v9, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v2, LX/MFC;->A01:Ljava/util/Set;

    .line 943
    .line 944
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    new-instance v0, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    .line 948
    .line 949
    invoke-direct {v0, v2}, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;-><init>(LX/MFC;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v0}, LX/MI8;->A00(Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;)LX/MI8;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A04()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v2, v0}, LX/MI8;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 961
    .line 962
    .line 963
    iput-object v9, v2, LX/MI8;->A04:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 964
    .line 965
    new-instance v1, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 966
    .line 967
    invoke-direct {v1, v2}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;-><init>(LX/MI8;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 971
    .line 972
    invoke-static {v0, v1}, Lcom/facebook/payments/simplescreen/PaymentsSimpleScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_5

    .line 977
    :pswitch_a
    check-cast v9, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 978
    .line 979
    new-instance v10, LX/MCp;

    .line 980
    .line 981
    invoke-direct {v10}, LX/MCp;-><init>()V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;->A02:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 985
    .line 986
    iput-object v0, v10, LX/MCp;->A04:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 987
    .line 988
    const-string v14, "paymentBankAccountStyle"

    .line 989
    .line 990
    invoke-static {v0, v14}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v10, LX/MCp;->A09:Ljava/util/Set;

    .line 994
    .line 995
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 999
    .line 1000
    iput-object v0, v10, LX/MCp;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 1001
    .line 1002
    const-string v13, "paymentItemType"

    .line 1003
    .line 1004
    invoke-static {v0, v13}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v10, LX/MCp;->A09:Ljava/util/Set;

    .line 1008
    .line 1009
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 1013
    .line 1014
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1015
    .line 1016
    iput-object v0, v10, LX/MCp;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1017
    .line 1018
    const-string v12, "paymentsLoggingSessionData"

    .line 1019
    .line 1020
    invoke-static {v0, v12}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v10, LX/MCp;->A09:Ljava/util/Set;

    .line 1024
    .line 1025
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    iput-object v9, v10, LX/MCp;->A06:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 1029
    .line 1030
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0h:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1031
    .line 1032
    iput-object v0, v10, LX/MCp;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1033
    .line 1034
    const-string v2, "paymentsFlowStep"

    .line 1035
    .line 1036
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v10, LX/MCp;->A09:Ljava/util/Set;

    .line 1040
    .line 1041
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, LX/MCB;

    .line 1045
    .line 1046
    invoke-direct {v1}, LX/MCB;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 1050
    .line 1051
    iput-object v0, v1, LX/MCB;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 1052
    .line 1053
    invoke-static {v0, v13}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, LX/MCB;->A02:Ljava/util/Set;

    .line 1057
    .line 1058
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v6, LX/MEW;->A03:Ljava/lang/String;

    .line 1062
    .line 1063
    iput-object v0, v1, LX/MCB;->A01:Ljava/lang/String;

    .line 1064
    .line 1065
    new-instance v11, Lcom/facebook/payments/paymentmethods/provider/model/PayoutBankAccountProductExtraData;

    .line 1066
    .line 1067
    invoke-direct {v11, v1}, Lcom/facebook/payments/paymentmethods/provider/model/PayoutBankAccountProductExtraData;-><init>(LX/MCB;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, LX/MCp;

    .line 1071
    .line 1072
    invoke-direct {v1}, LX/MCp;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 1076
    .line 1077
    iput-object v0, v1, LX/MCp;->A04:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 1078
    .line 1079
    invoke-static {v0, v14}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, LX/MCp;->A09:Ljava/util/Set;

    .line 1083
    .line 1084
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 1088
    .line 1089
    iput-object v0, v1, LX/MCp;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 1090
    .line 1091
    invoke-static {v0, v13}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, LX/MCp;->A09:Ljava/util/Set;

    .line 1095
    .line 1096
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1102
    .line 1103
    iput-object v0, v1, LX/MCp;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1104
    .line 1105
    invoke-static {v0, v12}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, LX/MCp;->A09:Ljava/util/Set;

    .line 1109
    .line 1110
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    iput-object v9, v1, LX/MCp;->A06:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 1114
    .line 1115
    iput-object v11, v1, LX/MCp;->A05:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 1116
    .line 1117
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A02:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1118
    .line 1119
    iput-object v0, v1, LX/MCp;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1120
    .line 1121
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, LX/MCp;->A09:Ljava/util/Set;

    .line 1125
    .line 1126
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 1130
    .line 1131
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;-><init>(LX/MCp;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, LX/MCa;

    .line 1135
    .line 1136
    invoke-direct {v2}, LX/MCa;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    iput-object v0, v2, LX/MCa;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 1140
    .line 1141
    const-string v1, "bankAccountComponentControllerParams"

    .line 1142
    .line 1143
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v2, LX/MCa;->A03:Ljava/util/Set;

    .line 1147
    .line 1148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A04()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v2, v0}, LX/MCa;->A00(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 1159
    .line 1160
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;-><init>(LX/MCa;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v0, v10, LX/MCp;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 1164
    .line 1165
    new-instance v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 1166
    .line 1167
    invoke-direct {v0, v10}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;-><init>(LX/MCp;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v9, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 1171
    .line 1172
    new-instance v2, LX/MCa;

    .line 1173
    .line 1174
    invoke-direct {v2}, LX/MCa;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, v2, LX/MCa;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 1178
    .line 1179
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v2, LX/MCa;->A03:Ljava/util/Set;

    .line 1183
    .line 1184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 1188
    .line 1189
    const v0, 0x7f121070

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v2, LX/MCa;->A02:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A04()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v2, v0}, LX/MCa;->A00(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 1206
    .line 1207
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;-><init>(LX/MCa;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v9, v0}, LX/MCZ;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;)Landroid/content/Intent;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :pswitch_b
    check-cast v9, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 1217
    .line 1218
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 1219
    .line 1220
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->trigger:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1223
    .line 1224
    new-instance v1, LX/MFK;

    .line 1225
    .line 1226
    invoke-direct {v1, v2, v0}, LX/MFK;-><init>(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1o:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1230
    .line 1231
    iput-object v0, v1, LX/MFK;->A00:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1232
    .line 1233
    new-instance v11, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 1234
    .line 1235
    invoke-direct {v11, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;-><init>(LX/MFK;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, LX/MF8;

    .line 1239
    .line 1240
    invoke-direct {v1}, LX/MF8;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A04()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v1, LX/MF8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    iput-boolean v0, v1, LX/MF8;->A07:Z

    .line 1251
    .line 1252
    new-instance v10, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 1253
    .line 1254
    invoke-direct {v10, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;-><init>(LX/MF8;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 1258
    .line 1259
    iget-object v0, v5, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 1260
    .line 1261
    new-instance v2, LX/MEc;

    .line 1262
    .line 1263
    invoke-direct {v2, v1, v11, v0}, LX/MEc;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v9, v2, LX/MEc;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 1267
    .line 1268
    iput-object v10, v2, LX/MEc;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 1269
    .line 1270
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 1271
    .line 1272
    if-nez v0, :cond_4

    .line 1273
    .line 1274
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 1275
    .line 1276
    :cond_4
    iput-object v0, v2, LX/MEc;->A00:Lcom/facebook/common/locale/Country;

    .line 1277
    .line 1278
    invoke-virtual {v7}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00()Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iput-object v0, v2, LX/MEc;->A03:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 1283
    .line 1284
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 1285
    .line 1286
    invoke-direct {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;-><init>(LX/MEc;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v6, LX/MEW;->A00:Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    goto/16 :goto_5

    .line 1296
    .line 1297
    :cond_5
    iget-object v0, v7, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    .line 1309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 1314
    .line 1315
    iget-object v0, v6, LX/MEW;->A02:LX/MEX;

    .line 1316
    .line 1317
    invoke-virtual {v0, v1, v3, v7, v5}, LX/MEX;->A00(Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_6

    .line 1321
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
.end method

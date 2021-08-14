.class public final LX/Md3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Md3;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Md3;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;

    .line 1
    .line 2
    iget-boolean v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 3
    .line 4
    if-eq p2, v0, :cond_9

    .line 5
    .line 6
    iput-boolean p2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 7
    .line 8
    iget-boolean v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0W:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A07:LX/MdL;

    .line 20
    .line 21
    const v1, 0x7f121952

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121951

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/MdL;->A00(LX/MdL;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v4}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A06:LX/MfM;

    .line 34
    .line 35
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A09:LX/Mff;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/MfM;->A01(LX/Mff;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 42
    .line 43
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 44
    .line 45
    invoke-static {v3}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/Mcx;->A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/AssertionError;

    .line 60
    .line 61
    const-string v1, "Unknown Availability "

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    const-string v0, "null"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    new-instance v2, LX/BoM;

    .line 81
    .line 82
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f121769

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f121768

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f121738

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/Mdl;

    .line 109
    .line 110
    invoke-direct {v0, v8}, LX/Mdl;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 114
    .line 115
    .line 116
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f12175c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/Mdm;

    .line 126
    .line 127
    invoke-direct {v0, v8}, LX/Mdm;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/MdP;->A04:LX/MdP;

    .line 144
    .line 145
    new-instance v1, LX/McP;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 151
    .line 152
    iput-object v0, v1, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 153
    .line 154
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 155
    .line 156
    iput-object v0, v1, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-static {v1, v0, v8}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget-boolean v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0W:Z

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A07:LX/MdL;

    .line 180
    .line 181
    const v1, 0x7f121952

    .line 182
    .line 183
    .line 184
    const v0, 0x7f121951

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/MdL;->A00(LX/MdL;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v4}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A06:LX/MfM;

    .line 194
    .line 195
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A09:LX/Mff;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/MfM;->A01(LX/Mff;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 202
    .line 203
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 204
    .line 205
    invoke-static {v3}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v1, v0}, LX/Mcx;->A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/lang/AssertionError;

    .line 220
    .line 221
    const-string v1, "Unknown Availability "

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-static {v3}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_5
    const-string v0, "null"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_1
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A07:LX/MdL;

    .line 241
    .line 242
    const v1, 0x7f121952

    .line 243
    .line 244
    .line 245
    const v0, 0x7f121951

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/MdL;->A00(LX/MdL;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v4}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v3, 0x2

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {v8}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 271
    .line 272
    invoke-static {v8, v3, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    sget-object v0, LX/MdP;->A09:LX/MdP;

    .line 277
    .line 278
    invoke-static {v8, v3, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v0, LX/MdP;->A03:LX/MdP;

    .line 287
    .line 288
    invoke-static {v8, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A01(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;LX/MdP;)LX/McP;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v3, v8}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    iget-object v4, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 306
    .line 307
    iget-object v3, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 308
    .line 309
    sget-object v2, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 310
    .line 311
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 312
    .line 313
    const-string v0, "disable_fingerprint_page"

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, LX/McI;

    .line 319
    .line 320
    invoke-direct {v1}, LX/McI;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 324
    .line 325
    iput-object v0, v1, LX/McI;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 326
    .line 327
    iput-object v2, v1, LX/McI;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 328
    .line 329
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 330
    .line 331
    iget-boolean v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A02:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, LX/McI;->A05:Ljava/lang/Boolean;

    .line 338
    .line 339
    new-instance v3, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 340
    .line 341
    invoke-direct {v3, v1}, Lcom/facebook/payments/auth/AuthenticationParams;-><init>(LX/McI;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, LX/MdG;

    .line 345
    .line 346
    invoke-direct {v5, v8}, LX/MdG;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 347
    .line 348
    .line 349
    const v2, 0x101bf

    .line 350
    .line 351
    .line 352
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A04:LX/0li;

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/Me2;

    .line 360
    .line 361
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v8}, LX/186;->BXW()LX/15T;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/4 v4, 0x1

    .line 368
    const-string v7, "FingerprintAuthenticationV2DialogFragment"

    .line 369
    .line 370
    invoke-virtual/range {v1 .. v8}, LX/Me2;->A03(Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;LX/08J;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    return-void

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.class public final LX/Md4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Md4;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

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
    iget-object v3, p0, LX/Md4;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 3
    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/view/View;J)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/Md4;->A00:Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-boolean v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0H:Z

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v1, 0x101bd

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/MdL;

    .line 28
    .line 29
    const v1, 0x7f12069f

    .line 30
    .line 31
    .line 32
    const v0, 0x7f12069e

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/MdL;->A00(LX/MdL;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    const v0, 0x101cf

    .line 43
    .line 44
    .line 45
    iget-object v3, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/MfM;

    .line 52
    .line 53
    const v1, 0x101d1

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Mff;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/MfM;->A01(LX/Mff;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    const v1, 0x101bc

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Mcx;

    .line 79
    .line 80
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 81
    .line 82
    invoke-static {v3}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/Mcx;->A0A(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/AssertionError;

    .line 97
    .line 98
    const-string v1, "Unknown Availability "

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-static {v3}, LX/Mgx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_1
    const-string v0, "null"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    invoke-static {v8}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0E(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v3, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {}, LX/MeO;->A00()LX/MeN;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/MeN;->A01(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/MeN;->A03(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CONFIRMATION_DIALOG"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/MeN;->A00()LX/MeO;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v1, LX/Mdg;

    .line 151
    .line 152
    invoke-direct {v1, v8}, LX/Mdg;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/Mdh;

    .line 156
    .line 157
    invoke-direct {v0, v8}, LX/Mdh;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v3, v2, v1, v0}, LX/MeD;->A00(LX/08J;Landroid/content/Context;LX/MeO;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-static {v8}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v2, 0x3ed

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 173
    .line 174
    invoke-static {v8, v2, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    sget-object v1, LX/MdP;->A09:LX/MdP;

    .line 179
    .line 180
    const-string v0, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    .line 181
    .line 182
    invoke-static {v8, v2, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    const v1, 0x101bd

    .line 187
    .line 188
    .line 189
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 190
    .line 191
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/MdL;

    .line 196
    .line 197
    const v1, 0x7f12069f

    .line 198
    .line 199
    .line 200
    const v0, 0x7f12069e

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/MdL;->A00(LX/MdL;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    const v2, 0x101bc

    .line 211
    .line 212
    .line 213
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/Mcx;

    .line 222
    .line 223
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 224
    .line 225
    sget-object v3, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 226
    .line 227
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 228
    .line 229
    const-string v0, "disable_fingerprint_page"

    .line 230
    .line 231
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LX/McI;

    .line 235
    .line 236
    invoke-direct {v2}, LX/McI;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 240
    .line 241
    iput-object v0, v2, LX/McI;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 242
    .line 243
    iput-object v3, v2, LX/McI;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 244
    .line 245
    iget-object v0, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A02:Z

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/McI;->A05:Ljava/lang/Boolean;

    .line 254
    .line 255
    new-instance v3, LX/Mdp;

    .line 256
    .line 257
    invoke-direct {v3}, LX/Mdp;-><init>()V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f12174b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v3, LX/Mdp;->A02:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "title"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f12177c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v3, LX/Mdp;->A01:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "description"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/facebook/payments/auth/BioPromptContent;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lcom/facebook/payments/auth/BioPromptContent;-><init>(LX/Mdp;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, LX/McI;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 294
    .line 295
    invoke-static {}, LX/MeO;->A00()LX/MeN;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/MeN;->A01(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/MeN;->A03(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "VERIFY_BIO"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, LX/MeN;->A00()LX/MeO;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Landroid/os/Bundle;

    .line 321
    .line 322
    iget-object v0, v0, LX/MeO;->A00:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v2, LX/McI;->A01:Landroid/os/Bundle;

    .line 328
    .line 329
    new-instance v3, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Lcom/facebook/payments/auth/AuthenticationParams;-><init>(LX/McI;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, LX/MdB;

    .line 335
    .line 336
    invoke-direct {v5, v8}, LX/MdB;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 337
    .line 338
    .line 339
    const v2, 0x101bf

    .line 340
    .line 341
    .line 342
    iget-object v1, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/Me2;

    .line 351
    .line 352
    iget-object v2, v8, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v8}, LX/186;->BXW()LX/15T;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v4, 0x1

    .line 359
    const-string v7, "FingerprintAuthenticationV2DialogFragment"

    .line 360
    .line 361
    invoke-virtual/range {v1 .. v8}, LX/Me2;->A03(Landroid/content/Context;Lcom/facebook/payments/auth/AuthenticationParams;ZLX/Mgh;LX/15T;Ljava/lang/String;LX/08J;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

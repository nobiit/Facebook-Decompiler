.class public Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroidx/appcompat/widget/Toolbar;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A03:LX/1ih;

.field public A04:LX/996;

.field public A05:LX/1gV;

.field public A06:LX/22B;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A05:LX/1gV;

    .line 1
    .line 2
    new-instance v2, LX/He2;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1}, LX/He2;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Hdq;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/Hdq;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cancel_recurring_appointment"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A01(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const v0, 0x7f0a08e0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0a0e16

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2of;

    .line 17
    .line 18
    const v2, 0x7f0a22cc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2of;

    .line 26
    .line 27
    const v2, 0x7f0a1711

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v8, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A09:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "ADMIN_CANCEL"

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const-string v6, "USER_CANCEL"

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    const-string v2, "ADMIN_DECLINE"

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A04:LX/996;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A08:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "booking_admin_enter_decline_flow"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, LX/996;->A03(LX/996;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f122d03

    .line 77
    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A00:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A00:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f120434

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f120f39

    .line 108
    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f12331e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/Hdu;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LX/Hdu;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object v6, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A04:LX/996;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A07:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A08:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    const-string v7, "booking_admin_enter_cancel_flow"

    .line 160
    .line 161
    :goto_0
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v6 .. v11}, LX/996;->A03(LX/996;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 166
    .line 167
    iget-boolean v6, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    const v7, 0x7f122cfd

    .line 172
    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_1
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    xor-int/2addr v10, v2

    .line 187
    iget-object v6, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A00:Landroid/widget/EditText;

    .line 188
    .line 189
    if-nez v10, :cond_2

    .line 190
    .line 191
    move-object p2, v7

    .line 192
    :cond_2
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A00:Landroid/widget/EditText;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-nez v10, :cond_3

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v9, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A0B:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v8, -0x1

    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const v6, -0x437965f8

    .line 212
    .line 213
    .line 214
    if-eq v7, v6, :cond_9

    .line 215
    .line 216
    const v6, 0x17625e1f

    .line 217
    .line 218
    .line 219
    if-ne v7, v6, :cond_4

    .line 220
    .line 221
    const-string v6, "WHOLE_SERIES"

    .line 222
    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :cond_4
    :goto_2
    if-eqz v8, :cond_8

    .line 231
    .line 232
    if-eq v8, v2, :cond_7

    .line 233
    .line 234
    const v2, 0x7f122a4b

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/Hds;

    .line 245
    .line 246
    invoke-direct {v2, p0}, LX/Hds;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    if-eqz v10, :cond_6

    .line 253
    .line 254
    const v0, 0x7f120917

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    if-eqz v10, :cond_5

    .line 265
    .line 266
    const/16 v3, 0x8

    .line 267
    .line 268
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    const v1, 0x7f12056b

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    const v2, 0x7f120916

    .line 292
    .line 293
    .line 294
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const v2, 0x7f12352c

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f12352d

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LX/He5;

    .line 327
    .line 328
    invoke-direct {v2, p0}, LX/He5;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/He7;

    .line 335
    .line 336
    invoke-direct {v0, p0}, LX/He7;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    const v2, 0x7f12352b

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LX/He6;

    .line 354
    .line 355
    invoke-direct {v2, p0}, LX/He6;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    const-string v6, "SINGLE_APPOINTMENT"

    .line 363
    .line 364
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_4

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_a
    const v6, 0x7f124343

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_b
    const-string v7, "booking_consumer_enter_cancel_flow"

    .line 383
    .line 384
    goto/16 :goto_0
    .line 385
    .line 386
    .line 387
    .line 388
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0cd0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a28b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    new-instance v0, LX/Hdx;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Hdx;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v0, 0x53e

    .line 40
    .line 41
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "arg_page_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x541

    .line 58
    .line 59
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "arg_referrer"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A08:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x540

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A09:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "arg_recurring_appointment_type"

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    const v0, 0x7f0a170f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/EditText;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A00:Landroid/widget/EditText;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A09:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "USER_CANCEL"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "ADMIN_DECLINE"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    iget-object v3, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A05:LX/1gV;

    .line 129
    .line 130
    new-instance v2, LX/He4;

    .line 131
    .line 132
    invoke-direct {v2, p0}, LX/He4;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/Hdy;

    .line 136
    .line 137
    invoke-direct {v1, p0, v4}, LX/Hdy;-><init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "is_appointment_with_offline_user"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v4, v0}, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A01(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A05:LX/1gV;

    .line 12
    .line 13
    invoke-static {v1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    invoke-static {v1}, LX/996;->A01(LX/0kw;)LX/996;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A04:LX/996;

    .line 24
    .line 25
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A03:LX/1ih;

    .line 30
    .line 31
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A06:LX/22B;

    .line 36
    .line 37
    return-void
.end method

.method public final A1A()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v2, LX/He9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/He9;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x20c

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x10a

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x104

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xaf

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A09:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ADMIN_DECLINE"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "ADMIN_CANCEL"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "input"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A03:LX/1ih;

    .line 79
    .line 80
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A07:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LX/BzD;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzD;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/BzD;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 3
    .line 4
    const v1, 0xa1b3

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A07:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Aje;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/Aje;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/Aje;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string v2, "Malformed success response"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2Q()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0C:LX/BzY;

    .line 28
    .line 29
    const-string v0, "unknown"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/BzY;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 42
    .line 43
    iput-object v5, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v2, "Malformed success result"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0G:LX/BzW;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/BzW;->A05()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->machineId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 70
    .line 71
    iget-object v0, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->machineId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->completionUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v6, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0C:LX/BzY;

    .line 89
    .line 90
    const v2, 0x1c004

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/BzY;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2Ge;

    .line 101
    .line 102
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v6, v1, v0}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "create_needs_completion"

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/BzY;->A04(LX/BzY;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 131
    .line 132
    iput-boolean v3, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 133
    .line 134
    iget-object v5, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->completionUrl:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    iput-boolean v3, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0I:Z

    .line 139
    .line 140
    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A04:LX/OWE;

    .line 141
    .line 142
    const v1, 0x7f120fa3

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/BzG;

    .line 146
    .line 147
    invoke-direct {v0, v4, v5}, LX/BzG;-><init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v0, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const-string v2, "Create without uid/contactpoint"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 178
    .line 179
    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 180
    .line 181
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 182
    .line 183
    if-ne v1, v0, :cond_5

    .line 184
    .line 185
    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 196
    .line 197
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 198
    .line 199
    if-ne v1, v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A08:LX/0mI;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/5Qt;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/5Qt;->A0D()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 216
    .line 217
    sget-object v0, LX/3pt;->A0M:LX/0lu;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    :try_start_0
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A03:LX/19p;

    .line 227
    .line 228
    const-class v0, Lcom/facebook/growth/model/Contactpoint;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/facebook/growth/model/Contactpoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 237
    .line 238
    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v0, LX/3pt;->A0I:LX/0lu;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0lu;

    .line 267
    .line 268
    iget-object v0, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 277
    .line 278
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v1, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v0, LX/3pt;->A0U:LX/0lu;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0lu;

    .line 291
    .line 292
    invoke-interface {v2, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 299
    .line 300
    sget-object v0, LX/3pt;->A0H:LX/0lu;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0lu;

    .line 307
    .line 308
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0, v6}, LX/3pt;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0lu;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_7
    iget-object v1, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->accountType:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "full_bypass"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    const-string v0, "bypass_without_login"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 353
    .line 354
    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 355
    .line 356
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 357
    .line 358
    if-ne v1, v0, :cond_9

    .line 359
    .line 360
    :cond_8
    iget-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A08:LX/0mI;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/5Qt;

    .line 375
    .line 376
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 377
    .line 378
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/facebook/growth/model/Contactpoint;->A00(Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v1, v0, v6}, LX/5Qt;->A02(LX/5Qt;Ljava/lang/Integer;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_2
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 392
    .line 393
    iget-object v6, v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0G:LX/BzW;

    .line 396
    .line 397
    iget-object v2, v0, LX/BzW;->A07:LX/0mM;

    .line 398
    .line 399
    const/16 v1, 0x7b

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 415
    .line 416
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v6}, LX/1P3;->A01(Ljava/lang/String;)LX/0lu;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 425
    .line 426
    iget-boolean v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0S:Z

    .line 427
    .line 428
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 442
    .line 443
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v0, LX/1FS;->A09:LX/0lu;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/0lu;

    .line 454
    .line 455
    invoke-interface {v2, v1, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 460
    .line 461
    .line 462
    :cond_b
    iget-object v7, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0C:LX/BzY;

    .line 463
    .line 464
    iget-object v10, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->accountType:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v9, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->existingLogin:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const v2, 0x1c004

    .line 475
    .line 476
    .line 477
    iget-object v1, v7, LX/BzY;->A00:LX/0li;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/2Ge;

    .line 485
    .line 486
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-static {v7, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "created_account_type"

    .line 497
    .line 498
    invoke-virtual {v1, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v6, "userId"

    .line 502
    .line 503
    invoke-virtual {v1, v6, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v2, "existing_login"

    .line 507
    .line 508
    invoke-virtual {v1, v2, v8}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v7, LX/BzY;->A02:LX/1pT;

    .line 515
    .line 516
    sget-object v0, LX/1pQ;->A8V:LX/1pR;

    .line 517
    .line 518
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v0, "PARAM_CREATED_ACCOUNT_TYPE"

    .line 527
    .line 528
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v7, v0, v1}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->existingLogin:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_c

    .line 557
    .line 558
    iget-object v6, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A05:LX/1pn;

    .line 559
    .line 560
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0G:LX/BzW;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/BzW;->A02()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, v6, LX/1pn;->A00:Z

    .line 568
    .line 569
    iput-boolean v0, v6, LX/1pn;->A01:Z

    .line 570
    .line 571
    iget-object v0, v6, LX/1pn;->A02:LX/1pT;

    .line 572
    .line 573
    sget-object v1, LX/1pQ;->A77:LX/1pR;

    .line 574
    .line 575
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v6, LX/1pn;->A02:LX/1pT;

    .line 579
    .line 580
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v6, LX/1pn;->A02:LX/1pT;

    .line 584
    .line 585
    const-string v0, "v145+"

    .line 586
    .line 587
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v6, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isInLocalPasswordLogoutGroup:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    const v1, 0xa305

    .line 608
    .line 609
    .line 610
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A07:LX/0li;

    .line 611
    .line 612
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/BOm;

    .line 617
    .line 618
    const-string v0, "local_pw_account_created"

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/BOm;->A03(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 624
    .line 625
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v1, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 630
    .line 631
    sget-object v0, LX/3pt;->A08:LX/0lu;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/0lu;

    .line 638
    .line 639
    invoke-interface {v2, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v1, v5, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userId:Ljava/lang/String;

    .line 644
    .line 645
    sget-object v0, LX/3pt;->A09:LX/0lu;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, LX/0lu;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    const v1, 0xa0f0

    .line 655
    .line 656
    .line 657
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A07:LX/0li;

    .line 658
    .line 659
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/01A;

    .line 664
    .line 665
    invoke-interface {v0}, LX/01A;->now()J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    invoke-interface {v6, v5, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 670
    .line 671
    .line 672
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 673
    .line 674
    .line 675
    :cond_c
    iget-object v5, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0G:LX/BzW;

    .line 676
    .line 677
    iget-object v6, v5, LX/BzW;->A0C:LX/BzY;

    .line 678
    .line 679
    iget-object v0, v5, LX/BzW;->A0E:LX/3jE;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/3jE;->A0G()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    iget-object v2, v5, LX/BzW;->A0E:LX/3jE;

    .line 686
    .line 687
    invoke-virtual {v2}, LX/3jE;->A0G()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/4 v0, 0x0

    .line 692
    if-eqz v1, :cond_d

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    :cond_d
    if-eqz v0, :cond_10

    .line 696
    .line 697
    iget-object v0, v2, LX/3jE;->A04:LX/0mI;

    .line 698
    .line 699
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    :goto_3
    iget-object v2, v5, LX/BzW;->A0E:LX/3jE;

    .line 710
    .line 711
    invoke-virtual {v2}, LX/3jE;->A0G()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/4 v0, 0x0

    .line 716
    if-eqz v1, :cond_e

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    :cond_e
    if-eqz v0, :cond_f

    .line 720
    .line 721
    iget-object v0, v2, LX/3jE;->A04:LX/0mI;

    .line 722
    .line 723
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "has_phone_permission"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "num_active_sims"

    .line 752
    .line 753
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "max_sims"

    .line 761
    .line 762
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v0, LX/01l;->A0Z:Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v6, v0, v2}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A00:LX/7JT;

    .line 775
    .line 776
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/7JT;->A01(LX/7JT;Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v1, LX/7JT;->A01:LX/1pT;

    .line 782
    .line 783
    sget-object v0, LX/1pQ;->A36:LX/1pR;

    .line 784
    .line 785
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 789
    .line 790
    iput-boolean v3, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 791
    .line 792
    sget-object v0, LX/Bzg;->A0A:LX/Bzg;

    .line 793
    .line 794
    invoke-virtual {v4, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_f
    const/4 v5, 0x1

    .line 799
    goto :goto_4

    .line 800
    :cond_10
    const/4 v7, 0x1

    .line 801
    goto :goto_3

    .line 802
    :cond_11
    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 803
    .line 804
    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 805
    .line 806
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 807
    .line 808
    if-eq v1, v0, :cond_8

    .line 809
    .line 810
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 811
    .line 812
    if-ne v1, v0, :cond_9

    .line 813
    .line 814
    iget-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_12

    .line 821
    .line 822
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 823
    .line 824
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 825
    .line 826
    :goto_5
    invoke-static {v0}, Lcom/facebook/growth/model/Contactpoint;->A00(Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A08:LX/0mI;

    .line 831
    .line 832
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LX/5Qt;

    .line 837
    .line 838
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-static {v1, v0, v2, v6}, LX/5Qt;->A02(LX/5Qt;Ljava/lang/Integer;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_12
    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 846
    .line 847
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 848
    .line 849
    goto :goto_5
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/BzD;->A00:Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-boolean v6, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0T:Z

    .line 20
    .line 21
    new-instance v0, LX/BzJ;

    .line 22
    .line 23
    invoke-direct {v0, v5}, LX/BzJ;-><init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0, p1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2N(LX/2Sj;Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2M(Lcom/facebook/fbservice/service/ServiceException;)LX/BzI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LX/BzI;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget v0, v2, LX/BzI;->code:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, LX/BzI;->message:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v3, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, v3, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, ": "

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2Q()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0C:LX/BzY;

    .line 100
    .line 101
    const-string v0, "unknown"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/BzY;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v2, "No response or malformed failed response"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const v1, 0xa3f6

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A07:LX/0li;

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/BzK;

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v7, 0x0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "audio_config"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x4038

    .line 147
    .line 148
    iget-object v0, v9, LX/BzK;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/19p;

    .line 155
    .line 156
    new-instance v0, LX/BzN;

    .line 157
    .line 158
    invoke-direct {v0, v9}, LX/BzN;-><init>(LX/BzK;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map;

    .line 166
    .line 167
    move-object v7, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "audio_config"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/BzK;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "raw_server_errors"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/BzK;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-string v0, "{}"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    const v1, 0xa3f6

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A07:LX/0li;

    .line 215
    .line 216
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, LX/BzK;

    .line 221
    .line 222
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v9, 0x0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "machine_id"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/16 v1, 0x4038

    .line 246
    .line 247
    iget-object v0, v10, LX/BzK;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/19p;

    .line 254
    .line 255
    invoke-virtual {v0, v8}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :catch_1
    :cond_6
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 266
    .line 267
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 272
    .line 273
    invoke-interface {v1, v0, v9}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "machine_id"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/BzK;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    const-string v0, "{}"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/util/Map$Entry;

    .line 329
    .line 330
    sget-object v1, LX/Bzh;->A00:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, LX/Bzj;

    .line 341
    .line 342
    if-nez v10, :cond_8

    .line 343
    .line 344
    sget-object v10, LX/Bzj;->A0C:LX/Bzj;

    .line 345
    .line 346
    :cond_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/16 v0, 0xc26

    .line 357
    .line 358
    if-ne v1, v0, :cond_b

    .line 359
    .line 360
    iget-object v1, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0E:LX/BzH;

    .line 361
    .line 362
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/BzH;->A02(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iget-object v3, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0E:LX/BzH;

    .line 375
    .line 376
    iget v1, v3, LX/BzH;->A00:I

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    add-int/2addr v1, v2

    .line 380
    iput v1, v3, LX/BzH;->A00:I

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    if-lt v1, v0, :cond_9

    .line 384
    .line 385
    iget-object v0, v3, LX/BzH;->A04:LX/01A;

    .line 386
    .line 387
    invoke-interface {v0}, LX/01A;->now()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iput-wide v0, v3, LX/BzH;->A01:J

    .line 392
    .line 393
    iput-boolean v2, v3, LX/BzH;->A02:Z

    .line 394
    .line 395
    :cond_9
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0E:LX/BzH;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/BzH;->A01()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/facebook/registration/model/RegistrationFormData;->A04()V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/Bzg;->A0F:LX/Bzg;

    .line 409
    .line 410
    :goto_5
    invoke-virtual {v5, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_a
    sget-object v0, LX/Bzg;->A06:LX/Bzg;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v0, 0xcea

    .line 428
    .line 429
    if-ne v1, v0, :cond_c

    .line 430
    .line 431
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 432
    .line 433
    iget-boolean v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 434
    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    sget-object v10, LX/Bzj;->A04:LX/Bzj;

    .line 438
    .line 439
    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/16 v0, 0xc35

    .line 450
    .line 451
    if-ne v1, v0, :cond_e

    .line 452
    .line 453
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0F:LX/C0t;

    .line 454
    .line 455
    iget-object v2, v0, LX/C0t;->A04:LX/0mM;

    .line 456
    .line 457
    const/16 v1, 0x7c

    .line 458
    .line 459
    invoke-interface {v2, v1, v6}, LX/0mM;->An0(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    iget-object v1, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0G:LX/BzW;

    .line 476
    .line 477
    new-instance v0, LX/BzM;

    .line 478
    .line 479
    invoke-direct {v0, v5}, LX/BzM;-><init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/BzW;->A0C(LX/C0O;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_d
    iget-object v0, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 489
    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_e

    .line 497
    .line 498
    new-instance v2, LX/OWE;

    .line 499
    .line 500
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f123581

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v6}, LX/OWE;->A0G(Z)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f120fb8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v0, LX/BzP;

    .line 528
    .line 529
    invoke-direct {v0, v5}, LX/BzP;-><init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 540
    .line 541
    .line 542
    sget-object v10, LX/Bzj;->A07:LX/Bzj;

    .line 543
    .line 544
    :cond_e
    if-eqz v7, :cond_f

    .line 545
    .line 546
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    check-cast v11, Ljava/util/Map;

    .line 565
    .line 566
    iget-object v8, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 567
    .line 568
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    new-instance v1, LX/BzI;

    .line 585
    .line 586
    invoke-direct {v1, v2, v0, v11}, LX/BzI;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    iget-object v0, v8, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget-object v2, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0C:LX/BzY;

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, LX/BzY;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_f
    iget-object v8, v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 616
    .line 617
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    new-instance v1, LX/BzI;

    .line 634
    .line 635
    invoke-direct {v1, v2, v0}, LX/BzI;-><init>(ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_10
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_11
    sget-object v0, LX/Bzg;->A09:LX/Bzg;

    .line 645
    .line 646
    invoke-virtual {v5, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 647
    .line 648
    .line 649
    return-void
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method

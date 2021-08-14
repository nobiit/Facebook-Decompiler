.class public final LX/BzA;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationSuccessFragment;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0xfa

    .line 1
    .line 2
    iput-object p1, p0, LX/BzA;->A00:Lcom/facebook/registration/fragment/RegistrationSuccessFragment;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/BzA;->A00:Lcom/facebook/registration/fragment/RegistrationSuccessFragment;

    .line 1
    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "extra_uid"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "extra_pwd"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x52a

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v4, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    const/16 v1, 0x529

    .line 60
    .line 61
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A07:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x52b

    .line 73
    .line 74
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->sessionInfo:Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    .line 88
    .line 89
    const/16 v0, 0x530

    .line 90
    .line 91
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userEduExpGroup:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x534

    .line 105
    .line 106
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isPhoneClaimConfirmed:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x521

    .line 124
    .line 125
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->isPhoneClaimPending:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x520

    .line 143
    .line 144
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 152
    .line 153
    sget-object v1, LX/Bzj;->A04:LX/Bzj;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v1, "source"

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const-string v0, "account_recovery"

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v4, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A04:LX/0mM;

    .line 171
    .line 172
    const/16 v1, 0x7d

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-interface {v4, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v4, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-class v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 188
    .line 189
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v4, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->existingLogin:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    const/16 v0, 0x67b

    .line 233
    .line 234
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const/4 v1, 0x1

    .line 240
    const/16 v0, 0x51f

    .line 241
    .line 242
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    iget-object v0, v4, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_4
    iget-object v1, v4, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 255
    .line 256
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 257
    .line 258
    if-ne v1, v0, :cond_5

    .line 259
    .line 260
    iget-object v0, v4, Lcom/facebook/registration/model/RegistrationFormData;->A0H:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_5
    iget-object v0, v4, Lcom/facebook/registration/model/RegistrationFormData;->A09:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    iget-object v0, v1, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;->userEduPrefillFix:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A03:LX/1pT;

    .line 277
    .line 278
    sget-object v1, LX/1pQ;->A8U:LX/1pR;

    .line 279
    .line 280
    const-string v8, "login_redirect"

    .line 281
    .line 282
    invoke-interface {v0, v1, v8}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A03:LX/1pT;

    .line 286
    .line 287
    sget-object v5, LX/1pQ;->A9h:LX/1pR;

    .line 288
    .line 289
    const-string v0, "AccountRegistrationActivity"

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v6, v0

    .line 296
    const-string v9, "registration_flow"

    .line 297
    .line 298
    invoke-interface/range {v4 .. v9}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A03:LX/1pT;

    .line 302
    .line 303
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, Lcom/facebook/registration/fragment/RegistrationSuccessFragment;->A05:LX/BoS;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, LX/BoS;->A00:LX/Bp6;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, LX/Bp6;->A02(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method

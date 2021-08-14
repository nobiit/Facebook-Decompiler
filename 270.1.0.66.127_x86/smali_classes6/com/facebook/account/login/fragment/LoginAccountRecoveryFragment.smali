.class public final Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:LX/Brz;

.field public A02:Lcom/facebook/account/login/model/LoginFlowData;

.field public A03:LX/Bx5;

.field public A04:LX/1GY;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "redirect_to_account_registration"

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 19
    .line 20
    const-string v0, "RECOVERY_ACTIVITY"

    .line 21
    .line 22
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/BsJ;->A0H:LX/BsJ;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "redirect_to_password_entry"

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 39
    .line 40
    const-string v0, "account_profile"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 51
    .line 52
    const-string v0, "query"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LX/BsJ;->A01:LX/BsJ;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "ar_skip_reset_password"

    .line 64
    .line 65
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v3, "account_recovery"

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "recovery_code"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v0, "account_secret_id"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v2, "cuid_"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 106
    .line 107
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 118
    .line 119
    iput-object v5, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/Bp2;->A0A:LX/Bp2;

    .line 122
    .line 123
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    .line 124
    .line 125
    iput-object v3, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, LX/BsJ;->A02:LX/BsJ;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "nonce_is_pw_id"

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v0, "nonce_is_pw_code"

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v4, v2}, [Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 153
    .line 154
    iput-object v4, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 159
    .line 160
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    .line 161
    .line 162
    const-string v0, "recover_code_entry"

    .line 163
    .line 164
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A03:LX/Bx5;

    .line 167
    .line 168
    iget-object v2, v3, LX/Bx5;->A01:LX/0tf;

    .line 169
    .line 170
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 171
    .line 172
    const-string v0, "confirmation_code_same_as_password"

    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/01l;->A0O:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    sget-object v0, LX/BsJ;->A02:LX/BsJ;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    const-string v0, "account_user_id"

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "account_password"

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    filled-new-array {v2, v1}, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 224
    .line 225
    iput-object v2, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "source"

    .line 230
    .line 231
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "contact_point_login"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 244
    .line 245
    const-string v0, "contactpoint_login"

    .line 246
    .line 247
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 251
    .line 252
    iput-object v3, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    sget-object v0, LX/BsJ;->A0D:LX/BsJ;

    .line 256
    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A05:Z

    .line 4
    .line 5
    const-string v0, "activity_started"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 16
    .line 17
    invoke-static {v1}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A03:LX/Bx5;

    .line 22
    .line 23
    new-instance v0, LX/Brz;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Brz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A01:LX/Brz;

    .line 29
    .line 30
    invoke-static {v1}, LX/8x4;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;->A00:Landroid/content/ComponentName;

    .line 35
    .line 36
    return-void
.end method

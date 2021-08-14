.class public LX/Bs1;
.super LX/Byq;
.source ""

# interfaces
.implements LX/7PK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.controller.LoginFragmentController"


# instance fields
.field public A00:LX/7JT;

.field public A01:LX/BP6;

.field public A02:LX/BX6;

.field public A03:LX/Bs2;

.field public A04:LX/3R8;

.field public A05:Lcom/facebook/account/login/model/LoginFlowData;

.field public A06:LX/1pP;

.field public A07:LX/0li;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Byq;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bs1;->A08:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/Bs1;->A08:Z

    .line 4
    .line 5
    const-string v0, "controller_started"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Bs1;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 11
    .line 12
    const-string v0, "login_flow_data"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/Byq;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v0, LX/0li;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-direct {v0, v8, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Bs1;->A07:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/3R8;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3R8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Bs1;->A04:LX/3R8;

    .line 25
    .line 26
    new-instance v0, LX/1pP;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/1pP;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Bs1;->A06:LX/1pP;

    .line 32
    .line 33
    new-instance v0, LX/Bs2;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/Bs2;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Bs1;->A03:LX/Bs2;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bs1;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 45
    .line 46
    invoke-static {v2}, LX/BP6;->A00(LX/0kw;)LX/BP6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Bs1;->A01:LX/BP6;

    .line 51
    .line 52
    new-instance v0, LX/BX6;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/BX6;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Bs1;->A02:LX/BX6;

    .line 58
    .line 59
    invoke-static {v2}, LX/7JT;->A00(LX/0kw;)LX/7JT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Bs1;->A00:LX/7JT;

    .line 64
    .line 65
    new-instance v0, LX/Bs4;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Bs4;-><init>(LX/Bs1;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Byq;->A01:LX/Byu;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const-string v0, "controller_started"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/Bs1;->A08:Z

    .line 82
    .line 83
    const-string v0, "login_flow_data"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/account/login/model/LoginFlowData;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/Bs1;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 104
    .line 105
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0Z:Z

    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0P:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0P:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0O:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0O:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    .line 116
    .line 117
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    .line 118
    .line 119
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A03:LX/Bop;

    .line 120
    .line 121
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A03:LX/Bop;

    .line 122
    .line 123
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0i:Z

    .line 124
    .line 125
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0i:Z

    .line 126
    .line 127
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 128
    .line 129
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 130
    .line 131
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0Q:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0Q:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A07:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 136
    .line 137
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A07:Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 138
    .line 139
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0c:Z

    .line 140
    .line 141
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0c:Z

    .line 142
    .line 143
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0e:Z

    .line 144
    .line 145
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0e:Z

    .line 146
    .line 147
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0f:Z

    .line 148
    .line 149
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0f:Z

    .line 150
    .line 151
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0g:Z

    .line 152
    .line 153
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0g:Z

    .line 154
    .line 155
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0L:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0L:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0J:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0J:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0H:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0H:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0I:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0S:Ljava/lang/Throwable;

    .line 172
    .line 173
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0S:Ljava/lang/Throwable;

    .line 174
    .line 175
    iget v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A01:I

    .line 176
    .line 177
    iput v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A01:I

    .line 178
    .line 179
    iget v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 180
    .line 181
    iput v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A02:I

    .line 182
    .line 183
    iget v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A00:I

    .line 184
    .line 185
    iput v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A00:I

    .line 186
    .line 187
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0j:Z

    .line 188
    .line 189
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0j:Z

    .line 190
    .line 191
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0K:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0D:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0B:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0B:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 208
    .line 209
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 210
    .line 211
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    .line 212
    .line 213
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    .line 214
    .line 215
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 220
    .line 221
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0U:Ljava/util/List;

    .line 222
    .line 223
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A05:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 224
    .line 225
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A05:Lcom/facebook/account/pymb/model/PymbCandidateModel;

    .line 226
    .line 227
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0Y:Z

    .line 228
    .line 229
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0Y:Z

    .line 230
    .line 231
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0a:Z

    .line 232
    .line 233
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0a:Z

    .line 234
    .line 235
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0d:Z

    .line 236
    .line 237
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0d:Z

    .line 238
    .line 239
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A04:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 240
    .line 241
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A04:Lcom/facebook/account/login/model/DeviceEmailSoftMatchData;

    .line 242
    .line 243
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0G:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0G:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 248
    .line 249
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 250
    .line 251
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0E:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0E:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 256
    .line 257
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0b:Z

    .line 258
    .line 259
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0T:Ljava/util/List;

    .line 260
    .line 261
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0T:Ljava/util/List;

    .line 262
    .line 263
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 264
    .line 265
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 266
    .line 267
    iget-boolean v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0W:Z

    .line 268
    .line 269
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0W:Z

    .line 270
    .line 271
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0M:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v2, Lcom/facebook/account/login/model/LoginFlowData;->A0C:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0C:Ljava/lang/String;

    .line 278
    .line 279
    :cond_0
    iget-boolean v0, p0, LX/Bs1;->A08:Z

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    iput-boolean v8, p0, LX/Bs1;->A08:Z

    .line 284
    .line 285
    iget-object v0, p0, LX/Bs1;->A02:LX/BX6;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/BX6;->A04()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1d

    .line 292
    .line 293
    iget-object v1, p0, LX/Bs1;->A00:LX/7JT;

    .line 294
    .line 295
    const-string v0, "HAD_PREVIOUS_LOGIN"

    .line 296
    .line 297
    :goto_0
    invoke-virtual {v1, v0}, LX/7JT;->A03(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, LX/Bs1;->A03:LX/Bs2;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v4, v5, LX/Bs2;->A04:LX/Bp4;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v4, LX/Bp4;->A01:LX/BYC;

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LX/Bp4;->getPersistedNonceAutomaticLoginParams(LX/BYC;)LX/Bp5;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-nez v7, :cond_1

    .line 327
    .line 328
    invoke-virtual {v4, v1}, LX/Bp4;->getNonceAutomaticLoginParams(Landroid/content/Intent;)LX/Bp5;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :cond_1
    if-nez v7, :cond_2

    .line 333
    .line 334
    invoke-virtual {v4, v1}, LX/Bp4;->getCheckpointAutomaticLoginParams(Landroid/content/Intent;)LX/Bp5;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :cond_2
    if-nez v7, :cond_3

    .line 339
    .line 340
    invoke-virtual {v4, v1}, LX/Bp4;->getRegistrationAutomaticLoginParams(Landroid/content/Intent;)LX/Bp5;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_3
    invoke-virtual {v5, p0}, LX/Bs2;->needPasswordForLoggedInAs(LX/Bs1;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v1, v5, LX/Bs2;->A01:LX/BP6;

    .line 351
    .line 352
    const-string v0, "EXTRA_LOGGED_IN_AS_PASSWORD_ACCOUNT"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    iget-object v0, v5, LX/Bs2;->A00:Landroid/content/Intent;

    .line 358
    .line 359
    invoke-virtual {p0, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    :goto_1
    const/16 v1, 0x252a

    .line 363
    .line 364
    iget-object v0, p0, LX/Bs1;->A07:LX/0li;

    .line 365
    .line 366
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LX/1uD;

    .line 371
    .line 372
    const/16 v2, 0x21ac

    .line 373
    .line 374
    iget-object v1, v7, LX/1uD;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LX/0xd;

    .line 381
    .line 382
    iget-wide v1, v8, LX/0xd;->A0H:J

    .line 383
    .line 384
    const-wide/16 v4, -0x1

    .line 385
    .line 386
    cmp-long v0, v1, v4

    .line 387
    .line 388
    if-lez v0, :cond_7

    .line 389
    .line 390
    iget-object v0, v8, LX/0xd;->A08:LX/0ls;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 397
    .line 398
    if-eq v1, v0, :cond_6

    .line 399
    .line 400
    iget-object v6, v8, LX/0xd;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 401
    .line 402
    iget-wide v0, v8, LX/0xd;->A0H:J

    .line 403
    .line 404
    const v2, 0x230016

    .line 405
    .line 406
    .line 407
    invoke-interface {v6, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v8, LX/0xd;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 414
    .line 415
    .line 416
    :cond_6
    iput-wide v4, v8, LX/0xd;->A0H:J

    .line 417
    .line 418
    :cond_7
    invoke-virtual {v8}, LX/0xd;->A03()V

    .line 419
    .line 420
    .line 421
    const/16 v2, 0x214c

    .line 422
    .line 423
    iget-object v1, v7, LX/1uD;->A00:LX/0li;

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/0sb;

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    iput-boolean v0, v1, LX/0sb;->A02:Z

    .line 434
    .line 435
    iget-object v0, p0, LX/Bs1;->A06:LX/1pP;

    .line 436
    .line 437
    const-string v3, "login_screen_shown"

    .line 438
    .line 439
    const-string v2, "new_login"

    .line 440
    .line 441
    iget-object v1, v0, LX/1pP;->A00:LX/1pT;

    .line 442
    .line 443
    sget-object v0, LX/1pP;->A01:LX/1pR;

    .line 444
    .line 445
    invoke-interface {v1, v0, v3, v2}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    return-void

    .line 449
    :cond_9
    iget-object v4, v5, LX/Bs2;->A02:LX/BoR;

    .line 450
    .line 451
    iget-boolean v0, v4, LX/BoR;->A06:Z

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    iget-object v0, v4, LX/BoR;->A05:LX/0AH;

    .line 457
    .line 458
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 463
    .line 464
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_b

    .line 471
    .line 472
    :cond_a
    :goto_2
    if-eqz v9, :cond_d

    .line 473
    .line 474
    iget-object v1, v5, LX/Bs2;->A01:LX/BP6;

    .line 475
    .line 476
    const-string v0, "isAlreadyLoggedIn"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, LX/Bs2;->logSilentLogin()V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_b
    iget-object v0, v4, LX/BoR;->A00:Landroid/app/Activity;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v4, LX/BoR;->A00:Landroid/app/Activity;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, LX/2QL;->A07()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 505
    .line 506
    if-ne v1, v0, :cond_a

    .line 507
    .line 508
    iget-object v0, v4, LX/BoR;->A02:LX/0nM;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/0nM;->A0J()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_a

    .line 515
    .line 516
    iget-object v0, v4, LX/BoR;->A01:LX/3ph;

    .line 517
    .line 518
    invoke-interface {v0}, LX/3ph;->AfF()Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    iget-object v0, v4, LX/BoR;->A0D:LX/56Q;

    .line 529
    .line 530
    iget-object v4, v0, LX/56Q;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 531
    .line 532
    sget-object v1, LX/0zn;->A0L:LX/0lu;

    .line 533
    .line 534
    invoke-interface {v4, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_a

    .line 547
    .line 548
    :cond_c
    const/4 v9, 0x1

    .line 549
    goto :goto_2

    .line 550
    :cond_d
    if-eqz v6, :cond_e

    .line 551
    .line 552
    const-string v0, "from_bg_sms_code_confirmed_notif"

    .line 553
    .line 554
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    new-instance v1, LX/BxR;

    .line 561
    .line 562
    const-class v0, Lcom/facebook/account/login/fragment/LoginAccountRecoveryFragment;

    .line 563
    .line 564
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, LX/BxR;->A00()Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_e
    if-eqz v7, :cond_12

    .line 580
    .line 581
    iget-object v1, v5, LX/Bs2;->A01:LX/BP6;

    .line 582
    .line 583
    const-string v0, "StartAutomaticLogin"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v7, LX/Bp5;->A04:Ljava/lang/String;

    .line 589
    .line 590
    move-object v1, v0

    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    iget-object v0, v5, LX/Bs2;->A06:Lcom/facebook/account/login/model/LoginFlowData;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0V:Ljava/util/Set;

    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_f
    iget-object v4, v5, LX/Bs2;->A06:Lcom/facebook/account/login/model/LoginFlowData;

    .line 601
    .line 602
    iget-object v1, v7, LX/Bp5;->A04:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v1, :cond_10

    .line 605
    .line 606
    iget-wide v0, v7, LX/Bp5;->A00:J

    .line 607
    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_10
    iput-object v1, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, v7, LX/Bp5;->A03:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v0, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v7, LX/Bp5;->A01:LX/Bp2;

    .line 619
    .line 620
    iput-object v0, v4, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    .line 621
    .line 622
    iget-object v1, v7, LX/Bp5;->A02:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v1, :cond_11

    .line 625
    .line 626
    iput-object v1, v4, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 627
    .line 628
    :cond_11
    iget-object v1, v5, LX/Bs2;->A07:LX/BOn;

    .line 629
    .line 630
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-static {v0}, LX/BXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v1, v0}, LX/BOn;->A00(LX/BOn;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/BOn;->A01(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v5, LX/Bs2;->A0A:LX/1pP;

    .line 643
    .line 644
    const-string v0, "auto_login"

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/1pP;->A00(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v5, LX/Bs2;->A03:LX/3R8;

    .line 650
    .line 651
    sget-object v0, LX/BsJ;->A02:LX/BsJ;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/3R8;->A00(LX/BsJ;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p0, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_12
    iget-object v7, v5, LX/Bs2;->A05:LX/BsA;

    .line 663
    .line 664
    iget-object v9, v5, LX/Bs2;->A06:Lcom/facebook/account/login/model/LoginFlowData;

    .line 665
    .line 666
    iget-boolean v0, v9, Lcom/facebook/account/login/model/LoginFlowData;->A0X:Z

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    invoke-static {}, LX/00z;->A01()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_16

    .line 675
    .line 676
    iget-object v4, v7, LX/BsA;->A01:LX/56R;

    .line 677
    .line 678
    sget-object v1, LX/Bs8;->A0D:LX/Bs8;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v4, v1, v0}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 682
    .line 683
    .line 684
    iget-object v10, v7, LX/BsA;->A00:Landroid/content/Context;

    .line 685
    .line 686
    new-instance v4, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 687
    .line 688
    const-string v0, "com.facebook.auth.login"

    .line 689
    .line 690
    invoke-direct {v4, v8, v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget v0, v4, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 694
    .line 695
    if-nez v0, :cond_14

    .line 696
    .line 697
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v10, v0, v4}, LX/3MS;->A03(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/facebook/fblibraries/fblogin/SsoSource;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_15

    .line 710
    .line 711
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 716
    .line 717
    :goto_3
    if-eqz v0, :cond_16

    .line 718
    .line 719
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_16

    .line 726
    .line 727
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_16

    .line 734
    .line 735
    const-string v4, "session_permanence_experiment_metadata"

    .line 736
    .line 737
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    .line 738
    .line 739
    if-nez v1, :cond_13

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_4
    if-eqz v1, :cond_16

    .line 743
    .line 744
    iput-object v0, v9, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 745
    .line 746
    new-instance v4, Landroid/os/Bundle;

    .line 747
    .line 748
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 752
    .line 753
    const/16 v0, 0x212

    .line 754
    .line 755
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v7, LX/BsA;->A01:LX/56R;

    .line 763
    .line 764
    sget-object v0, LX/Bs8;->A0E:LX/Bs8;

    .line 765
    .line 766
    invoke-virtual {v1, v0, v4}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    :goto_5
    if-eqz v0, :cond_17

    .line 771
    .line 772
    iget-object v1, v5, LX/Bs2;->A01:LX/BP6;

    .line 773
    .line 774
    const-string v0, "StartRestorePreviousSession"

    .line 775
    .line 776
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v1, LX/BxR;

    .line 780
    .line 781
    const-class v0, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;

    .line 782
    .line 783
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, LX/BxR;->A00()Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p0, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :cond_13
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_14
    iget-object v0, v4, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v10, v0}, LX/35M;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_15

    .line 809
    .line 810
    invoke-static {v10, v0, v4}, LX/3MS;->A01(Landroid/content/Context;Landroid/accounts/Account;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto :goto_3

    .line 815
    :cond_15
    const/4 v0, 0x0

    .line 816
    goto :goto_3

    .line 817
    :cond_16
    const/4 v0, 0x0

    .line 818
    goto :goto_5

    .line 819
    :cond_17
    sget-boolean v0, LX/BsB;->A01:Z

    .line 820
    .line 821
    const/4 v7, 0x1

    .line 822
    if-nez v0, :cond_19

    .line 823
    .line 824
    invoke-static {}, LX/00z;->A01()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_19

    .line 829
    .line 830
    const-string v4, "fb.e2e.e2e_username"

    .line 831
    .line 832
    invoke-static {v4, v8, v3}, LX/00z;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_19

    .line 841
    .line 842
    const-string v4, "fb.e2e.e2e_password"

    .line 843
    .line 844
    invoke-static {v4, v8, v3}, LX/00z;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_19

    .line 853
    .line 854
    :goto_6
    if-eqz v7, :cond_1a

    .line 855
    .line 856
    iget-object v7, v5, LX/Bs2;->A09:LX/BsB;

    .line 857
    .line 858
    sput-boolean v8, LX/BsB;->A01:Z

    .line 859
    .line 860
    const-string v2, "fb.e2e.e2e_username"

    .line 861
    .line 862
    invoke-static {v2, v8, v3}, LX/00z;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const-string v2, "fb.e2e.e2e_password"

    .line 867
    .line 868
    invoke-static {v2, v8, v3}, LX/00z;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v0, v7, LX/BsB;->A00:Landroid/content/Context;

    .line 873
    .line 874
    if-eqz v0, :cond_18

    .line 875
    .line 876
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "Using headless E2E login, user: %s, password: %s"

    .line 881
    .line 882
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "EndToEnd-Test"

    .line 887
    .line 888
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    iget-object v1, v7, LX/BsB;->A00:Landroid/content/Context;

    .line 892
    .line 893
    const-string v0, "Using headless E2E login"

    .line 894
    .line 895
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 900
    .line 901
    .line 902
    :cond_18
    new-instance v0, LX/BsC;

    .line 903
    .line 904
    invoke-direct {v0, v5, v4}, LX/BsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {p0, v0}, LX/7PK;->DP8(LX/BsC;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :cond_19
    const/4 v7, 0x0

    .line 913
    goto :goto_6

    .line 914
    :cond_1a
    const-string v4, "setupNormalLoginView"

    .line 915
    .line 916
    if-eqz v6, :cond_1c

    .line 917
    .line 918
    const/16 v0, 0x428

    .line 919
    .line 920
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1c

    .line 929
    .line 930
    :cond_1b
    :goto_7
    iget-object v0, v5, LX/Bs2;->A01:LX/BP6;

    .line 931
    .line 932
    invoke-virtual {v0, v4}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, LX/BxR;

    .line 936
    .line 937
    const-class v0, Lcom/facebook/account/login/fragment/LoginLoadingSplashFragment;

    .line 938
    .line 939
    invoke-direct {v1, v0}, LX/BxR;-><init>(Ljava/lang/Class;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, LX/BxR;->A00()Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {p0, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_1c
    invoke-virtual {v5, p0}, LX/Bs2;->A01(LX/Bs1;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_1b

    .line 956
    .line 957
    invoke-virtual {v5, p0}, LX/Bs2;->shouldLaunchProfileSwitchingDeviceBasedLogin(LX/Bs1;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_4

    .line 962
    .line 963
    iget-object v0, v5, LX/Bs2;->A08:LX/3ph;

    .line 964
    .line 965
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_5

    .line 974
    .line 975
    goto :goto_7

    .line 976
    :cond_1d
    iget-object v1, p0, LX/Bs1;->A00:LX/7JT;

    .line 977
    .line 978
    const-string v0, "NO_PREVIOUS_LOGIN"

    .line 979
    .line 980
    goto/16 :goto_0
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
.end method

.method public final DP8(LX/BsC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bs1;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1
    .line 2
    iget-object v0, p1, LX/BsC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/BsC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A08:LX/Bp2;

    .line 13
    .line 14
    const-string v0, "e2e_headless_login"

    .line 15
    .line 16
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/Bs1;->A04:LX/3R8;

    .line 19
    .line 20
    sget-object v0, LX/BsJ;->A02:LX/BsJ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3R8;->A00(LX/BsJ;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

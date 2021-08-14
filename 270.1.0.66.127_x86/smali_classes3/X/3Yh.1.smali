.class public final LX/3Yh;
.super LX/3Yk;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/3Yh; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.http.protocol.SingleMethodRunnerImpl"


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Yk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Yh;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3Yh;->A01:LX/0li;

    .line 14
    .line 15
    const v0, 0xa07c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Yh;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Yh;->A09:LX/0AH;

    .line 29
    .line 30
    const/16 v0, 0x21ca

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Yh;->A08:LX/0AH;

    .line 37
    .line 38
    const v0, 0xa07a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Yh;->A04:LX/0AH;

    .line 46
    .line 47
    const v0, 0x8970

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3Yh;->A06:LX/0AH;

    .line 55
    .line 56
    invoke-static {p1}, LX/0mK;->A04(LX/0kw;)LX/0AH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3Yh;->A07:LX/0AH;

    .line 61
    .line 62
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3Yh;->A05:LX/0AH;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3Yh;
    .locals 4

    .line 0
    sget-object v0, LX/3Yh;->A0A:LX/3Yh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3Yh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3Yh;->A0A:LX/3Yh;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3Yh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3Yh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3Yh;->A0A:LX/3Yh;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3Yh;->A0A:LX/3Yh;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/3Yh;LX/3bc;LX/3Z2;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    move-object v3, p0

    .line 2
    move-object p0, p3

    .line 3
    move-object p1, p5

    .line 4
    move-object v5, p4

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x0

    .line 9
    goto :goto_1

    .line 10
    :goto_0
    :try_start_0
    instance-of v0, v6, LX/3ah;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    check-cast v7, LX/3ah;

    .line 16
    .line 17
    :goto_1
    move-object v4, p2

    .line 18
    invoke-virtual/range {v3 .. v9}, LX/3Yh;->A0B(LX/3Z2;LX/3bb;LX/1V7;LX/3ah;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)LX/3ZF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_4
    :try_end_0
    .catch LX/3ke; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3kf; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-virtual {v6, p3}, LX/3bc;->BQe(Ljava/lang/Object;)LX/3Z2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v2

    .line 31
    const-string v1, "SingleMethodRunnerImpl"

    .line 32
    .line 33
    const-string v0, "Invalid persisted graphql query id"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p3}, LX/3bc;->BQe(Ljava/lang/Object;)LX/3Z2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    :goto_2
    instance-of v0, v6, LX/3ah;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, LX/3ah;

    .line 50
    .line 51
    :goto_3
    invoke-virtual/range {v3 .. v9}, LX/3Yh;->A0B(LX/3Z2;LX/3bb;LX/1V7;LX/3ah;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)LX/3ZF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_4
    iget-object v0, v0, LX/3ZF;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    goto :goto_3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private A02(LX/3Z2;)Z
    .locals 22

    .line 0
    move-object/from16 v21, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v2, v8, LX/3Z2;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "accountRecoveryFrrNonce"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, v8, LX/3Z2;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "aldrin_logged_out_status"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "getLanguagePackInfo"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "getQTLanguagePack"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "method/logging.clientevent"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "logging_client_events"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "secured_action_asset_uri_fetch"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "dbl_remove_nonce"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "dbl_remove_identity"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "dbl_change_nonce"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "dbl_check_nonce"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "dbl_check_password"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "pwdKeyFetch"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "determine_user_type"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, "ig_authenticate"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const-string v0, "dbl_password_set_nonce"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v0, "pymb_get_accounts"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const-string v0, "pymb_blacklist_suggestion"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const-string v0, "messenger_invites"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const-string v0, "recover_accounts"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const-string v0, "accountRecoverySendConfirmationCode"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const-string v0, "accountRecoveryValidateCode"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    const-string v0, "openidConnectAccountRecovery"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    const-string v0, "accountRecoveryShortUrlHandler"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const-string v0, "accountRecoveryloginHelpNotif"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    const-string v0, "accountRecoveryNewEmails"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    const-string v0, "authenticityUploads"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    const-string v0, "at_work_self_invite"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    const-string v0, "at_work_accounts_send_notification"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    const-string v0, "at_work_accounts_info"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    const-string v0, "at_work_accounts_claim_info"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    const-string v0, "at_work_contact_point_verification"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    const-string v0, "checkApprovedMachine"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    const-string v0, "login_approval_resend_code"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_2

    .line 279
    .line 280
    const-string v0, "talk_first_party_sso_context_method"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    const-string v0, "at_work_pre_login_info"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_2

    .line 295
    .line 296
    const-string v0, "at_work_invite_check"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_2

    .line 303
    .line 304
    const-string v0, "at_work_invite_company_info"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    .line 312
    const-string v0, "at_work_claim_account"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_2

    .line 319
    .line 320
    const-string v0, "at_work_company_creation_with_invite"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    const-string v0, "at_work_company_creation"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_2

    .line 335
    .line 336
    const-string v0, "at_work_company_creation_info"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_2

    .line 343
    .line 344
    const-string v0, "at_work_accounts_self_invite"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    const-string v0, "at_work_accounts_claim"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_2

    .line 359
    .line 360
    const-string v0, "at_work_access_code_info"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_2

    .line 367
    .line 368
    const-string v0, "at_work_frontline_handshake_code_info"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_2

    .line 375
    .line 376
    const-string v0, "at_work_frontline_handshake_account_claim"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_2

    .line 383
    .line 384
    const-string v0, "at_work_username_check"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_2

    .line 391
    .line 392
    const-string v18, "install_notifier"

    .line 393
    .line 394
    move-object/from16 v0, v18

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_2

    .line 401
    .line 402
    const-string v15, "moments_folder"

    .line 403
    .line 404
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_2

    .line 409
    .line 410
    const-string v14, "moments_phone_confirmation_code"

    .line 411
    .line 412
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_2

    .line 417
    .line 418
    const-string v13, "check_moments_phone_confirmation_code"

    .line 419
    .line 420
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_2

    .line 425
    .line 426
    const-string v12, "register_moments_only_user"

    .line 427
    .line 428
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_2

    .line 433
    .line 434
    const-string v11, "check_phone_has_moments_account"

    .line 435
    .line 436
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_2

    .line 441
    .line 442
    const-string v10, "moments_aldrin_wechat_login"

    .line 443
    .line 444
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_2

    .line 449
    .line 450
    const-string v9, "moments_account_recovery_verify_confirmation_code"

    .line 451
    .line 452
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_2

    .line 457
    .line 458
    const-string v7, "moments_account_recovery_confirmation_code"

    .line 459
    .line 460
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_2

    .line 465
    .line 466
    const-string v6, "moments_account_recovery_reset_password"

    .line 467
    .line 468
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_2

    .line 473
    .line 474
    const-string v5, "moments_account_recovery_determine_eligibility"

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_2

    .line 481
    .line 482
    const-string v1, "moments_login_device"

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_2

    .line 489
    .line 490
    const-string v0, "parties/phone_registration"

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_2

    .line 497
    .line 498
    const-string v0, "parties/check_phone_has_accounts"

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_2

    .line 505
    .line 506
    const-string v0, "parties/check_confirmation_code"

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_2

    .line 513
    .line 514
    const-string v0, "parties/confirm_phone"

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_2

    .line 521
    .line 522
    const-string v0, "parties/account_recovery_send_confirmation_code"

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_2

    .line 529
    .line 530
    const-string v0, "parties/account_recovery_verify_confirmation_code"

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_2

    .line 537
    .line 538
    const-string v0, "parties/linked_accounts"

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_2

    .line 545
    .line 546
    const-string v0, "parties/create_account"

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_2

    .line 553
    .line 554
    const-string v0, "parties/phone_reset_password"

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_2

    .line 561
    .line 562
    const-string v0, "parties/social_context"

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_2

    .line 569
    .line 570
    const-string v0, "parties/check_username"

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_2

    .line 577
    .line 578
    const/16 v0, 0x13c

    .line 579
    .line 580
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    move-object/from16 v0, v17

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_2

    .line 591
    .line 592
    const-string v16, "logged_out_badge"

    .line 593
    .line 594
    move-object/from16 v3, v16

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_2

    .line 601
    .line 602
    const-string v0, "logged_out_value_props"

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_2

    .line 609
    .line 610
    const-string v4, "UserSemClickTrackingMutation"

    .line 611
    .line 612
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    const/16 v3, 0x9

    .line 619
    .line 620
    const/16 v2, 0x2047

    .line 621
    .line 622
    move-object/from16 v0, v21

    .line 623
    .line 624
    iget-object v0, v0, LX/3Yh;->A01:LX/0li;

    .line 625
    .line 626
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/0nM;

    .line 631
    .line 632
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2

    .line 637
    .line 638
    :cond_0
    iget-object v0, v8, LX/3Z2;->A0D:Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v20, v0

    .line 641
    .line 642
    const-string v3, "get_linked_fb_user_from_ig_session"

    .line 643
    .line 644
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_2

    .line 649
    .line 650
    const-string v2, "RainbowFeedQuery"

    .line 651
    .line 652
    move-object/from16 v0, v20

    .line 653
    .line 654
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_2

    .line 659
    .line 660
    move-object/from16 v0, v20

    .line 661
    .line 662
    move-object/from16 v19, v0

    .line 663
    .line 664
    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_2

    .line 669
    .line 670
    iget-object v0, v8, LX/3Z2;->A0G:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    if-nez v15, :cond_2

    .line 677
    .line 678
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-nez v14, :cond_2

    .line 683
    .line 684
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-nez v13, :cond_2

    .line 689
    .line 690
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-nez v12, :cond_2

    .line 695
    .line 696
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-nez v11, :cond_2

    .line 701
    .line 702
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-nez v10, :cond_2

    .line 707
    .line 708
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-nez v9, :cond_2

    .line 713
    .line 714
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_2

    .line 719
    .line 720
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-nez v6, :cond_2

    .line 725
    .line 726
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_2

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_2

    .line 737
    .line 738
    const-string v1, "register_messenger_only_user"

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_2

    .line 745
    .line 746
    const-string v1, "login_softmatched_messenger_only_user"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2

    .line 753
    .line 754
    move-object/from16 v1, v17

    .line 755
    .line 756
    move-object/from16 v0, v20

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_2

    .line 763
    .line 764
    move-object/from16 v1, v16

    .line 765
    .line 766
    move-object/from16 v0, v20

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_2

    .line 773
    .line 774
    move-object/from16 v0, v20

    .line 775
    .line 776
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1

    .line 781
    .line 782
    const/16 v4, 0x9

    .line 783
    .line 784
    const/16 v1, 0x2047

    .line 785
    .line 786
    move-object/from16 v0, v21

    .line 787
    .line 788
    iget-object v0, v0, LX/3Yh;->A01:LX/0li;

    .line 789
    .line 790
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/0nM;

    .line 795
    .line 796
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2

    .line 801
    .line 802
    :cond_1
    iget-object v1, v8, LX/3Z2;->A0D:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_2

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_2

    .line 815
    .line 816
    const-string v0, "sale_group_threads"

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_2

    .line 823
    .line 824
    const/16 v0, 0x5b

    .line 825
    .line 826
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_2

    .line 835
    .line 836
    const-string v0, "talk_validate_parent_request"

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_2

    .line 843
    .line 844
    const-string v0, "FB4ANonceLoginInterestialContentsQuery"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_2

    .line 851
    .line 852
    const-string v0, "headersConfigurationParams"

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_2

    .line 859
    .line 860
    const-string v0, "headersConfigurationParamsV2"

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_2

    .line 867
    .line 868
    const-string v0, "browser_to_native_sso_token_fetch"

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v0, 0x0

    .line 875
    if-eqz v1, :cond_3

    .line 876
    .line 877
    :cond_2
    const/4 v0, 0x1

    .line 878
    :cond_3
    return v0
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
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
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
.end method

.method private A03(LX/3Z2;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/3Z2;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "at_work_claim_account"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "at_work_company_creation_with_invite"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "at_work_company_creation"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "at_work_company_creation_info"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "at_work_accounts_self_invite"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "at_work_accounts_claim"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "at_work_fetch_account_details"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "FetchEmailQuery"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "logout"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "FetchFirstPartyUserData"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/3Yh;->A05:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p1, LX/3Z2;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x718

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-string v0, "setDownloadedStickerPacks"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v2, 0x1

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 124
    :cond_3
    return v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A04(LX/3Z2;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Z2;->A0O:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3Z2;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, LX/3Z2;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/3Z2;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x37

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "method/user.confirmContactpointPreconfirmation"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "method/user.initiatePreconfirmation"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "method/user.register"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "method/user.prefillorautocompletecontactpoint"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "method/user.resetPasswordPreconfirmation"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "method/user.validateregistrationdata"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "method/user.sendMessengerOnlyPhoneConfirmationCode"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "method/user.confirmMessengerOnlyPhone"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "method/user.createMessengerOnlyAccount"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "method/user.bypassLoginWithConfirmedMessengerCredentials"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "register_messenger_only_user"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "login_softmatched_messenger_only_user"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-string v0, "method/intl.getLocaleSuggestions"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, LX/3Z2;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "accountRecoverySendConfirmationCode"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string v0, "accountRecoveryValidateCode"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const-string v0, "accountRecoveryNewEmails"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    const-string v0, "authenticityUploads"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    :cond_1
    const/4 v2, 0x1

    .line 168
    :cond_2
    return v2
.end method


# virtual methods
.method public final A0B(LX/3Z2;LX/3bb;LX/1V7;LX/3ah;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)LX/3ZF;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    .line 479013
    move-object/from16 v1, p6

    move-object/from16 v7, p1

    move-object/from16 v19, p3

    if-eqz p6, :cond_17

    .line 479014
    iget-object v0, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479015
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v15

    .line 479016
    :goto_0
    if-nez p2, :cond_0

    .line 479017
    new-instance v6, LX/3bb;

    invoke-direct {v6}, LX/3bb;-><init>()V

    .line 479018
    :cond_0
    iget-object v1, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479019
    sget-object v0, Lcom/facebook/http/common/BootstrapRequestName;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479020
    iget-object v0, v5, LX/3Yh;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    .line 479021
    const/16 v1, 0x6470

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZH;

    .line 479022
    iget-object v2, v0, LX/5ZH;->A00:LX/0mM;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    .line 479023
    if-nez v0, :cond_1

    .line 479024
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/3bb;->A01(Ljava/lang/Integer;)V

    .line 479025
    :cond_1
    if-eqz v6, :cond_2

    .line 479026
    iget-object v0, v6, LX/3bb;->A06:Ljava/lang/Integer;

    .line 479027
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 479028
    :cond_2
    iget-object v0, v5, LX/3Yh;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, LX/1Lh;

    .line 479029
    iget-object v1, v7, LX/3Z2;->A0G:Ljava/lang/String;

    .line 479030
    iget-boolean v0, v7, LX/3Z2;->A0N:Z

    .line 479031
    if-eqz v0, :cond_10

    .line 479032
    invoke-interface {v10}, LX/1Lh;->B6b()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 479033
    :goto_2
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479034
    invoke-static {v7}, LX/3Yh;->A04(LX/3Z2;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 479035
    iget-object v0, v5, LX/3Yh;->A08:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x546

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    .line 479036
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479037
    :cond_3
    iget-object v13, v7, LX/3Z2;->A0B:Ljava/lang/Integer;

    .line 479038
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_4

    .line 479039
    invoke-virtual {v7}, LX/3Z2;->A03()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/3Z2;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 479040
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 479041
    :cond_4
    :goto_3
    iget-boolean v0, v7, LX/3Z2;->A0O:Z

    .line 479042
    const-string v2, "GET"

    if-nez v0, :cond_e

    .line 479043
    :cond_5
    iget-boolean v0, v7, LX/3Z2;->A0Q:Z

    .line 479044
    if-eqz v0, :cond_19

    .line 479045
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 479046
    iget-object v11, v6, LX/3bb;->A02:LX/44E;

    .line 479047
    iget-object v3, v7, LX/3Z2;->A0F:Ljava/lang/String;

    .line 479048
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 479049
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 479050
    :cond_6
    :goto_4
    invoke-virtual {v7}, LX/3Z2;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 479051
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 479052
    :cond_7
    const-string v0, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 479053
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 479054
    iget-object v1, v7, LX/3Z2;->A0B:Ljava/lang/Integer;

    .line 479055
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    .line 479056
    iget-object v9, v7, LX/3Z2;->A06:LX/A4K;

    .line 479057
    iget v4, v9, LX/A4K;->A00:I

    .line 479058
    iget v3, v9, LX/A4K;->A01:I

    .line 479059
    iget-object v0, v9, LX/A4K;->A03:Ljava/io/InputStream;

    .line 479060
    if-nez v0, :cond_d

    .line 479061
    iget-object v0, v9, LX/A4K;->A02:Ljava/io/File;

    .line 479062
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 479063
    :goto_6
    if-eqz v11, :cond_c

    .line 479064
    new-instance v2, LX/AZQ;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move/from16 v23, v3

    move-wide/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/AZQ;-><init>(LX/3Yh;LX/44E;IJ)V

    .line 479065
    :goto_7
    iget-object v1, v9, LX/A4K;->A02:Ljava/io/File;

    .line 479066
    instance-of v0, v1, LX/A64;

    if-eqz v0, :cond_8

    .line 479067
    check-cast v1, LX/A64;

    .line 479068
    iget-boolean v1, v1, LX/A64;->mIsTailing:Z

    .line 479069
    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 479070
    :cond_9
    if-eqz v0, :cond_a

    .line 479071
    new-instance v1, LX/3aE;

    .line 479072
    iget-object v0, v9, LX/A4K;->A02:Ljava/io/File;

    .line 479073
    check-cast v0, LX/A64;

    invoke-direct {v1, v0, v3, v2}, LX/3aE;-><init>(LX/A64;ILX/AZO;)V

    .line 479074
    :goto_8
    invoke-virtual {v8, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_4

    .line 479075
    :cond_a
    iget-object v0, v9, LX/A4K;->A03:Ljava/io/InputStream;

    .line 479076
    if-eqz v0, :cond_b

    .line 479077
    new-instance v1, LX/B0c;

    invoke-direct {v1, v0, v2}, LX/B0c;-><init>(Ljava/io/InputStream;LX/AZO;)V

    goto :goto_8

    .line 479078
    :cond_b
    new-instance v1, LX/3YL;

    .line 479079
    iget-object v0, v9, LX/A4K;->A02:Ljava/io/File;

    .line 479080
    invoke-direct {v1, v0, v3, v4, v2}, LX/3YL;-><init>(Ljava/io/File;IILX/AZO;)V

    goto :goto_8

    .line 479081
    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    .line 479082
    :cond_d
    int-to-long v0, v4

    goto :goto_6

    .line 479083
    :cond_e
    iget-object v0, v7, LX/3Z2;->A0F:Ljava/lang/String;

    .line 479084
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 479085
    const/16 v1, 0x4178

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ys;

    invoke-virtual {v0, v7}, LX/3Ys;->A00(LX/3Z2;)LX/15m;

    move-result-object v0

    .line 479086
    invoke-static {v0}, LX/3af;->A00(LX/15m;)Ljava/lang/String;

    move-result-object v0

    .line 479087
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479088
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 479089
    :cond_f
    sget-object v13, LX/01l;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 479090
    :cond_10
    iget-boolean v0, v7, LX/3Z2;->A0Q:Z

    .line 479091
    if-nez v0, :cond_16

    .line 479092
    iget-boolean v0, v7, LX/3Z2;->A0P:Z

    .line 479093
    if-nez v0, :cond_16

    .line 479094
    iget-boolean v0, v7, LX/3Z2;->A0K:Z

    .line 479095
    if-eqz v0, :cond_11

    .line 479096
    invoke-interface {v10}, LX/1Lh;->BTG()Landroid/net/Uri$Builder;

    move-result-object v3

    goto/16 :goto_2

    .line 479097
    :cond_11
    iget-boolean v0, v7, LX/3Z2;->A0L:Z

    .line 479098
    if-eqz v0, :cond_12

    .line 479099
    invoke-interface {v10}, LX/1Lh;->BTF()Landroid/net/Uri$Builder;

    move-result-object v3

    goto/16 :goto_2

    .line 479100
    :cond_12
    iget-boolean v0, v7, LX/3Z2;->A0O:Z

    .line 479101
    if-eqz v0, :cond_13

    .line 479102
    invoke-interface {v10}, LX/1Lh;->B74()Landroid/net/Uri$Builder;

    move-result-object v3

    goto/16 :goto_2

    .line 479103
    :cond_13
    iget-boolean v0, v7, LX/3Z2;->A02:Z

    .line 479104
    if-eqz v0, :cond_14

    .line 479105
    invoke-interface {v10}, LX/1Lh;->BGb()Landroid/net/Uri$Builder;

    move-result-object v3

    goto/16 :goto_2

    :cond_14
    const-string v0, "method"

    .line 479106
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 479107
    invoke-interface {v10}, LX/1Lh;->ApR()Landroid/net/Uri$Builder;

    move-result-object v3

    goto/16 :goto_2

    .line 479108
    :cond_15
    invoke-interface {v10}, LX/1Lh;->B6a()Landroid/net/Uri$Builder;

    move-result-object v3

    goto/16 :goto_2

    .line 479109
    :cond_16
    iget-object v0, v7, LX/3Z2;->A0E:Ljava/lang/String;

    .line 479110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    goto/16 :goto_2

    .line 479111
    :pswitch_0
    const/16 v2, 0xb

    .line 479112
    const v1, 0xa07e

    goto :goto_9

    .line 479113
    :pswitch_1
    iget-object v0, v5, LX/3Yh;->A04:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0xc

    .line 479114
    const v1, 0xa07b

    :goto_9
    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    .line 479115
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 479116
    iget-object v0, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479117
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v15

    goto/16 :goto_0

    .line 479118
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported method: "

    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 479119
    :cond_19
    iget-object v4, v7, LX/3Z2;->A0F:Ljava/lang/String;

    .line 479120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 479121
    const-string v0, "POST"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 479122
    const-string v0, "DELETE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 479123
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported method: "

    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 479124
    :cond_1a
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 479125
    const/16 v3, 0x4178

    iget-object v1, v5, LX/3Yh;->A01:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ys;

    invoke-virtual {v0, v7}, LX/3Ys;->A00(LX/3Z2;)LX/15m;

    move-result-object v11

    .line 479126
    iget-object v1, v7, LX/3Z2;->A0G:Ljava/lang/String;

    .line 479127
    const-string v0, "method/"

    .line 479128
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "method"

    if-eqz v0, :cond_1c

    const/4 v0, 0x7

    .line 479129
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 479130
    :cond_1b
    :goto_a
    iget-object v1, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479131
    const/16 v0, 0x672

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 479132
    iget-object v1, v15, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 479133
    const-string v0, "fb_api_caller_class"

    invoke-virtual {v11, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 479134
    invoke-static {v7}, LX/3Yh;->A04(LX/3Z2;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 479135
    const/16 v1, 0x2004

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    const/4 v12, 0x1

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00B;

    .line 479136
    iget-object v1, v0, LX/00B;->A03:Ljava/lang/String;

    .line 479137
    const-string v0, "api_key"

    invoke-virtual {v11, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 479138
    iget v9, v11, LX/15m;->A00:I

    .line 479139
    new-array v4, v9, [I

    .line 479140
    new-array v3, v9, [Landroid/util/Pair;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v9, :cond_1e

    .line 479141
    invoke-virtual {v11, v1}, LX/15m;->A0I(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 479142
    :cond_1c
    iget-object v3, v7, LX/3Z2;->A0F:Ljava/lang/String;

    .line 479143
    const-string v1, "DELETE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 479144
    move-object v1, v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 479145
    :cond_1d
    invoke-virtual {v11, v4, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 479146
    :cond_1e
    new-instance v0, LX/7Px;

    invoke-direct {v0}, LX/7Px;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_c
    if-ge v2, v9, :cond_1f

    .line 479147
    aget-object v0, v3, v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 479148
    :cond_1f
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 479149
    const/4 v2, 0x0

    .line 479150
    :goto_d
    :try_start_0
    array-length v0, v4

    if-ge v2, v0, :cond_23

    .line 479151
    aget v1, v4, v2

    .line 479152
    invoke-virtual {v11, v1}, LX/15m;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3d

    .line 479153
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    .line 479154
    invoke-virtual {v11, v1}, LX/15m;->A0H(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 479155
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_20

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_20

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_20

    .line 479156
    instance-of v0, v1, LX/15n;

    if-eqz v0, :cond_22

    .line 479157
    check-cast v1, LX/15n;

    invoke-virtual {v1, v3}, LX/15n;->A0D(Ljava/io/Writer;)V

    goto :goto_e

    .line 479158
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_21
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 479159
    :cond_22
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported value type "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 479160
    :cond_23
    const/16 v1, 0x2004

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00B;

    .line 479161
    iget-object v0, v0, LX/00B;->A05:Ljava/lang/String;

    .line 479162
    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 479163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sig"

    .line 479164
    invoke-virtual {v11, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479165
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "StringWriter cannot throw IOException"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 479166
    :cond_24
    :goto_f
    const/4 v1, 0x0

    .line 479167
    invoke-direct {v5, v7}, LX/3Yh;->A03(LX/3Z2;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v6, :cond_33

    .line 479168
    iget-object v0, v6, LX/3bb;->A07:Ljava/lang/String;

    .line 479169
    if-eqz v0, :cond_33

    .line 479170
    move-object v1, v0

    .line 479171
    :cond_25
    :goto_10
    if-eqz v1, :cond_26

    const-string v0, "access_token"

    .line 479172
    invoke-virtual {v11, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 479173
    :cond_26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v13, v0, :cond_31

    .line 479174
    iget-object v1, v6, LX/3bb;->A02:LX/44E;

    .line 479175
    invoke-virtual {v7}, LX/3Z2;->A03()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 479176
    new-instance v9, LX/3af;

    invoke-direct {v9, v11}, LX/3af;-><init>(LX/15m;)V

    if-eqz v1, :cond_27

    .line 479177
    new-instance v0, LX/AZP;

    invoke-direct {v0, v5, v1}, LX/AZP;-><init>(LX/3Yh;LX/44E;)V

    .line 479178
    iput-object v0, v9, LX/3af;->A00:LX/AZO;

    .line 479179
    :cond_27
    :goto_11
    invoke-static {v9}, LX/3Z9;->A01(Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 479180
    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 479181
    :cond_28
    :goto_12
    iget-object v0, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479182
    const-string v2, "upload-video-chunk-user-auth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v0, 0x2e

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2a

    .line 479183
    invoke-virtual {v7}, LX/3Z2;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/NameValuePair;

    .line 479184
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 479185
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479186
    :cond_2a
    iget-boolean v0, v7, LX/3Z2;->A0O:Z

    .line 479187
    const/4 v9, 0x0

    if-nez v0, :cond_2b

    .line 479188
    iget-boolean v0, v7, LX/3Z2;->A00:Z

    .line 479189
    if-nez v0, :cond_2b

    .line 479190
    iget-object v4, v7, LX/3Z2;->A0G:Ljava/lang/String;

    .line 479191
    const/16 v0, 0x37

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 479192
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0x60a

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 479193
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.confirmContactpointPreconfirmation"

    .line 479194
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.initiatePreconfirmation"

    .line 479195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.register"

    .line 479196
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.prefillorautocompletecontactpoint"

    .line 479197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.resetPasswordPreconfirmation"

    .line 479198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.validateregistrationdata"

    .line 479199
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 479200
    iget-object v3, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479201
    const-string v0, "getSsoUserMethod"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/auth.extendSSOAccessToken"

    .line 479202
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.sendMessengerOnlyPhoneConfirmationCode"

    .line 479203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.confirmMessengerOnlyPhone"

    .line 479204
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.createMessengerOnlyAccount"

    .line 479205
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/user.bypassLoginWithConfirmedMessengerCredentials"

    .line 479206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "register_messenger_only_user"

    .line 479207
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "login_softmatched_messenger_only_user"

    .line 479208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "method/intl.getLocaleSuggestions"

    .line 479209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "350685531728/nonuserpushtokens"

    .line 479210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "256002347743983/nonuserpushtokens"

    .line 479211
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "181425161904154/nonuserpushtokens"

    .line 479212
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "moments_folder"

    .line 479213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "moments_phone_confirmation_code"

    .line 479214
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "check_moments_phone_confirmation_code"

    .line 479215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "register_moments_only_user"

    .line 479216
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "check_phone_has_moments_account"

    .line 479217
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "moments_aldrin_wechat_login"

    .line 479218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "moments_account_recovery_verify_confirmation_code"

    .line 479219
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "moments_account_recovery_confirmation_code"

    .line 479220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "moments_account_recovery_reset_password"

    .line 479221
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "moments_account_recovery_determine_eligibility"

    .line 479222
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "moments_login_device"

    .line 479223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/check_phone_has_accounts"

    .line 479224
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/phone_registration"

    .line 479225
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/check_confirmation_code"

    .line 479226
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/account_recovery_send_confirmation_code"

    .line 479227
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/account_recovery_verify_confirmation_code"

    .line 479228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/confirm_phone"

    .line 479229
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/linked_accounts"

    .line 479230
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/create_account"

    .line 479231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/phone_reset_password"

    .line 479232
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/social_context"

    .line 479233
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "parties/check_username"

    .line 479234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 479235
    const-string v0, "orca_first_party_sso_context"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v9, 0x1

    .line 479236
    :cond_2b
    const/4 v4, 0x0

    if-eqz v9, :cond_38

    .line 479237
    invoke-direct {v5, v7}, LX/3Yh;->A03(LX/3Z2;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 479238
    iget-object v3, v6, LX/3bb;->A07:Ljava/lang/String;

    .line 479239
    :goto_13
    if-nez v3, :cond_2c

    .line 479240
    iget-boolean v0, v5, LX/3Yh;->A02:Z

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/3Yh;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v0, :cond_2f

    .line 479241
    :goto_14
    if-eqz v0, :cond_2e

    .line 479242
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 479243
    :cond_2c
    :goto_15
    if-nez v3, :cond_2d

    .line 479244
    iget-object v9, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479245
    const/16 v0, 0xb4f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 479246
    if-eqz v0, :cond_2d

    .line 479247
    iget-object v3, v6, LX/3bb;->A07:Ljava/lang/String;

    .line 479248
    :cond_2d
    if-nez v3, :cond_34

    .line 479249
    invoke-direct {v5, v7}, LX/3Yh;->A02(LX/3Z2;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-direct {v5, v7}, LX/3Yh;->A03(LX/3Z2;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 479250
    new-instance v1, LX/Aah;

    const-string v0, "auth token is null, user logged out?"

    invoke-direct {v1, v0}, LX/Aah;-><init>(Ljava/lang/String;)V

    throw v1

    .line 479251
    :cond_2e
    move-object v3, v4

    goto :goto_15

    .line 479252
    :cond_2f
    iget-object v0, v5, LX/3Yh;->A09:LX/0AH;

    .line 479253
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_14

    .line 479254
    :cond_30
    move-object v3, v4

    goto :goto_13

    .line 479255
    :cond_31
    iget-object v3, v6, LX/3bb;->A02:LX/44E;

    .line 479256
    move-object v12, v3

    .line 479257
    new-instance v9, LX/4EH;

    invoke-direct {v9}, LX/4EH;-><init>()V

    .line 479258
    invoke-virtual {v9, v11}, LX/4EH;->A01(LX/15m;)V

    .line 479259
    invoke-virtual {v7}, LX/3Z2;->A03()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 479260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 479261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44r;

    .line 479262
    iget-object v1, v0, LX/44r;->A02:Ljava/lang/String;

    .line 479263
    iget-object v0, v0, LX/44r;->A01:LX/44q;

    .line 479264
    invoke-virtual {v9, v1, v0}, LX/4EI;->A00(Ljava/lang/String;LX/44q;)V

    goto :goto_16

    :cond_32
    if-eqz v3, :cond_27

    .line 479265
    invoke-virtual {v9}, LX/4EI;->getContentLength()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_27

    .line 479266
    new-instance v2, LX/AZR;

    invoke-direct {v2, v5, v12, v0, v1}, LX/AZR;-><init>(LX/3Yh;LX/44E;J)V

    .line 479267
    iput-object v2, v9, LX/4EH;->A00:LX/AZO;

    goto/16 :goto_11

    .line 479268
    :cond_33
    invoke-direct {v5, v7}, LX/3Yh;->A02(LX/3Z2;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 479269
    const/16 v2, 0x2004

    iget-object v1, v5, LX/3Yh;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00B;

    .line 479270
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 479271
    iget-object v0, v0, LX/00B;->A05:Ljava/lang/String;

    .line 479272
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    .line 479273
    :cond_34
    iget-object v0, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479274
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 479275
    const/16 v2, 0x2186

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    const/4 v9, 0x0

    .line 479276
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v0, 0x8e

    invoke-interface {v2, v0, v9}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v9, 0xa

    const/16 v2, 0x2048

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    .line 479277
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0J()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 479278
    iget-object v2, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479279
    const-string v0, "pymb_get_accounts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479280
    const-string v0, "pymb_blacklist_suggestion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479281
    iget-object v9, v7, LX/3Z2;->A0G:Ljava/lang/String;

    .line 479282
    const-string v0, "recover_accounts"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479283
    const-string v0, "accountRecoverySendConfirmationCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479284
    const-string v0, "accountRecoveryValidateCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479285
    const-string v0, "openidConnectAccountRecovery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479286
    const-string v0, "accountRecoveryNewEmails"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479287
    const-string v0, "authenticityUploads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479288
    const-string v0, "logged_out_badge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479289
    const-string v0, "get_linked_fb_user_from_ig_session"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 479290
    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_36

    :cond_35
    const/4 v0, 0x1

    .line 479291
    :cond_36
    if-nez v0, :cond_38

    .line 479292
    :cond_37
    const/16 v0, 0x4b

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479293
    :cond_38
    iget-object v1, v7, LX/3Z2;->A0H:Ljava/lang/String;

    .line 479294
    if-nez v1, :cond_39

    .line 479295
    invoke-interface {v10}, LX/1Lh;->ApS()Ljava/lang/String;

    move-result-object v1

    :cond_39
    if-eqz v1, :cond_3a

    const/16 v0, 0xf2

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 479296
    invoke-interface {v8, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479297
    :cond_3a
    iget-object v0, v7, LX/3Z2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 479298
    if-eqz v0, :cond_3b

    .line 479299
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 479300
    invoke-interface {v8, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_17

    .line 479301
    :cond_3b
    iget-object v0, v6, LX/3bb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 479302
    if-eqz v0, :cond_3c

    .line 479303
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 479304
    invoke-interface {v8, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_18

    .line 479305
    :cond_3c
    invoke-interface {v10}, LX/1Lh;->ApP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/16 v0, 0xa1

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 479306
    invoke-interface {v8, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479307
    :cond_3d
    const/16 v1, 0x2233

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    const/16 v2, 0x8

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 479308
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479309
    :cond_3e
    const/16 v1, 0x2233

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_3f

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    .line 479310
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-FB-Connection-Bandwidth"

    .line 479311
    invoke-interface {v8, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479312
    :cond_3f
    iget-object v1, v6, LX/3bb;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 479313
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    if-eq v1, v0, :cond_40

    const-string v1, "X-FBTrace-Sampled"

    const-string v0, "true"

    .line 479314
    invoke-interface {v8, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479315
    iget-object v0, v6, LX/3bb;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 479316
    invoke-virtual {v0}, Lcom/facebook/fbtrace/FbTraceNode;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-FBTrace-Meta"

    .line 479317
    invoke-interface {v8, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479318
    :cond_40
    iget-boolean v0, v7, LX/3Z2;->A0N:Z

    .line 479319
    if-eqz v0, :cond_41

    .line 479320
    iget-boolean v0, v7, LX/3Z2;->A0M:Z

    .line 479321
    if-eqz v0, :cond_41

    const-string v1, "X-FB-Video-Upload-Method"

    const/16 v0, 0xaa

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 479322
    invoke-interface {v8, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479323
    iget-object v1, v7, LX/3Z2;->A0I:Ljava/lang/String;

    .line 479324
    const/16 v0, 0xe6

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479325
    :cond_41
    iget-object v1, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479326
    if-eqz v1, :cond_42

    const/16 v0, 0x69c

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 479327
    invoke-interface {v8, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 479328
    :cond_42
    iget-object v2, v6, LX/3bb;->A03:LX/9zD;

    .line 479329
    if-eqz v2, :cond_43

    .line 479330
    invoke-virtual {v2, v8}, LX/9zD;->A00(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 479331
    :cond_43
    new-instance v16, LX/3BN;

    const/4 v1, 0x4

    const/16 v0, 0x2747

    iget-object v3, v5, LX/3Yh;->A01:LX/0li;

    .line 479332
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2bD;

    const/4 v1, 0x2

    const/16 v0, 0x4036

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1AT;

    const/4 v1, 0x3

    const/16 v0, 0x4037

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19q;

    move-object/from16 v17, v7

    move-object/from16 v3, p5

    move-object/from16 v18, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/3BN;-><init>(LX/3Z2;Ljava/lang/Object;LX/1V7;LX/2bD;LX/1AT;LX/19q;)V

    .line 479333
    invoke-virtual {v7}, LX/3Z2;->A01()LX/1DK;

    move-result-object v1

    .line 479334
    iget-object v0, v6, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 479335
    if-eqz v0, :cond_44

    .line 479336
    if-eqz v0, :cond_44

    .line 479337
    iput-object v0, v1, LX/1DK;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 479338
    :cond_44
    invoke-virtual {v1}, LX/1DK;->A01()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v14

    .line 479339
    iget-object v0, v7, LX/3Z2;->A09:Ljava/lang/Integer;

    .line 479340
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    .line 479341
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479342
    invoke-interface {v8}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 479343
    iget-object v12, v7, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479344
    iget-object v10, v7, LX/3Z2;->A0A:Ljava/lang/Integer;

    .line 479345
    iget v9, v7, LX/3Z2;->A03:I

    .line 479346
    iget-wide v0, v7, LX/3Z2;->A04:J

    .line 479347
    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move/from16 v19, v9

    move-wide/from16 v20, v0

    move-object v13, v8

    move-object v15, v10

    invoke-static/range {v12 .. v21}, LX/3Z9;->A00(Ljava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Integer;Lorg/apache/http/client/ResponseHandler;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;IJ)LX/2qt;

    move-result-object v10

    if-eqz v2, :cond_45

    .line 479348
    monitor-enter v2

    .line 479349
    :try_start_1
    iput-object v10, v2, LX/9zD;->A00:LX/2qt;

    goto :goto_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479350
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_19
    monitor-exit v2

    .line 479351
    :cond_45
    new-instance v11, LX/3bf;

    const/16 v1, 0x2518

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    const/16 v9, 0xd

    .line 479352
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-direct {v11, v0, v10}, LX/3bf;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qt;)V

    .line 479353
    invoke-virtual {v7}, LX/3Z2;->A01()LX/1DK;

    move-result-object v6

    .line 479354
    iget-object v1, v6, LX/1DK;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 479355
    :try_start_2
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v6, LX/1DK;->A03:LX/3ZO;

    .line 479356
    iget-object v0, v6, LX/1DK;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    if-eqz v0, :cond_46

    .line 479357
    invoke-virtual {v6}, LX/1DK;->A01()Lcom/facebook/http/interfaces/RequestPriority;

    invoke-static {v6, v0}, LX/1DK;->A00(LX/1DK;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 479358
    :cond_46
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 479359
    :try_start_3
    const/16 v1, 0x2518

    iget-object v0, v5, LX/3Yh;->A01:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-virtual {v0, v10}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZF;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 479360
    invoke-static {v8}, LX/3Z9;->A02(Lorg/apache/http/client/methods/HttpUriRequest;)V

    if-eqz v2, :cond_47

    .line 479361
    invoke-virtual {v2, v4}, LX/9zD;->A00(Lorg/apache/http/client/methods/HttpUriRequest;)V

    :cond_47
    return-object v0

    :catch_1
    move-exception v1

    .line 479362
    :try_start_4
    instance-of v0, v1, LX/3uf;

    if-eqz v0, :cond_48

    .line 479363
    check-cast v1, LX/3uf;

    .line 479364
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 479365
    :cond_48
    move-object/from16 v0, p4

    if-eqz p4, :cond_49

    .line 479366
    invoke-interface {v0, v3, v1}, LX/3ah;->CH5(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    .line 479367
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 479368
    :cond_49
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479369
    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1

    goto :goto_1a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 479370
    :catchall_2
    move-exception v0

    .line 479371
    invoke-static {v8}, LX/3Z9;->A02(Lorg/apache/http/client/methods/HttpUriRequest;)V

    if-eqz v2, :cond_4a

    .line 479372
    invoke-virtual {v2, v4}, LX/9zD;->A00(Lorg/apache/http/client/methods/HttpUriRequest;)V

    :cond_4a
    :goto_1a
    throw v0

    .line 479373
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add attachment to string entities"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

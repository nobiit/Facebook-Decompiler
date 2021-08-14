.class public Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


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

.method public static A00(Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "CHALLENGE"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "RP_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "ALLOW_LIST"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/PQV;

    .line 38
    .line 39
    invoke-direct {v1}, LX/PQV;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LX/PQV;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/PQV;->A01:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/PQV;->A02:[B

    .line 58
    .line 59
    invoke-virtual {v1}, LX/PQV;->A00()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/PR9;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/PR9;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/PRJ;

    .line 73
    .line 74
    invoke-direct {v1, v3}, LX/PRJ;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v0, v1}, LX/4yA;->A01(LX/4yA;ILX/PRV;)LX/3XL;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/PQX;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/PQX;-><init>(Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, v0}, LX/3XL;->A02(Landroid/app/Activity;LX/3XQ;)LX/3XL;

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/PQa;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/PQa;-><init>(Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/3XL;->A05(LX/3XP;)LX/3XL;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_4

    .line 2
    .line 3
    const-string v1, "FIDO2_ERROR_EXTRA"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :cond_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;->A00(Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_4

    .line 41
    .line 42
    const-string v0, "FIDO2_RESPONSE_EXTRA"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:[B

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v10, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:[B

    .line 66
    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v10, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:[B

    .line 80
    .line 81
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:[B

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:[B

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:[B

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:[B

    .line 109
    .line 110
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:[B

    .line 114
    .line 115
    const-string v3, "SECOND"

    .line 116
    .line 117
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 118
    .line 119
    const/16 v0, 0x1e6

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    invoke-virtual {v4, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-virtual {v4, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xbf

    .line 135
    .line 136
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    const/16 v0, 0xe5

    .line 146
    .line 147
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 151
    .line 152
    const/16 v0, 0x1e5

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2a

    .line 158
    .line 159
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xa6

    .line 163
    .line 164
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "webauthn.get"

    .line 168
    .line 169
    const/16 v0, 0xe0

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x29

    .line 175
    .line 176
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/PHW;

    .line 180
    .line 181
    invoke-direct {v1}, LX/PHW;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "input"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "factor"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v2, 0x0

    .line 199
    const/16 v1, 0x24bf

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1ih;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v3, LX/MuL;

    .line 214
    .line 215
    invoke-direct {v3, p0}, LX/MuL;-><init>(Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    const/16 v1, 0x207b

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :cond_5
    const-string v1, ""

    .line 234
    .line 235
    goto :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.class public Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;
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

.method public static A00(Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;Ljava/lang/Exception;)V
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
    .locals 10

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
    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "USER_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v0, 0xb1

    .line 26
    .line 27
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v0, 0xcf

    .line 36
    .line 37
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "CHALLENGE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "RP_ID"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0xb4

    .line 58
    .line 59
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v3, LX/PQQ;

    .line 68
    .line 69
    invoke-direct {v3}, LX/PQQ;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 73
    .line 74
    const-string v0, "android_app"

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, LX/PQQ;->A00:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v2, v1, v8, v0, v7}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, LX/PQQ;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, LX/PQQ;->A04:[B

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/PQS;->A01:LX/PQS;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/PQS;->AoS()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LX/PQQ;->A02:Ljava/util/List;

    .line 134
    .line 135
    iput-object v5, v3, LX/PQQ;->A03:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v3}, LX/PQQ;->A00()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LX/PR9;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/PR9;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/PRK;

    .line 151
    .line 152
    invoke-direct {v1, v3}, LX/PRK;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v2, v0, v1}, LX/4yA;->A01(LX/4yA;ILX/PRV;)LX/3XL;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/PQW;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/PQW;-><init>(Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0, v0}, LX/3XL;->A02(Landroid/app/Activity;LX/3XQ;)LX/3XL;

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/PQZ;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/PQZ;-><init>(Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0, v0}, LX/3XL;->A01(Landroid/app/Activity;LX/3XP;)LX/3XL;

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_3

    .line 2
    .line 3
    :try_start_0
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
    invoke-static {p0, v1}, Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;->A00(Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

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
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:[B

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
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:[B

    .line 66
    .line 67
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:[B

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:[B

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v3, "SECOND"

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 96
    .line 97
    const/16 v0, 0x1e7

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2a

    .line 103
    .line 104
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa6

    .line 108
    .line 109
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "webauthn.create"

    .line 113
    .line 114
    const/16 v0, 0xe0

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/PHX;

    .line 130
    .line 131
    invoke-direct {v1}, LX/PHX;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "input"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "factor"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v2, 0x24bf

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;->A00:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1ih;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v3, LX/MuK;

    .line 164
    .line 165
    invoke-direct {v3, p0}, LX/MuK;-><init>(Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x207b

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {p0, v0}, Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;->A00(Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

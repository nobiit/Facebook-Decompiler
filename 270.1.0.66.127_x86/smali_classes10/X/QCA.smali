.class public final LX/QCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QCA;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/QCA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x7c4db3d9

    .line 13
    .line 14
    .line 15
    const v0, -0x73cfa964

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const v0, 0x23db2699

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_0
    sget-object v0, LX/3se;->A00:LX/3se;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3se;->A03()LX/3se;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/3se;->A07(Ljava/lang/CharSequence;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/QCA;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0D:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v5, v0, [B

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0A:Ljava/security/SecureRandom;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/QCA;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 61
    .line 62
    invoke-static {v0, v2, v5}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A04(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;[B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, p0, LX/QCA;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 69
    .line 70
    iget-object v2, p0, LX/QCA;->A01:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, LX/7P5;

    .line 73
    .line 74
    invoke-direct {v1, v4, v5}, LX/7P5;-><init>([B[B)V

    .line 75
    .line 76
    .line 77
    iget v0, v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A06(Ljava/lang/String;LX/7P5;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0B:Z

    .line 84
    .line 85
    iget-object v1, p0, LX/QCA;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 86
    .line 87
    iget v2, v1, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 88
    .line 89
    iget v3, v1, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 90
    .line 91
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch LX/7PV; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    iget-object v3, p0, LX/QCA;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 102
    .line 103
    iget v4, v3, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 104
    .line 105
    iget v5, v3, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 106
    .line 107
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v2}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v3 .. v9}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "com.facebook.crypto.keychain.UserStorageKeyChainV2"

    .line 126
    .line 127
    const-string v0, "Error generating new DEK."

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/QCA;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A07:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 135
    .line 136
    iget-object v2, p0, LX/QCA;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 139
    .line 140
    invoke-virtual {v4, v2, v1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A08(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/16 v0, 0x203

    .line 147
    .line 148
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v0, 0x204

    .line 161
    .line 162
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v4, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v4, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v1, v3}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    iget-object v0, v4, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1, v2}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    const-string v1, "com.facebook.crypto.keychain.UserStorageKeyChainV2"

    .line 207
    .line 208
    const-string v0, "server return empty user key"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/QCA;->A00:Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;

    .line 1
    .line 2
    iget v2, v1, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A00:I

    .line 3
    .line 4
    iget v3, v1, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01:I

    .line 5
    .line 6
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v0, 0x1f1

    .line 21
    .line 22
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A01(Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainV2;->A0B:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

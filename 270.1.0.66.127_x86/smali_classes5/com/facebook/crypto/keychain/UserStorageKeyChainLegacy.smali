.class public Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Jm;


# static fields
.field public static final A05:LX/7Jo;

.field public static final A06:Ljava/lang/Integer;

.field public static final A07:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public final A02:LX/7Jg;

.field public final A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

.field public final A04:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v2, "device_key"

    .line 5
    .line 6
    new-instance v1, LX/7Jo;

    .line 7
    .line 8
    sget-object v0, LX/7Jo;->A01:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/7Jo;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A05:LX/7Jo;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A07:[B

    .line 26
    .line 27
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;LX/7Jg;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A02:LX/7Jg;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/7Jg;->A01:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A04:Ljava/security/SecureRandom;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 27
    .line 28
    const-string v0, "user_storage_device_key"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A02(Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v1, v2

    .line 37
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A07:[B

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A07([B)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Error loading device key. Length: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0, v3}, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_1
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A07:[B

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A07([B)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B

    .line 82
    .line 83
    :cond_3
    return-void
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
.end method

.method public static A00([B)V
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    array-length p0, p0

    .line 3
    sget-object v4, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v4}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, LX/9yj;

    .line 13
    .line 14
    const-string v2, "Incorrect key length: "

    .line 15
    .line 16
    const-string v1, ". It should be: "

    .line 17
    .line 18
    invoke-static {v4}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, p0, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v0}, LX/9yj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_1
    new-instance v1, LX/9yj;

    .line 31
    .line 32
    const-string v0, "Key cannot be null"

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/9yj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/7Jk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    check-cast v0, LX/7Jk;

    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v0, v0, LX/7Jk;->A00:LX/7Ji;

    .line 11
    .line 12
    iget-object v1, v0, LX/7Ji;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0AO;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, p1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized Bxz(Ljava/lang/String;[B[B)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A00([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A00([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A03(Ljava/lang/String;)LX/7P5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v2, LX/7P5;->A01:[B

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v8, v2, LX/7P5;->A00:[B

    .line 47
    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v7, v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [B

    .line 62
    .line 63
    new-instance v10, LX/7Qa;

    .line 64
    .line 65
    invoke-direct {v10, p0, v1}, LX/7Qa;-><init>(Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;[B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A02:LX/7Jg;

    .line 69
    .line 70
    new-instance v5, LX/7Jq;

    .line 71
    .line 72
    iget-object v1, v0, LX/7Jg;->A00:LX/7Jh;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v5, v10, v1, v0}, LX/7Jq;-><init>(Lcom/facebook/crypto/keychain/KeyChain;LX/7Jh;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A05:LX/7Jo;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v0}, LX/7Jq;->A00([BLX/7Jo;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1
    :try_end_2
    .catch LX/7PW; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/7PX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catch_0
    :try_start_3
    move-exception v1

    .line 87
    const-string v0, "Wrong user-key"

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    new-instance v5, LX/7Qh;

    .line 100
    .line 101
    invoke-direct {v5, v0, v7}, LX/7Qh;-><init>([BI)V

    .line 102
    .line 103
    .line 104
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    :try_start_4
    new-instance v0, LX/9yi;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/9yi;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    const-string v0, "Cannot decrypt device-key with either user-key!"

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    new-instance v5, LX/7Qh;

    .line 119
    .line 120
    invoke-direct {v5}, LX/7Qh;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    new-instance v5, LX/7Qh;

    .line 125
    .line 126
    invoke-direct {v5}, LX/7Qh;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object v6, v5, LX/7Qh;->A01:[B

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    iget-object v6, v2, LX/7P5;->A01:[B

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    array-length v1, v6

    .line 139
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A06:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A07:[B

    .line 148
    .line 149
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const-string v1, "Device key stored plain was not valid!!! Length: "

    .line 156
    .line 157
    array-length v0, v6

    .line 158
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0, v7}, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v7

    .line 166
    :cond_7
    if-nez v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/2addr v11, v0

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A06:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-array v6, v0, [B

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A04:Ljava/security/SecureRandom;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    invoke-static {v6}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, LX/7P5;->A00:[B

    .line 192
    .line 193
    iget v0, v5, LX/7Qh;->A00:I

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [B

    .line 208
    .line 209
    invoke-static {v6}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, LX/7Qa;

    .line 213
    .line 214
    invoke-direct {v5, p0, v1}, LX/7Qa;-><init>(Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;[B)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A02:LX/7Jg;

    .line 218
    .line 219
    new-instance v2, LX/7Jq;

    .line 220
    .line 221
    iget-object v1, v0, LX/7Jg;->A00:LX/7Jh;

    .line 222
    .line 223
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v2, v5, v1, v0}, LX/7Jq;-><init>(Lcom/facebook/crypto/keychain/KeyChain;LX/7Jh;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    sget-object v6, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A07:[B

    .line 230
    .line 231
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :goto_6
    :try_start_5
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A05:LX/7Jo;

    .line 233
    .line 234
    invoke-virtual {v2, v6, v0}, LX/7Jq;->A01([BLX/7Jo;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_8
    :try_end_5
    .catch LX/7PW; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/7PX; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :catch_2
    :try_start_6
    move-exception v0

    .line 240
    new-instance v1, LX/9yi;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/9yi;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    :catch_3
    move-exception v0

    .line 247
    :try_start_7
    new-instance v1, LX/9yi;

    .line 248
    .line 249
    invoke-direct {v1, v0}, LX/9yi;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    throw v1

    .line 253
    :cond_a
    :goto_8
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 254
    .line 255
    new-instance v0, LX/7P5;

    .line 256
    .line 257
    invoke-direct {v0, v2, v6}, LX/7P5;-><init>([B[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A05(Ljava/lang/String;LX/7P5;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A07([B)V

    .line 266
    .line 267
    .line 268
    iput-object v6, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B

    .line 269
    .line 270
    iput-object p1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    .line 272
    :try_start_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, [B

    .line 287
    .line 288
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 289
    .line 290
    .line 291
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 292
    :cond_b
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v3

    .line 295
    :try_start_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, [B

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    monitor-exit p0

    .line 319
    throw v0
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
.end method

.method public final declared-synchronized By0(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A03(Ljava/lang/String;)LX/7P5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v5, v0, LX/7P5;->A00:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A07([B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, LX/7P5;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B

    .line 37
    .line 38
    invoke-direct {v1, v5, v0}, LX/7P5;-><init>([B[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A05(Ljava/lang/String;LX/7P5;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v4, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized getCipherKey()[B
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A07:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A04:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A03:Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A07([B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    new-instance v1, LX/7PX;

    .line 38
    .line 39
    const-string v0, "Key is not configured"

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/7PX;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
.end method

.method public final getMacKey()[B
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getNewIV()[B
    .locals 2

    .line 0
    invoke-static {}, LX/7Jp;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/crypto/keychain/UserStorageKeyChainLegacy;->A04:Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

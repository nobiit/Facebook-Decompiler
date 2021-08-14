.class public final Lcom/facebook/crypto/module/LoggedInUserCrypto;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/3se;


# instance fields
.field public A00:LX/7Jm;

.field public A01:LX/7Jq;

.field public final A02:LX/0AO;

.field public final A03:LX/7Jf;

.field public final A04:LX/7Ji;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3se;->A00:LX/3se;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3se;->A03()LX/3se;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A07:LX/3se;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0AO;LX/0AH;LX/7Jf;LX/7Ji;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A02:LX/0AO;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A06:LX/0AH;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A05:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A04:LX/7Ji;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A03:LX/7Jf;

    .line 17
    .line 18
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A00(Lcom/facebook/crypto/module/LoggedInUserCrypto;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final declared-synchronized A00(Lcom/facebook/crypto/module/LoggedInUserCrypto;Ljava/lang/String;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A04:LX/7Ji;

    .line 2
    .line 3
    new-instance v7, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;

    .line 4
    .line 5
    const/16 v1, 0x2049

    .line 6
    .line 7
    iget-object v3, v6, LX/7Ji;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0nP;

    .line 15
    .line 16
    const/16 v1, 0x2029

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AO;

    .line 24
    .line 25
    invoke-direct {v7, v2, v0}, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;-><init>(LX/0nP;LX/0AO;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, v6, LX/7Ji;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1028200010b51L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x2

    .line 49
    move-object v9, p1

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v1, "has_migrated_to_versioned_storage"

    .line 53
    .line 54
    invoke-static {v1, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v7, Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;->A00:LX/0nw;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v4}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v5, LX/7Jk;

    .line 67
    .line 68
    const v1, 0x814c

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/7Ji;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7Jf;

    .line 78
    .line 79
    invoke-direct {v5, v6, v7, v0, p1}, LX/7Jk;-><init>(LX/7Ji;Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;LX/7Jg;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v5, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A00:LX/7Jm;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A03:LX/7Jf;

    .line 85
    .line 86
    new-instance v2, LX/7Jq;

    .line 87
    .line 88
    iget-object v1, v0, LX/7Jg;->A00:LX/7Jh;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v2, v5, v1, v0}, LX/7Jq;-><init>(Lcom/facebook/crypto/keychain/KeyChain;LX/7Jh;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A01:LX/7Jq;

    .line 96
    .line 97
    const-class v2, Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v5, LX/QCC;

    .line 102
    .line 103
    const v0, 0x814c

    .line 104
    .line 105
    .line 106
    iget-object v2, v6, LX/7Ji;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LX/7Jf;

    .line 113
    .line 114
    const/16 v0, 0x20ff

    .line 115
    .line 116
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LX/2GK;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    const/16 v0, 0x24bf

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/1ih;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    const v0, 0xa031

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LX/A21;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v12}, LX/QCC;-><init>(LX/7Ji;Lcom/facebook/crypto/module/LightSharedPreferencesPersistence;LX/7Jg;Ljava/lang/String;LX/2GK;LX/1ih;LX/A21;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;->sInstance:Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;->sInstance:Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;

    .line 155
    .line 156
    :cond_1
    sget-object v1, Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;->sInstance:Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    :try_start_2
    monitor-exit v2

    .line 159
    iget-object v0, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A00:LX/7Jm;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/crypto/module/LoggedInUserCryptoHybrid;->setKeyChain(Lcom/facebook/crypto/keychain/KeyChain;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_0
    :try_start_3
    move-exception v0

    .line 167
    monitor-exit v2

    .line 168
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
    .line 172
.end method

.method public static declared-synchronized A01(Lcom/facebook/crypto/module/LoggedInUserCrypto;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A00:LX/7Jm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/7Jm;->By0(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A02:LX/0AO;

    .line 9
    .line 10
    const-string v1, "com.facebook.crypto.module.LoggedInUserCrypto"

    .line 11
    .line 12
    const-string v0, "Unexpected error disabling encryption"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/crypto/module/SecureMessageDEKConfigureSetter;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A07:LX/3se;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/3se;->A07(Ljava/lang/CharSequence;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v1, LX/7PU;

    .line 17
    .line 18
    const-string v0, "Incorrect key, invalid hex"

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/7PU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.class public final LX/Ns1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/Ns1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/security/KeyFactory;

.field public A02:Ljava/security/MessageDigest;

.field public A03:Ljavax/crypto/Cipher;

.field public final A04:LX/Nrw;

.field public final A05:LX/0qf;

.field public final A06:LX/01A;

.field public final A07:LX/1pT;

.field public final A08:LX/0nB;

.field public final A09:[B

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0qf;LX/1pT;LX/0nB;LX/Nrw;LX/01A;LX/0AH;LX/1V9;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ns1;->A05:LX/0qf;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ns1;->A07:LX/1pT;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ns1;->A08:LX/0nB;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ns1;->A04:LX/Nrw;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ns1;->A06:LX/01A;

    .line 12
    .line 13
    iput-object p6, p0, LX/Ns1;->A0A:LX/0AH;

    .line 14
    .line 15
    invoke-virtual {p8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p7, v4, v3}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ":"

    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v1, v2

    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    if-le v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    iput-object v2, p0, LX/Ns1;->A09:[B

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/Ns1;->A01:Ljava/security/KeyFactory;

    .line 67
    .line 68
    iput-object v0, p0, LX/Ns1;->A02:Ljava/security/MessageDigest;

    .line 69
    .line 70
    iput-object v0, p0, LX/Ns1;->A03:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    iput-object v0, p0, LX/Ns1;->A00:Ljava/lang/String;

    .line 73
    .line 74
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static declared-synchronized A00(LX/Ns1;Ljava/lang/String;LX/5QU;I)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Ns1;->A03:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "encoded"

    .line 14
    .line 15
    invoke-static {p0, p3, v0}, LX/Ns1;->A02(LX/Ns1;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, LX/5QU;->A0K([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LX/5QU;->Cx8()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rem-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    const-string v0, "Base64-encode is not a multiple of 4"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static declared-synchronized A01(LX/Ns1;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ns1;->A01:Ljava/security/KeyFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RSA"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ns1;->A01:Ljava/security/KeyFactory;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Ns1;->A02:Ljava/security/MessageDigest;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "SHA1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ns1;->A02:Ljava/security/MessageDigest;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/Ns1;->A03:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v1, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    .line 30
    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, p0, LX/Ns1;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ns1;->A03:Ljavax/crypto/Cipher;

    .line 45
    .line 46
    iput-object v1, p0, LX/Ns1;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :cond_3
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public static A02(LX/Ns1;ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/Ns1;->A07:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A7G:LX/1pR;

    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    invoke-interface {p0, v2, v0, v1, p2}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static declared-synchronized A03(LX/Ns1;Ljava/security/PublicKey;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Ns1;->A03:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, LX/Ns1;->A0A:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v2, v1, v0}, Landroid/util/Base64;->decode([BIII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/5QU;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5QU;->A0K([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/5QU;->readShort()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, LX/5QU;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, -0x4c2f

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unable to send payments data"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
.end method

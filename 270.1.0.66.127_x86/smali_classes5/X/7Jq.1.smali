.class public final LX/7Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Jr;

.field public final A01:LX/7Jt;

.field public final A02:LX/7Jh;


# direct methods
.method public constructor <init>(Lcom/facebook/crypto/keychain/KeyChain;LX/7Jh;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Jr;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1}, LX/7Jr;-><init>(LX/7Jh;Ljava/lang/Integer;Lcom/facebook/crypto/keychain/KeyChain;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Jq;->A00:LX/7Jr;

    .line 9
    .line 10
    new-instance v0, LX/7Jt;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, LX/7Jt;-><init>(LX/7Jh;Lcom/facebook/crypto/keychain/KeyChain;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Jq;->A01:LX/7Jt;

    .line 16
    .line 17
    iput-object p2, p0, LX/7Jq;->A02:LX/7Jh;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00([BLX/7Jo;)[B
    .locals 10

    .line 0
    iget-object v2, p0, LX/7Jq;->A00:LX/7Jr;

    .line 1
    .line 2
    iget-object v0, v2, LX/7Jr;->A01:LX/7Jh;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    sub-int v9, v3, v0

    .line 11
    .line 12
    new-array v7, v9, [B

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/cipher/jni/CipherHybrid;

    .line 15
    .line 16
    iget-object v0, v2, LX/7Jr;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-object v0, v2, LX/7Jr;->A00:Lcom/facebook/crypto/keychain/KeyChain;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Lcom/facebook/cipher/jni/CipherHybrid;-><init>(BLcom/facebook/crypto/keychain/KeyChain;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, LX/7Jo;->A00:[B

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/cipher/jni/CipherHybrid;->createDecrypt([BII)Lcom/facebook/cipher/jni/DecryptHybrid;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/facebook/cipher/jni/DecryptHybrid;->start([B)V

    .line 47
    .line 48
    .line 49
    array-length v6, v0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/cipher/jni/DecryptHybrid;->read([BI[BII)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v6, v9

    .line 56
    invoke-static {p1, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/cipher/jni/DecryptHybrid;->end([B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_0
    const/4 v1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, LX/8sM;

    .line 70
    .line 71
    invoke-direct {v0}, LX/8sM;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    new-instance v0, LX/7PW;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/7PW;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method public final A01([BLX/7Jo;)[B
    .locals 10

    .line 0
    iget-object v2, p0, LX/7Jq;->A00:LX/7Jr;

    .line 1
    .line 2
    iget-object v0, v2, LX/7Jr;->A01:LX/7Jh;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-object v5, p1

    .line 8
    array-length v9, p1

    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    add-int v3, v9, v0

    .line 12
    .line 13
    new-array v7, v3, [B

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/cipher/jni/CipherHybrid;

    .line 16
    .line 17
    iget-object v0, v2, LX/7Jr;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    iget-object v0, v2, LX/7Jr;->A00:Lcom/facebook/crypto/keychain/KeyChain;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/facebook/cipher/jni/CipherHybrid;-><init>(BLcom/facebook/crypto/keychain/KeyChain;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LX/7Jo;->A00:[B

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/cipher/jni/CipherHybrid;->createEncrypt([BII)Lcom/facebook/cipher/jni/EncryptHybrid;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/facebook/cipher/jni/EncryptHybrid;->start()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v8, v0

    .line 46
    invoke-static {v0, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/cipher/jni/EncryptHybrid;->write([BI[BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/facebook/cipher/jni/EncryptHybrid;->end()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v0, v1

    .line 58
    sub-int/2addr v3, v0

    .line 59
    invoke-static {v1, v2, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_0
    const/4 v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    new-instance v0, LX/7PW;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/7PW;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

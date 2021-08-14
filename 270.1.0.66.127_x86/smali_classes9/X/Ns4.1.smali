.class public final LX/Ns4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgL;


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/NWk;

.field public final A03:Ljava/security/KeyFactory;

.field public final A04:Ljava/security/KeyStore;

.field public final A05:LX/0AH;

.field public final A06:LX/Mo9;

.field public final A07:LX/MSb;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/security/KeyPairGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ns4;

    .line 1
    .line 2
    sput-object v0, LX/Ns4;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/Mo9;)V
    .locals 3

    .line 0
    const-string v2, "fingerprint_nonce_keystore_alias"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Ns4;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ns4;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, LX/AOs;->A02()Ljava/security/KeyStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ns4;->A04:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-static {}, LX/AOs;->A01()Ljava/security/KeyPairGenerator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ns4;->A09:Ljava/security/KeyPairGenerator;

    .line 30
    .line 31
    :try_start_0
    const-string v0, "RSA"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ns4;->A03:Ljava/security/KeyFactory;

    .line 38
    .line 39
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ns4;->A07:LX/MSb;

    .line 44
    .line 45
    new-instance v0, LX/NWk;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/NWk;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Ns4;->A02:LX/NWk;

    .line 51
    .line 52
    const v0, 0xa0ee

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ns4;->A05:LX/0AH;

    .line 60
    .line 61
    iput-object p2, p0, LX/Ns4;->A06:LX/Mo9;

    .line 62
    .line 63
    iput-object v2, p0, LX/Ns4;->A08:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    iget-object v1, p0, LX/Ns4;->A04:Ljava/security/KeyStore;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_1
    move-exception v2

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v0, "Failed to get an instance of KeyFactory"

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
.end method

.method public static A00(LX/Ns4;Ljava/lang/String;LX/NsA;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ns4;->A02:LX/NWk;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/Ns4;->Cv9()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ns4;->A05:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const v2, 0x10268

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Ns4;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ns6;

    .line 25
    .line 26
    invoke-static {v0}, LX/Ns6;->A01(LX/Ns6;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX/Ns6;->A01:Ljava/security/KeyStore;

    .line 30
    .line 31
    const-string v1, "fingerprint_nonce_keystore_alias"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/security/PrivateKey;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Ns8;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2, p3}, LX/Ns8;-><init>(LX/Ns4;Ljava/lang/String;LX/NsA;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/NWk;->A00(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;LX/NWm;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v2

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "Failed to create the crypto object"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
.end method


# virtual methods
.method public final Amy(Ljava/lang/String;LX/NsA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ns4;->A06:LX/Mo9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Mo9;->A00(Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v1, p2, v0}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/String;LX/NsA;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Ns4;->A07:LX/MSb;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/Ns4;->A02:LX/NWk;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    const v1, 0x10268

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ns4;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ns6;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Ns6;->A02()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LX/Ns6;->A01:Ljava/security/KeyStore;

    .line 49
    .line 50
    invoke-static {v0}, LX/Ns6;->A00(LX/Ns6;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/security/PrivateKey;

    .line 60
    .line 61
    const-string v0, "SHA256withRSA"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Ns9;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, LX/Ns9;-><init>(LX/Ns4;LX/NsA;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, LX/NWk;->A00(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;LX/NWm;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v2

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v0, "Failed to create the crypto object"

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    invoke-virtual {p0}, LX/Ns4;->DQC()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, LX/NsA;->Cpb()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Cv9()Ljava/lang/Integer;
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Ns4;->A04:Ljava/security/KeyStore;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ns4;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/Ns4;->A04:Ljava/security/KeyStore;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ns4;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, LX/Ns4;->A05:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljavax/crypto/Cipher;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :cond_0
    :try_start_2
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, LX/Ns4;->A06:LX/Mo9;

    .line 42
    .line 43
    iget-object v0, v2, LX/Mo9;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/Mo9;->A01:LX/0lu;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/Ns4;->A09:Ljava/security/KeyPairGenerator;

    .line 58
    .line 59
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    .line 61
    iget-object v1, p0, LX/Ns4;->A08:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v0, "ECB"

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "PKCS1Padding"

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Ns4;->A09:Ljava/security/KeyPairGenerator;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 102
    .line 103
    .line 104
    return-object v4
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CwL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ns4;->A06:LX/Mo9;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mo9;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/Ns4;->Cv9()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, LX/Ns4;->A06:LX/Mo9;

    .line 12
    .line 13
    iget-object v0, p0, LX/Ns4;->A05:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    const v4, 0x10268

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Ns4;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ns6;

    .line 32
    .line 33
    invoke-static {v0}, LX/Ns6;->A01(LX/Ns6;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX/Ns6;->A01:Ljava/security/KeyStore;

    .line 37
    .line 38
    const-string v0, "fingerprint_nonce_keystore_alias"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Ns4;->A03:Ljava/security/KeyFactory;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/5nT;->A0J()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/5nT;->A08()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, p1}, LX/Mo9;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, v3, LX/Mo9;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v3, LX/Mo9;->A01:LX/0lu;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0lu;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    sget-object v2, LX/Ns4;->A0A:Ljava/lang/Class;

    .line 116
    .line 117
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Failed to write value for %s"

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Failed to put. key=%s, value=%s"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final Czm(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns4;->A06:LX/Mo9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Mo9;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ns4;->A02:LX/NWk;

    .line 1
    .line 2
    iget-object v1, v2, LX/NWk;->A00:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/NWk;->A01:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/NWk;->A00:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns4;->A06:LX/Mo9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Mo9;->A00(Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.class public final LX/Ns5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgL;


# static fields
.field public static final A09:Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MfN;

.field public final A02:LX/Ns6;

.field public final A03:Ljava/security/KeyFactory;

.field public final A04:Ljava/security/KeyStore;

.field public final A05:LX/0AH;

.field public final A06:LX/Mo9;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/security/KeyPairGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ns5;

    .line 1
    .line 2
    sput-object v0, LX/Ns5;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/Mo9;)V
    .locals 3

    .line 0
    const-string v1, "fingerprint_nonce_keystore_alias"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/AOs;->A02()Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ns5;->A04:Ljava/security/KeyStore;

    .line 10
    .line 11
    invoke-static {}, LX/AOs;->A01()Ljava/security/KeyPairGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ns5;->A08:Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    invoke-static {p1}, LX/MfN;->A00(LX/0kw;)LX/MfN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ns5;->A01:LX/MfN;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ns5;->A00:Landroid/content/Context;

    .line 28
    .line 29
    :try_start_0
    const-string v0, "RSA"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ns5;->A03:Ljava/security/KeyFactory;

    .line 36
    .line 37
    const v0, 0xa0ee

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ns5;->A05:LX/0AH;

    .line 45
    .line 46
    new-instance v0, LX/Ns6;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/Ns6;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Ns5;->A02:LX/Ns6;

    .line 52
    .line 53
    iput-object p2, p0, LX/Ns5;->A06:LX/Mo9;

    .line 54
    .line 55
    iput-object v1, p0, LX/Ns5;->A07:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, LX/Ns5;->A04:Ljava/security/KeyStore;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_1
    move-exception v2

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "Failed to get an instance of KeyFactory"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
.end method

.method public static A00(LX/Ns5;Ljava/lang/String;LX/NsA;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ns5;->A01:LX/MfN;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/Ns5;->Cv9()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ns5;->A05:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v0, p0, LX/Ns5;->A02:LX/Ns6;

    .line 15
    .line 16
    invoke-static {v0}, LX/Ns6;->A01(LX/Ns6;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/Ns6;->A01:Ljava/security/KeyStore;

    .line 20
    .line 21
    const-string v1, "fingerprint_nonce_keystore_alias"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/security/PrivateKey;

    .line 29
    .line 30
    invoke-virtual {v4, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Ns7;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, LX/Ns7;-><init>(LX/Ns5;Ljava/lang/String;LX/NsA;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, LX/MfN;->A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;LX/MgQ;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "Failed to create the crypto object"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
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


# virtual methods
.method public final Amy(Ljava/lang/String;LX/NsA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ns5;->A06:LX/Mo9;

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
    invoke-static {p0, v1, p2, v0}, LX/Ns5;->A00(LX/Ns5;Ljava/lang/String;LX/NsA;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/Ns5;->A01:LX/MfN;

    .line 24
    .line 25
    iget-object v0, v1, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, LX/NsA;->Cpb()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final Cv9()Ljava/lang/Integer;
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Ns5;->A04:Ljava/security/KeyStore;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ns5;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ns5;->A04:Ljava/security/KeyStore;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ns5;->A07:Ljava/lang/String;

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
    iget-object v0, p0, LX/Ns5;->A05:LX/0AH;

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
    iget-object v2, p0, LX/Ns5;->A06:LX/Mo9;

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
    iget-object v3, p0, LX/Ns5;->A08:Ljava/security/KeyPairGenerator;

    .line 58
    .line 59
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    .line 61
    iget-object v1, p0, LX/Ns5;->A07:Ljava/lang/String;

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
    iget-object v0, p0, LX/Ns5;->A08:Ljava/security/KeyPairGenerator;

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
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ns5;->A06:LX/Mo9;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Mo9;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/Ns5;->Cv9()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/Ns5;->A05:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ns5;->A02:LX/Ns6;

    .line 20
    .line 21
    invoke-static {v0}, LX/Ns6;->A01(LX/Ns6;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/Ns6;->A01:Ljava/security/KeyStore;

    .line 25
    .line 26
    const-string v0, "fingerprint_nonce_keystore_alias"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ns5;->A03:Ljava/security/KeyFactory;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5nT;->A0J()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/5nT;->A08()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, LX/Ns5;->A06:LX/Mo9;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, p1}, LX/Mo9;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, v2, LX/Mo9;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, LX/Mo9;->A01:LX/0lu;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0lu;

    .line 103
    .line 104
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    sget-object v2, LX/Ns5;->A09:Ljava/lang/Class;

    .line 113
    .line 114
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Failed to write value for %s"

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Failed to put. key=%s, value=%s"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final Czm(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns5;->A06:LX/Mo9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Mo9;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DQC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ns5;->A01:LX/MfN;

    .line 1
    .line 2
    iget-object v0, v1, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns5;->A06:LX/Mo9;

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

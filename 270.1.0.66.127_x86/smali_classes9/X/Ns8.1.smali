.class public final LX/Ns8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NWm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ns4;

.field public final synthetic A02:LX/NsA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ns4;Ljava/lang/String;LX/NsA;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ns8;->A01:LX/Ns4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ns8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ns8;->A02:LX/NsA;

    .line 5
    .line 6
    iput p4, p0, LX/Ns8;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CKL(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v0, p0, LX/Ns8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5nT;->A02(Ljava/lang/String;)LX/5nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5nT;->A0J()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ns8;->A01:LX/Ns4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Ns4;->DQC()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Ns8;->A02:LX/NsA;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/NsA;->Cpd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    iget v0, p0, LX/Ns8;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-gt v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Ns8;->A01:LX/Ns4;

    .line 44
    .line 45
    iget-object v1, v0, LX/Ns4;->A01:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f121950

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v0}, LX/Ns8;->CpL(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/Ns8;->A01:LX/Ns4;

    .line 58
    .line 59
    iget-object v2, p0, LX/Ns8;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/Ns8;->A02:LX/NsA;

    .line 62
    .line 63
    iget v0, p0, LX/Ns8;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, LX/Ns4;->A00(LX/Ns4;Ljava/lang/String;LX/NsA;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LX/Ns8;->A01:LX/Ns4;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Ns4;->DQC()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ns8;->A02:LX/NsA;

    .line 77
    .line 78
    invoke-interface {v0}, LX/NsA;->CpE()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final CKM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns8;->A02:LX/NsA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NsA;->CKM()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Co1(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns8;->A02:LX/NsA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NsA;->Co1(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CpL(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns8;->A02:LX/NsA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NsA;->CpL(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

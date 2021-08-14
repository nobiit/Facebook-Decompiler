.class public final LX/Ns7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ns5;

.field public final synthetic A02:LX/NsA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ns5;Ljava/lang/String;LX/NsA;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ns7;->A01:LX/Ns5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ns7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ns7;->A02:LX/NsA;

    .line 5
    .line 6
    iput p4, p0, LX/Ns7;->A00:I

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
.method public final C5N(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns7;->A02:LX/NsA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NsA;->Co1(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C5O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns7;->A02:LX/NsA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NsA;->CKM()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C5P(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns7;->A02:LX/NsA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NsA;->CpL(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C5Q(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/Ns7;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5nT;->A02(Ljava/lang/String;)LX/5nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5nT;->A0J()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/Ns7;->A01:LX/Ns5;

    .line 32
    .line 33
    iget-object v1, v0, LX/Ns5;->A01:LX/MfN;

    .line 34
    .line 35
    iget-object v0, v1, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Ns7;->A02:LX/NsA;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/NsA;->Cpd(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    iget v0, p0, LX/Ns7;->A00:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-gt v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/Ns7;->A01:LX/Ns5;

    .line 57
    .line 58
    iget-object v1, v0, LX/Ns5;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f121950

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v2, v0}, LX/Ns7;->C5P(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/Ns7;->A01:LX/Ns5;

    .line 71
    .line 72
    iget-object v2, p0, LX/Ns7;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LX/Ns7;->A02:LX/NsA;

    .line 75
    .line 76
    iget v0, p0, LX/Ns7;->A00:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-static {v3, v2, v1, v0}, LX/Ns5;->A00(LX/Ns5;Ljava/lang/String;LX/NsA;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, LX/Ns7;->A01:LX/Ns5;

    .line 85
    .line 86
    iget-object v1, v0, LX/Ns5;->A01:LX/MfN;

    .line 87
    .line 88
    iget-object v0, v1, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, LX/MfN;->A00:Landroid/os/CancellationSignal;

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/Ns7;->A02:LX/NsA;

    .line 99
    .line 100
    invoke-interface {v0}, LX/NsA;->CpE()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

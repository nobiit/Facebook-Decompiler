.class public final LX/Ns9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NWm;


# instance fields
.field public final synthetic A00:LX/Ns4;

.field public final synthetic A01:LX/NsA;


# direct methods
.method public constructor <init>(LX/Ns4;LX/NsA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ns9;->A00:LX/Ns4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ns9;->A01:LX/NsA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKL(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ns9;->A01:LX/NsA;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/NsA;->Cpe(Ljava/security/Signature;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Ns9;->A01:LX/NsA;

    .line 17
    .line 18
    invoke-interface {v0}, LX/NsA;->CpE()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CKM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ns9;->A01:LX/NsA;

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
    iget-object v0, p0, LX/Ns9;->A01:LX/NsA;

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
    iget-object v0, p0, LX/Ns9;->A01:LX/NsA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NsA;->CpL(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

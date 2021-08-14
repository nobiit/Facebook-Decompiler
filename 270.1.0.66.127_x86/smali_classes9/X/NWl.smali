.class public final LX/NWl;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final A00:LX/NWm;

.field public final synthetic A01:LX/NWk;


# direct methods
.method public constructor <init>(LX/NWk;LX/NWm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWl;->A01:LX/NWk;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NWl;->A00:LX/NWm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NWl;->A01:LX/NWk;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NWk;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "FingerprintAuthenticationManager"

    .line 15
    .line 16
    const-string v0, "onAuthenticationError: errorCode=%s errString=%s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NWl;->A00:LX/NWm;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/NWm;->Co1(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/NWl;->A01:LX/NWk;

    .line 27
    .line 28
    iget-object v1, v2, LX/NWk;->A00:Landroid/os/CancellationSignal;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/NWk;->A01:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/NWk;->A00:Landroid/os/CancellationSignal;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NWl;->A00:LX/NWm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NWm;->CKM()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NWl;->A00:LX/NWm;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NWm;->CpL(ILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NWl;->A00:LX/NWm;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/NWm;->CKL(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

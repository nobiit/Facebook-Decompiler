.class public final LX/CKL;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/CKE;

.field public final synthetic A03:LX/CKP;


# direct methods
.method public constructor <init>(JJLX/CKP;LX/CKE;LX/1GY;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/CKL;->A03:LX/CKP;

    .line 1
    .line 2
    iput-object p6, p0, LX/CKL;->A02:LX/CKE;

    .line 3
    .line 4
    iput-object p7, p0, LX/CKL;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p8, p0, LX/CKL;->A00:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/CKL;->A03:LX/CKP;

    .line 1
    .line 2
    iget-object v0, p0, LX/CKL;->A02:LX/CKE;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CKP;->A05(LX/AmO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CKL;->A01:LX/1GY;

    .line 11
    .line 12
    iget-object v0, p0, LX/CKL;->A03:LX/CKP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/CKK;->A02(LX/1GY;LX/AmO;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    const-string v2, "Survey Remix: "

    .line 24
    .line 25
    iget-object v1, p0, LX/CKL;->A02:LX/CKE;

    .line 26
    .line 27
    const-string v0, "PLEASE FIX. Dismissing for user so the user isn\'t stuck in a bad UI state."

    .line 28
    .line 29
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "%s: Processing the page %s violated the state machine. %s"

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CKL;->A00:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method

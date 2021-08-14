.class public final LX/CNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0AO;

.field public final synthetic A02:LX/CKP;

.field public final synthetic A03:LX/CNE;


# direct methods
.method public constructor <init>(LX/CKP;Landroid/app/Activity;LX/0AO;LX/CNE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CNC;->A02:LX/CKP;

    .line 1
    .line 2
    iput-object p2, p0, LX/CNC;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/CNC;->A01:LX/0AO;

    .line 5
    .line 6
    iput-object p4, p0, LX/CNC;->A03:LX/CNE;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CNC;->A02:LX/CKP;

    .line 1
    .line 2
    iget-object v2, p0, LX/CNC;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, LX/CNC;->A01:LX/0AO;

    .line 5
    .line 6
    iget-object v1, p0, LX/CNC;->A03:LX/CNE;

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/CLV;->A04:LX/CLV;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/CKP;->A04(LX/CLV;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/CNE;->Ckm()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "CandidatePerceptionSurveyComponent"

    .line 22
    .line 23
    const-string v0, "Cancelling the survey violated the state machine. This can cause data loss if not handled. PLEASE FIX."

    .line 24
    .line 25
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

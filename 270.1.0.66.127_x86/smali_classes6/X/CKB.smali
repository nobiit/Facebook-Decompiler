.class public final LX/CKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/CKP;


# direct methods
.method public constructor <init>(LX/CKP;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKB;->A01:LX/CKP;

    .line 1
    .line 2
    iput-object p2, p0, LX/CKB;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/CKB;->A01:LX/CKP;

    .line 1
    .line 2
    sget-object v0, LX/CLV;->A04:LX/CLV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CKP;->A04(LX/CLV;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v3

    .line 9
    iget-object v2, p0, LX/CKB;->A00:LX/0AO;

    .line 10
    .line 11
    const-string v1, "LandingPageSurveyComponent"

    .line 12
    .line 13
    const-string v0, "Cancelling the survey violated the state machine. This can cause data loss if not handled. PLEASE FIX."

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

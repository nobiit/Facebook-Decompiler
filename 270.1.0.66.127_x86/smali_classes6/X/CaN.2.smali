.class public final LX/CaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/CaS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/CaS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CaN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/CaN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CaN;->A00:LX/CaS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 6

    .line 0
    new-instance v2, LX/CaT;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CaT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CaN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, LX/CaT;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "title"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CaN;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, v2, LX/CaT;->A00:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;-><init>(LX/CaT;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/CaN;->A00:LX/CaS;

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "param_data"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v4, LX/CaS;->A00:Lcom/facebook/composer/fansubmission/ui/FanSubmissionRequestEditorActivity;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/CaS;->A00:Lcom/facebook/composer/fansubmission/ui/FanSubmissionRequestEditorActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/CaS;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/CaS;->A00:Lcom/facebook/composer/fansubmission/ui/FanSubmissionRequestEditorActivity;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facebook/composer/fansubmission/ui/FanSubmissionRequestEditorActivity;->A00:LX/2Zx;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v5, v0, LX/74X;->A0F:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/CaS;->A00:Lcom/facebook/composer/fansubmission/ui/FanSubmissionRequestEditorActivity;

    .line 77
    .line 78
    invoke-interface {v3, v2, v1, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method

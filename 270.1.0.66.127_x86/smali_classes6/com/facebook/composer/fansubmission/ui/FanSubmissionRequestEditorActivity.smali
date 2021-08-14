.class public Lcom/facebook/composer/fansubmission/ui/FanSubmissionRequestEditorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/2Zx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/composer/fansubmission/ui/FanSubmissionRequestEditorActivity;->A00:LX/2Zx;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "param_data"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "param_launch_composer_config"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 36
    .line 37
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0600c1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/1GY;

    .line 52
    .line 53
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/CaS;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1}, LX/CaS;-><init>(Lcom/facebook/composer/fansubmission/ui/FanSubmissionRequestEditorActivity;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/CaI;

    .line 62
    .line 63
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/CaI;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v3, LX/CaI;->A02:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 82
    .line 83
    iput-object v4, v3, LX/CaI;->A00:LX/CaS;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

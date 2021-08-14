.class public final LX/BY1;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BY1;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Mqc;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(LX/MqO;LX/BWW;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BY1;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "callback"

    .line 5
    .line 6
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "target"

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    :goto_0
    sget-object v1, LX/23v;->A0J:LX/23v;

    .line 28
    .line 29
    const-string v0, "facewebCheckinButton"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-wide v3, v1, LX/74e;->A00:J

    .line 40
    .line 41
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LX/HrA;

    .line 59
    .line 60
    invoke-direct {v2}, LX/HrA;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v2, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, LX/HrA;->A0O:Z

    .line 69
    .line 70
    iput-object v1, v2, LX/HrA;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 71
    .line 72
    iget-object v0, p0, LX/BY1;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0M:LX/BY2;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, LX/BY1;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

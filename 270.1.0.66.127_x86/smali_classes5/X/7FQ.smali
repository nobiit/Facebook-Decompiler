.class public final LX/7FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ns;

.field public final synthetic A01:LX/3VI;

.field public final synthetic A02:LX/7FP;

.field public final synthetic A03:LX/7Ea;


# direct methods
.method public constructor <init>(LX/7Ea;LX/1Ns;LX/3VI;LX/7FP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FQ;->A03:LX/7Ea;

    .line 1
    .line 2
    iput-object p2, p0, LX/7FQ;->A00:LX/1Ns;

    .line 3
    .line 4
    iput-object p3, p0, LX/7FQ;->A01:LX/3VI;

    .line 5
    .line 6
    iput-object p4, p0, LX/7FQ;->A02:LX/7FP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7FQ;->A03:LX/7Ea;

    .line 1
    .line 2
    iget-object v0, v1, LX/7Ea;->A0B:LX/7FU;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/7Ea;->A04:LX/76q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/7FQ;->A00:LX/1Ns;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Ns;->A0J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/7FQ;->A01:LX/3VI;

    .line 38
    .line 39
    const-string v0, "CAMERA_WARMUP_START"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/7FQ;->A02:LX/7FP;

    .line 45
    .line 46
    iget-object v0, p0, LX/7FQ;->A03:LX/7Ea;

    .line 47
    .line 48
    iget-object v0, v0, LX/7Ea;->A04:LX/76q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 61
    .line 62
    iget-object v0, p0, LX/7FQ;->A01:LX/3VI;

    .line 63
    .line 64
    new-instance v1, LX/JM9;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/JM9;-><init>(LX/3VI;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "inspiration_homebase_composer_camera_cta_button"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v4, v1}, LX/7FP;->A0C(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Ljava/lang/String;Landroid/content/Context;LX/KCt;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/7FQ;->A03:LX/7Ea;

    .line 75
    .line 76
    iget-object v3, v0, LX/7Ea;->A0B:LX/7FU;

    .line 77
    .line 78
    const v2, 0x811f

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/7FU;->A0C:LX/0li;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/7De;

    .line 90
    .line 91
    iget-object v0, v3, LX/7FU;->A0N:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/7De;->A05(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/7FU;->A0H()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

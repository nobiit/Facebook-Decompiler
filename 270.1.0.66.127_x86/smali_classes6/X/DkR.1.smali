.class public final LX/DkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:LX/BG4;

.field public final synthetic A01:LX/DkQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DkQ;LX/BG4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkR;->A01:LX/DkQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DkR;->A00:LX/BG4;

    .line 3
    .line 4
    iput-object p3, p0, LX/DkR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DkR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DkR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x24ed

    .line 38
    .line 39
    iget-object v0, p0, LX/DkR;->A01:LX/DkQ;

    .line 40
    .line 41
    iget-object v0, v0, LX/DkQ;->A00:LX/DkN;

    .line 42
    .line 43
    iget-object v1, v0, LX/DkN;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/1pT;

    .line 51
    .line 52
    sget-object v3, LX/1pQ;->A7X:LX/1pR;

    .line 53
    .line 54
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "voice_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "voice_switch_succeed"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DkR;->A01:LX/DkQ;

    .line 70
    .line 71
    iget-object v0, v0, LX/DkQ;->A00:LX/DkN;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/DkR;->A01:LX/DkQ;

    .line 82
    .line 83
    iget-object v0, v0, LX/DkQ;->A00:LX/DkN;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DkR;->A00:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DkR;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/DkR;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/DkR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, p1, v0}, LX/DkR;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cqs()V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "error_msg"

    .line 5
    .line 6
    const-string v0, "ViewerContextFetchFailed"

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x24ed

    .line 12
    .line 13
    iget-object v0, p0, LX/DkR;->A01:LX/DkQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/DkQ;->A00:LX/DkN;

    .line 16
    .line 17
    iget-object v1, v0, LX/DkN;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1pT;

    .line 25
    .line 26
    sget-object v2, LX/1pQ;->A7X:LX/1pR;

    .line 27
    .line 28
    const-string v1, "voice_switch_fail"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DkR;->A00:LX/BG4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x25b6

    .line 40
    .line 41
    iget-object v0, p0, LX/DkR;->A01:LX/DkQ;

    .line 42
    .line 43
    iget-object v0, v0, LX/DkQ;->A00:LX/DkN;

    .line 44
    .line 45
    iget-object v1, v0, LX/DkN;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/22B;

    .line 53
    .line 54
    new-instance v1, LX/388;

    .line 55
    .line 56
    const v0, 0x7f122f20

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Cqt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkR;->A00:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DkR;->A00:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DkR;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/DkR;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/DkR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, p1, v0}, LX/DkR;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

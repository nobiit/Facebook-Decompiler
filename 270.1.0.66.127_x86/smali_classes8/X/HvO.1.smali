.class public final LX/HvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HvQ;


# direct methods
.method public constructor <init>(LX/HvQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HvO;->A00:LX/HvQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/HvO;LX/8sC;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 5

    .line 0
    const/16 v3, 0x24ed

    .line 1
    .line 2
    iget-object v2, p0, LX/HvO;->A00:LX/HvQ;

    .line 3
    .line 4
    iget-object v1, v2, LX/HvQ;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1pT;

    .line 12
    .line 13
    sget-object v3, LX/1pQ;->A7X:LX/1pR;

    .line 14
    .line 15
    iget-wide v1, v2, LX/HvQ;->A00:J

    .line 16
    .line 17
    const/16 v0, 0x443

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/8sC;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/8sC;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "extra_actor_viewer_context"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/HvO;->A00:LX/HvQ;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/HvO;->A00:LX/HvQ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

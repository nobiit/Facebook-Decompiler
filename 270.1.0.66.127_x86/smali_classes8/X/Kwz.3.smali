.class public final LX/Kwz;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/Kwy;


# direct methods
.method public constructor <init>(LX/Kwy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kwz;->A00:LX/Kwy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY4(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kwz;->A00:LX/Kwy;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "GooglePlayServicesLocationUpsellDialogController:waiting_for_dialog_result"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iput-boolean v1, v2, LX/Kwy;->A03:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kwz;->A00:LX/Kwy;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kwy;->A07:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, LX/Kx0;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Kx0;-><init>(LX/Kwz;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x2a888714

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kwz;->A00:LX/Kwy;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Kwy;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x136f

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v3, LX/Kwy;->A03:Z

    .line 12
    .line 13
    sget-boolean v1, LX/5Zi;->A05:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v3, LX/Kwy;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    const/16 v1, 0x26cb

    .line 27
    .line 28
    iget-object v0, v3, LX/Kwy;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Eq;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne p3, v0, :cond_3

    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_1
    iput-object v0, v3, LX/Kwy;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kwz;->A00:LX/Kwy;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Kwy;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "GooglePlayServicesLocationUpsellDialogController:waiting_for_dialog_result"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

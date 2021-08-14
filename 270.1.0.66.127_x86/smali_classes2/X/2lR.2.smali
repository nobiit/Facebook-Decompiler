.class public final LX/2lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lS;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2lR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2lR;->Ack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3Lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3Lp;
    .locals 6

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x234f

    .line 6
    .line 7
    iget-object v1, p0, LX/2lR;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/3Lp;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v5}, LX/3Lp;-><init>(Landroid/content/Intent;LX/2lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bte(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v2, 0x644c

    .line 1
    .line 2
    iget-object v1, p0, LX/2lR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/5Wb;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "GroupsMallLaunchHandlerImpl.canBeLaunchedInDialog"

    .line 14
    .line 15
    const v0, 0x48927ee1    # 300023.03f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    const/16 v2, 0x226e

    .line 23
    .line 24
    iget-object v0, v5, LX/5Wb;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0A(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v0, -0x5eac0631

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const v0, -0x13b41945

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_1
    const/16 v0, 0xd5

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1, p2, v4, v2}, LX/5Wb;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v5, LX/5Wb;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    const/16 v0, 0x407c

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3E2;

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, Lcom/facebook/notifications/permalinkdialog/PermalinkDialogFragment;->A0B(Landroid/content/Context;Landroid/content/Intent;LX/3E2;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string/jumbo v0, "notifications.permalinkdialog.util.permalinkNotificationConstants.launch"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v0, "launch_in_dialog_result"

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {p2, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    const v0, 0x13bee29a

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
.end method

.method public final Csj(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x644c

    .line 1
    .line 2
    iget-object v1, p0, LX/2lR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5Wb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, p2, v1, v0}, LX/5Wb;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CuT(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v2, 0x2798

    .line 1
    .line 2
    iget-object v1, p0, LX/2lR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2iY;

    .line 10
    .line 11
    const/16 v2, 0x254f

    .line 12
    .line 13
    iget-object v1, v3, LX/2iY;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1wD;

    .line 21
    .line 22
    iget-object v2, v0, LX/1wD;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x2098000100e6dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {p1, p2}, LX/3Lq;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/3Lr;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v4, LX/3Lt;

    .line 38
    .line 39
    invoke-direct {v4, v3, p2}, LX/3Lt;-><init>(LX/2iY;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/14Q;->A07()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string/jumbo v0, "props_bundle"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v0, "surface_prop_class"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5, v4, v1, v2}, LX/2GZ;->A01(Landroid/content/Context;LX/14Q;LX/2ni;J)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Cud(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v1, 0x2798

    .line 1
    .line 2
    iget-object v0, p0, LX/2lR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2iY;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, v3, LX/2iY;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1013e0026061dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v1, 0x63d4

    .line 34
    .line 35
    iget-object v0, v3, LX/2iY;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5PA;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LX/5PA;->A00(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x205e

    .line 49
    .line 50
    iget-object v0, v3, LX/2iY;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, LX/6qR;

    .line 59
    .line 60
    invoke-direct {v1, v3, p2}, LX/6qR;-><init>(LX/2iY;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x20e9d4eb

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

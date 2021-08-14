.class public final LX/0Ma;
.super LX/0MP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0MS;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0MS;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Ma;->A01:LX/0MS;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Ma;->A02:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/0Ma;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ma;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ma;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0k8;

    .line 27
    .line 28
    invoke-interface {v2}, LX/0k8;->Apc()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0Ma;->A01:LX/0MS;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0MS;->A0G()LX/0MT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p1, p2}, LX/0k8;->BnX(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2, p1, p2}, LX/0k8;->AUP(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_1
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v2, p1, p2, v0}, LX/0k8;->AUQ(Landroid/content/Intent;Landroid/content/Context;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0
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
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Ma;->A01:LX/0MS;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p3, v0}, LX/0MS;->A0D(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v2, p3, v0}, LX/0Ma;->A00(LX/0Ma;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
    .line 30
    .line 31
    .line 32
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/0Ma;->A01:LX/0MS;

    .line 1
    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1, v0}, LX/0MS;->A0D(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v3, v1, v0}, LX/0Ma;->A00(LX/0Ma;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    return v2
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Ma;->A01:LX/0MS;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/0MS;->A0D(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2, p2, v0}, LX/0Ma;->A00(LX/0Ma;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A07(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ma;->A01:LX/0MS;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/0MS;->A0F(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A08(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ma;->A01:LX/0MS;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/0MS;->A0F(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2, v1}, Lcom/facebook/secure/context/ScopedIntentLauncher$Api26Utils;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Ma;->A01:LX/0MS;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/0MS;->A0H(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Intent;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final A0A(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ma;->A01:LX/0MS;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/0MS;->A0F(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0Ma;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

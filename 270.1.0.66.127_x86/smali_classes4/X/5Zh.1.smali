.class public final LX/5Zh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5Zh;


# instance fields
.field public final A00:LX/2h8;

.field public final A01:LX/5Zi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Zh;->A00:LX/2h8;

    .line 8
    .line 9
    new-instance v0, LX/5Zi;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5Zi;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5Zh;->A01:LX/5Zi;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/0kw;)LX/5Zh;
    .locals 4

    .line 0
    sget-object v0, LX/5Zh;->A02:LX/5Zh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Zh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Zh;->A02:LX/5Zh;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5Zh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Zh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Zh;->A02:LX/5Zh;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5Zh;->A02:LX/5Zh;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v1, "ls_result"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static A02(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v1, "lh_result"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Zh;->A01:LX/5Zi;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Zi;->A01:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x502

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19f

    .line 14
    .line 15
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "fb://lh_prompt"

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method private A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Zh;->A01:LX/5Zi;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Zi;->A01:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x502

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1a0

    .line 14
    .line 15
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "fb://ls_prompt"

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/Kq9;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/KqW;->A02()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p2, LX/Kq9;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, LX/Kq9;->A00:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5Zh;->A00:LX/2h8;

    .line 16
    .line 17
    invoke-direct {p0}, LX/5Zh;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v5, p2, LX/Kq9;->A00:I

    .line 22
    .line 23
    iget-object v6, p2, LX/Kq9;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p2, LX/Kq9;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p2, LX/Kq9;->A00:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/5Zh;->A00:LX/2h8;

    .line 38
    .line 39
    invoke-direct {p0}, LX/5Zh;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v5, p2, LX/Kq9;->A00:I

    .line 44
    .line 45
    iget-object v6, p2, LX/Kq9;->A01:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/5Zh;->A00:LX/2h8;

    .line 52
    .line 53
    invoke-direct {p0}, LX/5Zh;->A03()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final A06(Landroid/content/Context;LX/Kq9;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/KqW;->A02()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p2, LX/Kq9;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, LX/Kq9;->A00:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5Zh;->A00:LX/2h8;

    .line 16
    .line 17
    invoke-direct {p0}, LX/5Zh;->A04()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v5, p2, LX/Kq9;->A00:I

    .line 22
    .line 23
    iget-object v6, p2, LX/Kq9;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p2, LX/Kq9;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p2, LX/Kq9;->A00:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/5Zh;->A00:LX/2h8;

    .line 38
    .line 39
    invoke-direct {p0}, LX/5Zh;->A04()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v5, p2, LX/Kq9;->A00:I

    .line 44
    .line 45
    iget-object v6, p2, LX/Kq9;->A01:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/5Zh;->A00:LX/2h8;

    .line 52
    .line 53
    invoke-direct {p0}, LX/5Zh;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

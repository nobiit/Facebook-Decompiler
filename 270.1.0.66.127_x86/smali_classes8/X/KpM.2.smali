.class public final LX/KpM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/KpM;


# instance fields
.field public final A00:LX/2h8;


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
    iput-object v0, p0, LX/KpM;->A00:LX/2h8;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/KpM;
    .locals 4

    .line 0
    sget-object v0, LX/KpM;->A01:LX/KpM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/KpM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/KpM;->A01:LX/KpM;

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
    new-instance v0, LX/KpM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/KpM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KpM;->A01:LX/KpM;

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
    sget-object v0, LX/KpM;->A01:LX/KpM;

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


# virtual methods
.method public final A02(Landroid/content/Context;LX/KqD;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/KqW;->A02()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p2, LX/KqD;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget v5, p2, LX/KqD;->A00:I

    .line 12
    .line 13
    if-eq v5, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/KpM;->A00:LX/2h8;

    .line 16
    .line 17
    const-string v3, "fb://account_location_optin"

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p2, LX/KqD;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v5, p2, LX/KqD;->A00:I

    .line 29
    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/KpM;->A00:LX/2h8;

    .line 33
    .line 34
    const-string v3, "fb://account_location_optin"

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/KpM;->A00:LX/2h8;

    .line 41
    .line 42
    const-string v0, "fb://account_location_optin"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A03(Landroid/content/Context;LX/KqD;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/KqW;->A02()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p2, LX/KqD;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget v5, p2, LX/KqD;->A00:I

    .line 12
    .line 13
    if-eq v5, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/KpM;->A00:LX/2h8;

    .line 16
    .line 17
    const-string v3, "fb://device_location_optin"

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p2, LX/KqD;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v5, p2, LX/KqD;->A00:I

    .line 29
    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/KpM;->A00:LX/2h8;

    .line 33
    .line 34
    const-string v3, "fb://device_location_optin"

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/KpM;->A00:LX/2h8;

    .line 41
    .line 42
    const-string v0, "fb://device_location_optin"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, v4}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

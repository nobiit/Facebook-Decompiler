.class public final LX/6Lw;
.super LX/1gI;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/6Lw;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Lw;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6Lw;
    .locals 4

    .line 0
    sget-object v0, LX/6Lw;->A01:LX/6Lw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6Lw;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6Lw;->A01:LX/6Lw;

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
    new-instance v0, LX/6Lw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6Lw;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6Lw;->A01:LX/6Lw;

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
    sget-object v0, LX/6Lw;->A01:LX/6Lw;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    const/16 v2, 0x403b

    .line 1
    .line 2
    iget-object v1, p0, LX/6Lw;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3A4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3A4;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A02(LX/6Lw;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x403b

    .line 8
    .line 9
    iget-object v0, p0, LX/6Lw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3A4;

    .line 16
    .line 17
    invoke-static {v0, p1, v3}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v3, "null"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final C3Y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1gI;->C3Y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "notification_launch_source"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "NOT_FROM_NOTIFICATION"

    .line 16
    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/6Lw;->A02(LX/6Lw;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/6Lw;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final C3r(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1gI;->C3r(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6Lw;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CWN(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1gI;->CWN(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6Lw;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1gI;->Ciq(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6Lw;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

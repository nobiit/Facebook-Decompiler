.class public abstract LX/7nG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(I)Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/7nF;

    :try_start_0
    invoke-virtual {v1, p1}, LX/7nF;->A04(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v1, p1}, LX/7nF;->A01(LX/7nF;I)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1, p1}, LX/7nF;->A01(LX/7nF;I)V

    throw v0
.end method

.method public A03(ILandroid/os/Bundle;LX/7nI;)Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/7nF;

    new-instance v3, LX/7nJ;

    invoke-direct {v3, p3, v4, p1}, LX/7nJ;-><init>(LX/7nI;LX/7nF;I)V

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/5Rf;->A00:LX/0V0;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/7nF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0V0;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, p1, p2, v3}, LX/7nF;->A05(ILandroid/os/Bundle;LX/7nI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p1}, LX/7nF;->A01(LX/7nF;I)V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

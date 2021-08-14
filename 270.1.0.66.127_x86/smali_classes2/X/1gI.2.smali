.class public LX/1gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TP;


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
.method public C31(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public C3Y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public C3j(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public C3q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p0, LX/1i4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1gH;

    iget-object v0, v0, LX/1gH;->A00:LX/1ff;

    iget-object v0, v0, LX/1ff;->A02:LX/1cG;

    check-cast v0, LX/18b;

    invoke-interface {v0, p2}, LX/18b;->CqX(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1i4;

    invoke-static {v0, p1}, LX/1i4;->A01(LX/1i4;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public C3r(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final C5j(LX/1eT;)V
    .locals 5

    instance-of v0, p0, LX/1gH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1gH;

    iget-object v0, v0, LX/1gH;->A00:LX/1ff;

    iget-object v4, v0, LX/1ff;->A02:LX/1cG;

    check-cast v4, LX/1fX;

    const-string v1, "NewsFeedControllerCallbacksDispatcher.onBackPressed"

    const v0, 0x1d4628b3

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/16 v2, 0x3b

    :try_start_0
    const/16 v1, 0x2650

    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GY;

    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x70e4eae6

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5b6f0d4a

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public C68(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public CBS(Landroidx/fragment/app/Fragment;Landroid/content/res/Configuration;)V
    .locals 1

    instance-of v0, p0, LX/1gH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1gH;

    iget-object v0, v0, LX/1gH;->A00:LX/1ff;

    iget-object v0, v0, LX/1ff;->A02:LX/1cG;

    check-cast v0, LX/1fB;

    invoke-interface {v0, p2}, LX/1fB;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public CEa(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public CWN(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public Ccg(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final CdR(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p0, LX/1gH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1gH;

    iget-object v0, v0, LX/1gH;->A00:LX/1ff;

    iget-object v4, v0, LX/1ff;->A02:LX/1cG;

    check-cast v4, LX/1fX;

    const-string v1, "NewsFeedControllerCallbacksDispatcher.onSaveInstanceState"

    const v0, 0x7e091d70

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/16 v2, 0x3b

    :try_start_0
    const/16 v1, 0x2650

    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GY;

    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x23784727

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x41019f3c

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public Cg6(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    instance-of v0, p0, LX/1i4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1iB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gH;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1gH;

    iget-object v0, v0, LX/1gH;->A00:LX/1ff;

    iget-object v0, v0, LX/1ff;->A02:LX/1cG;

    check-cast v0, LX/1fD;

    invoke-interface {v0, p2}, LX/1fD;->Cg7(Z)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1iB;

    if-eqz p2, :cond_1

    iget-boolean v0, v2, LX/1iB;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1iB;->A00:Z

    iget-object v0, v2, LX/1iB;->A01:LX/1i9;

    invoke-interface {v0}, LX/1i9;->CLT()V

    return-void

    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/1iB;->A00:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1iB;->A00:Z

    iget-object v0, v2, LX/1iB;->A01:LX/1i9;

    invoke-interface {v0, v1}, LX/1i9;->CLU(Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1i4;

    if-eqz p2, :cond_3

    invoke-static {v0, p1}, LX/1i4;->A01(LX/1i4;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    invoke-static {v0, p1}, LX/1i4;->A00(LX/1i4;Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method public Chq(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p0, LX/1gH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1gH;

    iget-object v0, v0, LX/1gH;->A00:LX/1ff;

    iget-object v0, v0, LX/1ff;->A02:LX/1cG;

    check-cast v0, LX/1fA;

    invoke-interface {v0, p1}, LX/1fA;->Chq(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.class public abstract LX/92N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


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
.method public final A01(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/92K;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/92J;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "target_fragment"

    const/16 v0, 0x1ff

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, LX/92J;->A01:LX/0AH;

    :goto_0
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/92K;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "target_fragment"

    const/16 v0, 0x316

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, LX/92K;->A01:LX/0AH;

    goto :goto_0
.end method

.method public final A02(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    instance-of v0, p0, LX/92K;

    if-nez v0, :cond_0

    new-instance v0, LX/Nuw;

    invoke-direct {v0}, LX/Nuw;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Nuz;

    invoke-direct {v0}, LX/Nuz;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/92K;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/92J;

    const v2, 0x8aa6

    iget-object v1, v0, LX/92J;->A00:LX/0li;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n1;

    invoke-virtual {v0, p1, p2}, LX/9n1;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/92K;

    const v2, 0x8aa6

    iget-object v1, v0, LX/92K;->A00:LX/0li;

    goto :goto_0
.end method

.method public final CCg(LX/1EO;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract LX/EqJ;
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
.method public final A00()V
    .locals 4

    instance-of v0, p0, LX/GBL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/GBL;

    iget-object v0, v3, LX/GBL;->A03:LX/5hP;

    invoke-interface {v0}, LX/5hP;->CyC()V

    iget-object v2, v3, LX/GBL;->A01:LX/5gT;

    iget-object v1, v3, LX/GBL;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/GBL;->A02:LX/5kR;

    invoke-virtual {v2, v1, v0}, LX/5gT;->A02(Landroid/content/Context;LX/5j2;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    instance-of v0, p0, LX/GEv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GBL;

    iget-object v0, v0, LX/GBL;->A00:Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/GEv;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "view_as_mode_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v3, LX/GEv;->A00:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v3, LX/GEv;->A00:Landroid/app/Activity;

    goto :goto_0
.end method

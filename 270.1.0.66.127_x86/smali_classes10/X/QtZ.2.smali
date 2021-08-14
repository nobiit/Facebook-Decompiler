.class public abstract LX/QtZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/Qta;


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
.method public final A06()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A07(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A08(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A01:LX/Qta;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qta;->C5o()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QtZ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast p1, LX/Qta;

    .line 3
    .line 4
    iput-object p1, p0, LX/QtZ;->A01:LX/Qta;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0C(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A01:LX/Qta;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qta;->CCk(I)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A01:LX/Qta;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qta;->CEe()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A01:LX/Qta;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qta;->CWU()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A01:LX/Qta;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qta;->Ciy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A01:LX/Qta;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qta;->Cco()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A01:LX/Qta;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qta;->CiG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0I(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A01:LX/Qta;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Qta;->C34(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0J(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QtZ;->A01:LX/Qta;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qta;->C2v(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

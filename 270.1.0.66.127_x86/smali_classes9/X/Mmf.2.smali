.class public final LX/Mmf;
.super LX/Mme;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/ContextWrapper;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1}, LX/Mme;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Mmf;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Mmf;->A01:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Mmf;->A01:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, LX/Mmf;->A02:Landroid/app/Activity;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmf;->A02:Landroid/app/Activity;

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

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mmf;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A02()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmf;->A01:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmf;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A09(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mmf;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

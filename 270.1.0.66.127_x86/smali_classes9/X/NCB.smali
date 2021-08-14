.class public final LX/NCB;
.super LX/147;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.mediarouter.app.MediaRouteChooserDialogFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/6Ey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/147;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/NCB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NCB;->A01:LX/6Ey;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "selector"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/6Ey;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/6Ey;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    iput-object v1, p0, LX/NCB;->A01:LX/6Ey;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/NCB;->A01:LX/6Ey;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/6Ey;->A02:LX/6Ey;

    .line 30
    .line 31
    iput-object v0, p0, LX/NCB;->A01:LX/6Ey;

    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method


# virtual methods
.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/NCA;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/NCA;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NCB;->A00:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-static {p0}, LX/NCB;->A00(LX/NCB;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NCB;->A01:LX/6Ey;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/NCA;->A08(LX/6Ey;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NCB;->A00:Landroid/app/Dialog;

    .line 20
    .line 21
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NCB;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/NCA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NCA;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LX/NCA;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/NBC;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

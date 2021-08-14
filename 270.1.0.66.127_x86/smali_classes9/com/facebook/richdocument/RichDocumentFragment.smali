.class public abstract Lcom/facebook/richdocument/RichDocumentFragment;
.super Lcom/facebook/richdocument/view/carousel/PageableFragment;
.source ""

# interfaces
.implements LX/LRP;
.implements LX/14B;


# instance fields
.field public A00:LX/LeP;

.field public A01:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/carousel/PageableFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x1bcf4ade

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/LeP;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x555c6fb4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x61c6f4dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/147;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v0, 0x58ed7932

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x59ecbf50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0x2c7105be

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x510b3aae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, 0x2820de9a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/LeP;->BkE(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x4ba3fb02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/LeP;->CEf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x10790df7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/richdocument/RichDocumentFragment;->A25()LX/LeP;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 8
    .line 9
    invoke-interface {v1, p0}, LX/LeP;->DEl(LX/LRP;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/LeP;->D8z(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/LeP;->C4r(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/LeP;->D78(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/LeP;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/LeP;->CqY(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, LX/Gml;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/Gml;-><init>(Lcom/facebook/richdocument/RichDocumentFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/LeP;->DDf(LX/Le3;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LeP;->CCj(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public abstract A25()LX/LeP;
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13X;->Aon()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B19()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQp()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRI()LX/LeP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LeP;->C5k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/L8W;

    .line 5
    .line 6
    invoke-super {p0}, LX/145;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/L8W;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/L8W;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/L8W;->DFF(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A01:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A01:Landroid/content/Context;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/LeP;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/LeP;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x31f76581

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/LeP;->onPause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x10d65e3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x2a9ba984

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/LeP;->onResume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7a76ecd2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

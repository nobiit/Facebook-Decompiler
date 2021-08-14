.class public abstract Lcom/facebook/richdocument/PageableRichDocumentPresenter;
.super Lcom/facebook/richdocument/view/carousel/PageableFragment;
.source ""

# interfaces
.implements LX/LRM;
.implements LX/LRP;
.implements LX/14B;


# instance fields
.field public A00:LX/Ldg;

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

.method private final A25()LX/Ldg;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    new-instance v0, LX/LRE;

    invoke-direct {v0}, LX/LRE;-><init>()V

    iput-object v0, v1, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;->A02:LX/LRE;

    return-object v0
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6ec2d85b

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
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Ldg;->A0Q(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x1097b421

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3cfe5e71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/Ldg;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2ad2d131

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, -0x18bac4be

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A1d()V
    .locals 2

    .line 0
    const v0, 0x3f5c6240

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
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ldg;->A0F()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x1630f767

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
    invoke-direct {p0}, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A25()LX/Ldg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p0, v1, LX/Ldg;->A06:LX/LRP;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object v0, v1, LX/Ldg;->A01:Landroid/os/Bundle;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Ldg;->A0R(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    new-instance v0, LX/Ld4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ld4;-><init>(Lcom/facebook/richdocument/PageableRichDocumentPresenter;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final B19()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0a0a2c

    return v0
.end method

.method public final BQp()Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/LaW;

    invoke-direct {v0}, LX/LaW;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LaX;

    invoke-direct {v0}, LX/LaX;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final BRI()LX/LeP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C5k()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v2, 0x10071

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Ldg;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Lev;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Lev;->AUc(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-super {p0}, LX/145;->C5k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final CH1()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ldg;->A0I()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public CLy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ldg;->A0J()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public CRM()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ldg;->A0G()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A01:Landroid/content/Context;

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
    iput-object v2, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A01:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A01:Landroid/content/Context;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v2, 0xc3b6

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/Ldg;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GDw;

    .line 18
    .line 19
    new-instance v0, LX/Ld7;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Ld7;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v2, 0xc3b6

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/Ldg;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/GDw;

    .line 18
    .line 19
    new-instance v1, LX/Ld6;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, -0x271984f8

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
    const v0, 0x1ab92bcd

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, -0xa8ca633

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
    const v0, -0x3924c7a3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

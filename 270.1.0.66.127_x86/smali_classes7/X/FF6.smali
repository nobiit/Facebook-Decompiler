.class public final LX/FF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FEz;


# instance fields
.field public final synthetic A00:LX/4Eu;


# direct methods
.method public constructor <init>(LX/4Eu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF6;->A00:LX/4Eu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FF6;->A00:LX/4Eu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Eu;->A06:LX/FAl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/FAl;->A03:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0
.end method

.method private A01()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FF6;->A00:LX/4Eu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Eu;->A06:LX/FAl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/FAl;->A06:LX/Lxe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/Lxe;->AwW()Landroid/widget/ScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final AwL()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AwS()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AwY()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AwZ()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Awa()F
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A00()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Awd()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FF6;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/FF6;->A01()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method public final Awf()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A00()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Awg()F
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A00()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BhH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BrW()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FF6;->A00()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/FF6;->A01()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final D3V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FF6;->A00:LX/4Eu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Eu;->A06:LX/FAl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/FF6;->D8u(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/FF6;->D8v(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/FF6;->D8w(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final D8u(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D8v(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A01()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D8w(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FF6;->A00()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FF6;->A00:LX/4Eu;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Eu;->A07:LX/FF5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FF5;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/FF6;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

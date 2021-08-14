.class public final LX/N9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Sk;


# instance fields
.field public final A00:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final A01:LX/615;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;LX/615;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N9X;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    iput-object p2, p0, LX/N9X;->A01:LX/615;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGK(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9X;->A01:LX/615;

    .line 1
    .line 2
    new-instance v1, LX/6nq;

    .line 3
    .line 4
    iget-object v0, p0, LX/N9X;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v1, v0}, LX/6nq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CGL(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9X;->A01:LX/615;

    .line 1
    .line 2
    new-instance v1, LX/6np;

    .line 3
    .line 4
    iget-object v0, p0, LX/N9X;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v1, v0}, LX/6np;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CGM(Landroid/view/View;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9X;->A01:LX/615;

    .line 1
    .line 2
    new-instance v1, LX/6no;

    .line 3
    .line 4
    iget-object v0, p0, LX/N9X;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v1, v0, p2}, LX/6no;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CGN(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N9X;->A01:LX/615;

    .line 1
    .line 2
    new-instance v1, LX/6nn;

    .line 3
    .line 4
    iget-object v0, p0, LX/N9X;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v1, v0, p1}, LX/6nn;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

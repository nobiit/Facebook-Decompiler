.class public final LX/HiJ;
.super LX/7SZ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View;

.field public final A02:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HiJ;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HiJ;->A02:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A03(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HiJ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/util/Pair;

    .line 5
    .line 6
    sget-object v1, LX/HiO;->A04:LX/HiO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/HiJ;->A02:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v0, 0x7f1a0b48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LX/HiJ;->A01:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/HiJ;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final A07()LX/HiO;
    .locals 1

    .line 0
    sget-object v0, LX/HiO;->A04:LX/HiO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HiJ;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/7SZ;->A08()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0A(LX/760;Ljava/util/ArrayList;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

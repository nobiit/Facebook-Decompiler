.class public LX/OAC;
.super LX/OBd;
.source ""

# interfaces
.implements LX/CEH;
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final A00:LX/OBh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OBg;LX/OBh;LX/OBc;LX/OBj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/OBd;-><init>(Landroid/content/Context;LX/OBg;LX/OBi;LX/OBj;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OAC;->A00:LX/OBh;

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
    .line 13
.end method


# virtual methods
.method public final B7R(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OBd;->A02:LX/OBi;

    .line 1
    .line 2
    check-cast v0, LX/OBc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/OBc;->B7Q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B7W(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OBd;->A02:LX/OBi;

    .line 1
    .line 2
    check-cast v0, LX/OBc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/OBc;->B7V()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B7Z()I
    .locals 1

    instance-of v0, p0, LX/O9l;

    const/4 v0, 0x0

    return v0
.end method

.method public final B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    iget-object v0, p0, LX/OAC;->A00:LX/OBh;

    .line 2
    .line 3
    move v1, p1

    .line 4
    invoke-interface {v0, p1}, LX/OBh;->Bio(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/OAC;->getSectionForPosition(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/OAC;->getPositionForSection(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LX/OAC;->B7f(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object v5, p3

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v4, p3}, LX/5de;->Aec(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, LX/OBd;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, LX/5de;->A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final B7f(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/OAC;->getSectionForPosition(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/OAC;->getPositionForSection(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BqE(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OAC;->A00:LX/OBh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/OBh;->DLB(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OAC;->A00:LX/OBh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/OBh;->getPositionForSection(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OAC;->A00:LX/OBh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/OBh;->getSectionForPosition(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OAC;->A00:LX/OBh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/OBh;->getSections()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

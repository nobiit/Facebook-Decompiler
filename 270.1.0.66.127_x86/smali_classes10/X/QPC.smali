.class public abstract LX/QPC;
.super LX/1GP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A0M()I
.end method

.method public abstract A0N()I
.end method

.method public abstract A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public abstract A0P(Landroid/view/View;I)V
.end method

.method public final A0Q(LX/QPF;)V
    .locals 1

    .line 0
    new-instance v0, LX/1mG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1mG;-><init>(LX/QPC;LX/QPF;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final BBn()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QPC;->A0M()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 1

    .line 0
    check-cast p1, LX/QPG;

    .line 1
    .line 2
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2}, LX/QPC;->A0P(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    new-instance v1, LX/QPG;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/QPC;->A0O(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p0}, LX/QPG;-><init>(Landroid/view/View;LX/QPC;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

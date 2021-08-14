.class public abstract LX/GC0;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:LX/1lP;

.field public final A01:LX/GC7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/GC7;LX/1lP;LX/ODn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GC0;->A01:LX/GC7;

    .line 4
    .line 5
    iput-object p4, p0, LX/GC0;->A00:LX/1lP;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, LX/40i;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ODk;->A0T(LX/40i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A0I(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, LX/40i;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ODk;->A0U(LX/40i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0R(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/ODk;->A0R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0T(LX/40i;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/ODk;->A0T(LX/40i;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GC0;->A01:LX/GC7;

    .line 4
    .line 5
    iput-object p0, v0, LX/GC7;->A00:LX/GC0;

    .line 6
    .line 7
    return-void
.end method

.method public final A0U(LX/40i;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/ODk;->A0U(LX/40i;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GC0;->A01:LX/GC7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/GC7;->A00:LX/GC0;

    .line 7
    .line 8
    return-void
    .line 9
.end method

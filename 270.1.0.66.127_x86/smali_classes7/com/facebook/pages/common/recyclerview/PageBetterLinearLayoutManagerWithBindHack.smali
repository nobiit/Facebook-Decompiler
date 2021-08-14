.class public Lcom/facebook/pages/common/recyclerview/PageBetterLinearLayoutManagerWithBindHack;
.super Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;
.source ""


# instance fields
.field public final A00:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/pages/common/recyclerview/PageBetterLinearLayoutManagerWithBindHack;->A00:LX/1jM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A16(Landroid/view/View;LX/1jU;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/recyclerview/PageBetterLinearLayoutManagerWithBindHack;->A00:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/pages/common/recyclerview/PageBetterLinearLayoutManagerWithBindHack;->A00:LX/1jM;

    .line 7
    .line 8
    iget-object v0, v0, LX/1jM;->A06:LX/1lt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1lt;->Cqo(LX/1jt;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LX/1Gy;->A0y(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

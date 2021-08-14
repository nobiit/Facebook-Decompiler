.class public final LX/5ml;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/5mk;


# direct methods
.method public constructor <init>(LX/5mk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ml;->A00:LX/5mk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5ml;->A00:LX/5mk;

    .line 11
    .line 12
    iget-object v0, v0, LX/5mk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5ml;->A00:LX/5mk;

    .line 20
    .line 21
    iget-object v1, v0, LX/5mk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5ml;->A00:LX/5mk;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/5mk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ml;->A00:LX/5mk;

    .line 1
    .line 2
    iget-object v3, v0, LX/5mk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v0, v1

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

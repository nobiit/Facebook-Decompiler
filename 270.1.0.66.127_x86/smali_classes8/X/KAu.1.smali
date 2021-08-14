.class public LX/KAu;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2273119
    invoke-direct {p0, p1, v0}, LX/KAu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2273120
    invoke-direct {p0, p1, p2, v0}, LX/KAu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2273121
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2273122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2273123
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2273124
    new-instance v0, LX/0li;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v0, p0, LX/KAu;->A00:LX/0li;

    .line 2273125
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 2273126
    invoke-virtual {v0, v1}, LX/1Gy;->A1G(Z)V

    .line 2273127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2G(Z)V

    const/4 v2, 0x0

    .line 2273128
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 2273129
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 2273130
    const v1, 0xe53a

    iget-object v0, p0, LX/KAu;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAv;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const v2, 0xe53a

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/KAu;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/KAv;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, v2, LX/KAv;->A04:I

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    iget v0, v2, LX/KAv;->A01:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, v2, LX/KAv;->A01:I

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.class public LX/NsX;
.super LX/O6B;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NsX;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/NsX;->A02:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    new-instance v0, LX/2gw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2gw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/NsY;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/NsY;-><init>(LX/NsX;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NsX;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/NsX;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, LX/3BT;

    .line 11
    .line 12
    iget-object v1, p0, LX/NsX;->A02:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/3BT;->A0F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/NsX;->A02:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1, v0, v0}, LX/3BT;->A0K(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/NsX;->A00:I

    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, LX/O6B;->C6Q(LX/1jt;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NsX;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/NsX;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

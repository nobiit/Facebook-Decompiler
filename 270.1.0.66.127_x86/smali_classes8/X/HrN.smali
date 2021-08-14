.class public final LX/HrN;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:LX/3kZ;


# direct methods
.method public constructor <init>(LX/3kZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HrN;->A00:LX/3kZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1k2;->A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/HrN;->A00:LX/3kZ;

    .line 10
    .line 11
    iget v0, v0, LX/3kZ;->A02:I

    .line 12
    .line 13
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p4}, LX/1je;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/HrN;->A00:LX/3kZ;

    .line 25
    .line 26
    iget v0, v0, LX/3kZ;->A02:I

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.class public final LX/HrO;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:LX/J11;


# direct methods
.method public constructor <init>(LX/J11;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HrO;->A00:LX/J11;

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
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1k2;->A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p4}, LX/1je;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.class public final LX/CNr;
.super LX/1k2;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CNr;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/CNr;->A00:I

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/CNr;->A00:I

    .line 11
    .line 12
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

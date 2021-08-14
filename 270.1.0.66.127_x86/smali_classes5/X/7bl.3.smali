.class public final LX/7bl;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7bl;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/7bl;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/7bl;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 4

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
    iget v3, p0, LX/7bl;->A02:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v3, p0, LX/7bl;->A00:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p4}, LX/1je;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/7bl;->A00:I

    .line 22
    .line 23
    :goto_0
    iget v0, p0, LX/7bl;->A01:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

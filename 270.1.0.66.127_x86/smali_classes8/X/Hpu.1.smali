.class public final LX/Hpu;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hpu;->A02:I

    .line 4
    .line 5
    iput p1, p0, LX/Hpu;->A01:I

    .line 6
    .line 7
    iput p2, p0, LX/Hpu;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 4

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/Hpu;->A02:I

    .line 12
    .line 13
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/Hpu;->A01:I

    .line 31
    .line 32
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, LX/Hpu;->A00:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
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

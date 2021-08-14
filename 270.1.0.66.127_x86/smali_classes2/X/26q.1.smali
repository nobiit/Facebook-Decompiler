.class public final LX/26q;
.super LX/1k2;
.source ""


# instance fields
.field public A00:I

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
    iput p1, p0, LX/26q;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/26q;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/26q;->A02:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 6

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v1, p0, LX/26q;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, LX/26q;->A01:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    move v3, v0

    .line 25
    move v0, v1

    .line 26
    :cond_1
    invoke-virtual {p1, v0, v4, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget v1, p0, LX/26q;->A02:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    if-ne v5, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, p0, LX/26q;->A01:I

    .line 38
    .line 39
    shr-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.class public final LX/ElG;
.super LX/1k2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/ElG;->A03:I

    .line 7
    .line 8
    shr-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    :goto_0
    iget v0, p0, LX/ElG;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, LX/ElG;->A02:I

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v4, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, LX/ElG;->A03:I

    .line 33
    .line 34
    shr-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v4, p0, LX/ElG;->A01:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1, v4, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

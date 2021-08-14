.class public final LX/4Rd;
.super LX/1k2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


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
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget v0, p0, LX/4Rd;->A03:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/4Rd;->A04:I

    .line 12
    .line 13
    shr-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    :goto_0
    iget v0, p0, LX/4Rd;->A00:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget v2, p0, LX/4Rd;->A02:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, LX/4Rd;->A03:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v2, p0, LX/4Rd;->A04:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v0, p0, LX/4Rd;->A04:I

    .line 42
    .line 43
    shr-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v4, p0, LX/4Rd;->A01:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1, v4, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 67
    .line 68
    .line 69
.end method

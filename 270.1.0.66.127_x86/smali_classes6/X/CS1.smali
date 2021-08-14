.class public final LX/CS1;
.super LX/1k2;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CS1;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/CS1;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/CS1;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/CS1;->A03:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 3

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/CS1;->A03:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget v0, p0, LX/CS1;->A01:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/CS1;->A03:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget v0, p0, LX/CS1;->A02:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/CS1;->A03:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    iget v0, p0, LX/CS1;->A00:F

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget v0, p0, LX/CS1;->A02:F

    .line 54
    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget v0, p0, LX/CS1;->A01:F

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget v0, p0, LX/CS1;->A00:F

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

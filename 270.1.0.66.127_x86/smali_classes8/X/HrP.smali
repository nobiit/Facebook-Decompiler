.class public final LX/HrP;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HrP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput p2, p0, LX/HrP;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1k2;->A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HrP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ivn;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const/high16 v0, -0x3e800000    # -16.0f

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    const/high16 v2, 0x41400000    # 12.0f

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p4}, LX/1je;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v0, v1, -0x2

    .line 51
    .line 52
    if-ne v4, v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, LX/HrP;->A00:I

    .line 55
    .line 56
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 62
    .line 63
    if-ne v4, v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, LX/HrP;->A00:I

    .line 66
    .line 67
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

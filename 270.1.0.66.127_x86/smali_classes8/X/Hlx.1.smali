.class public final LX/Hlx;
.super LX/1k2;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hlx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f16001b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x7f160023

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Hlx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v5, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Hlx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9gl;

    .line 40
    .line 41
    invoke-interface {v0}, LX/9gl;->BRn()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/Hlx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    sub-int v0, v5, v6

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9gl;

    .line 54
    .line 55
    invoke-interface {v0}, LX/9gl;->BRn()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_0
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_1
    iget-object v0, p0, LX/Hlx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    if-eq v5, v0, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :cond_3
    invoke-virtual {p1, v0, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
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

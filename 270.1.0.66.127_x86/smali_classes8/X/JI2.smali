.class public final LX/JI2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/767;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/util/LongSparseArray;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:Lcom/facebook/photos/base/media/PhotoItem;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JI2;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JI2;->A0A:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/photos/base/media/PhotoItem;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JI2;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/JI2;->A09:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p4, p0, LX/JI2;->A06:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p5, p0, LX/JI2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JI2;->A03:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, LX/JI2;->A08:Lcom/facebook/photos/base/media/PhotoItem;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JI2;->A04:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JI2;->A05:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    iget-object v1, p0, LX/JI2;->A06:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v0, LX/JGo;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, LX/JGo;-><init>(LX/JI2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/JI2;->A06:Landroid/view/ViewGroup;

    .line 50
    .line 51
    new-instance v0, LX/JIn;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/JIn;-><init>(LX/JI2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 70
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/JI2;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/JI2;->A05:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JI2;->A05:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/JXP;

    .line 16
    .line 17
    iget-object v0, v1, LX/JXP;->A03:LX/Grl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.class public final LX/GNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GJu;

.field public final synthetic A02:LX/1Qz;


# direct methods
.method public constructor <init>(LX/GJu;ILX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GNO;->A01:LX/GJu;

    .line 1
    .line 2
    iput p2, p0, LX/GNO;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/GNO;->A02:LX/1Qz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 10

    .line 0
    iget-object v1, p0, LX/GNO;->A01:LX/GJu;

    .line 1
    .line 2
    iget v0, p0, LX/GNO;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GJu;->A04(I)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v2, p0, LX/GNO;->A01:LX/GJu;

    .line 9
    .line 10
    iget v1, p0, LX/GNO;->A00:I

    .line 11
    .line 12
    iget-object v0, v2, LX/GJu;->A04:LX/3cq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/GJu;->A04:LX/3cq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3cq;->A01(I)LX/1Kj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v9, p0, LX/GNO;->A01:LX/GJu;

    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v5, v0, [I

    .line 41
    .line 42
    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aget v0, v5, v4

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    const/4 v3, 0x1

    .line 58
    aget v0, v5, v3

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v2, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    aget v1, v5, v4

    .line 70
    .line 71
    aget v0, v5, v3

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    new-instance v5, LX/54A;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    float-to-int v3, v0

    .line 94
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    float-to-int v2, v0

    .line 97
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    float-to-int v1, v0

    .line 100
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    float-to-int v0, v0

    .line 103
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, LX/1L7;->A00:LX/2gn;

    .line 107
    .line 108
    invoke-direct {v5, v4, v6, v0}, LX/54A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/2gn;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/5UD;

    .line 112
    .line 113
    iget-object v0, p0, LX/GNO;->A02:LX/1Qz;

    .line 114
    .line 115
    invoke-direct {v1, v5, v0}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

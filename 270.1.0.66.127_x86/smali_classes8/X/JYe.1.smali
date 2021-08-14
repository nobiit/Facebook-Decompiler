.class public final LX/JYe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/photos/base/media/PhotoItem;

.field public A04:Lcom/facebook/photos/base/tagging/TagTarget;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/JKN;

.field public final A09:LX/Jlq;

.field public final A0A:LX/BKB;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jlq;LX/JKN;Lcom/facebook/photos/base/media/PhotoItem;Landroid/graphics/RectF;LX/BKB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JYe;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JYe;->A00:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v2, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/JYe;->A02:LX/0li;

    .line 23
    .line 24
    iput-object p2, p0, LX/JYe;->A09:LX/Jlq;

    .line 25
    .line 26
    iput-object p3, p0, LX/JYe;->A08:LX/JKN;

    .line 27
    .line 28
    iput-object p4, p0, LX/JYe;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 29
    .line 30
    iput-object p5, p0, LX/JYe;->A01:Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-object p6, p0, LX/JYe;->A0A:LX/BKB;

    .line 33
    .line 34
    const/16 v1, 0x6594

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/5yX;

    .line 42
    .line 43
    new-instance v0, LX/JYh;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/JYh;-><init>(LX/JYe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/5yX;->A01(LX/5yd;)V

    .line 49
    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final A00(Lcom/facebook/photos/base/tagging/TagTarget;)Landroid/graphics/PointF;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget-object v0, p0, LX/JYe;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v4, v0

    .line 15
    invoke-interface {p1}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget-object v0, p0, LX/JYe;->A01:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v3, v0

    .line 28
    invoke-interface {p1}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget-object v0, p0, LX/JYe;->A01:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v2, v0

    .line 41
    invoke-interface {p1}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget-object v0, p0, LX/JYe;->A01:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v0, p0, LX/JYe;->A01:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, LX/JYe;->A01:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/JYe;->A01:Landroid/graphics/RectF;

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final A01(Lcom/facebook/photos/base/tagging/TagTarget;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/JYe;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/JYe;->A09:LX/Jlq;

    .line 5
    .line 6
    new-instance v1, LX/JYd;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/JYd;-><init>(LX/JYe;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v3, LX/Jlq;->A0F:LX/Jm4;

    .line 12
    .line 13
    new-instance v0, LX/JYY;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JYY;-><init>(LX/JYe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/Jlq;->A0G:LX/Jm3;

    .line 19
    .line 20
    const/16 v2, 0x64d0

    .line 21
    .line 22
    iget-object v1, p0, LX/JYe;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5eO;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/Jlq;->A0R(LX/5ck;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JYe;->A09:LX/Jlq;

    .line 35
    .line 36
    const-string v1, "inspiration_tagging"

    .line 37
    .line 38
    iput-object v1, v0, LX/Jlq;->A0O:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/Jlq;->A0H:LX/BLA;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v1, v0, LX/BLA;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/JYe;->A06:Z

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, LX/JYe;->A04:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LX/JYe;->A00(Lcom/facebook/photos/base/tagging/TagTarget;)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, LX/JYe;->A00:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    int-to-float v0, p2

    .line 60
    add-float/2addr v1, v0

    .line 61
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget-object v0, p0, LX/JYe;->A04:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->BYE()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v6, p0, LX/JYe;->A05:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, LX/JYe;->A09:LX/Jlq;

    .line 78
    .line 79
    iget-object v1, p0, LX/JYe;->A00:Landroid/graphics/PointF;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/Jlq;->A0O(Landroid/graphics/PointF;F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JYe;->A09:LX/Jlq;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Jlq;->A0N()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/JYe;->A09:LX/Jlq;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    new-instance v5, LX/JYf;

    .line 94
    .line 95
    invoke-direct {v5, p0}, LX/JYf;-><init>(LX/JYe;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, LX/JYe;->A00:Landroid/graphics/PointF;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v8, v7

    .line 102
    invoke-virtual/range {v4 .. v9}, LX/Jlq;->A0Q(LX/BLF;Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/JYe;->A09:LX/Jlq;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    const-string v0, "input_method"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, LX/JYe;->A07:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, LX/JYe;->A04:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->BYE()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_0
    .line 137
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JYe;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JYe;->A09:LX/Jlq;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/Jlq;->A0T:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.class public final LX/5Sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/54A;

.field public A03:LX/54A;

.field public A04:LX/1o2;

.field public A05:LX/1o2;

.field public final A06:LX/5Sc;

.field public final A07:LX/1nx;


# direct methods
.method public constructor <init>(LX/5Sc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1nx;->A00()LX/1nx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Sh;->A07:LX/1nx;

    .line 8
    .line 9
    iput-object p1, p0, LX/5Sh;->A06:LX/5Sc;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/54A;)LX/54A;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/5Sh;->A06:LX/5Sc;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/54A;

    .line 9
    .line 10
    invoke-direct {v5}, LX/54A;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/54A;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v0, p1, LX/54A;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/54A;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p1, LX/54A;->A00:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, LX/54A;->A01:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget v0, v6, v4

    .line 31
    .line 32
    neg-int v1, v0

    .line 33
    const/4 v3, 0x1

    .line 34
    aget v0, v6, v3

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/54A;->A00:Landroid/graphics/Rect;

    .line 41
    .line 42
    aget v0, v6, v4

    .line 43
    .line 44
    neg-int v1, v0

    .line 45
    aget v0, v6, v3

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    return-object v5
.end method


# virtual methods
.method public final A01()LX/54A;
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Sh;->A04:LX/1o2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Sh;->A03:LX/54A;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Sh;->A02:LX/54A;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/54A;

    .line 16
    .line 17
    invoke-direct {v7}, LX/54A;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/5Sh;->A02:LX/54A;

    .line 21
    .line 22
    iget-object v3, p0, LX/5Sh;->A03:LX/54A;

    .line 23
    .line 24
    iget-object v0, p0, LX/5Sh;->A04:LX/1o2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1o2;->A00()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v0, v1

    .line 33
    :goto_0
    invoke-static {v4, v3, v0, v7}, LX/54A;->A05(LX/54A;LX/54A;FLX/54A;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v6, v0, [I

    .line 38
    .line 39
    iget-object v0, p0, LX/5Sh;->A06:LX/5Sc;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/54A;

    .line 45
    .line 46
    invoke-direct {v5}, LX/54A;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/54A;->A01:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v0, v7, LX/54A;->A01:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/54A;->A00:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v0, v7, LX/54A;->A00:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, LX/54A;->A01:Landroid/graphics/Rect;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aget v1, v6, v4

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aget v0, v6, v3

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, LX/54A;->A00:Landroid/graphics/Rect;

    .line 75
    .line 76
    aget v1, v6, v4

    .line 77
    .line 78
    aget v0, v6, v3

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Sh;->A04:LX/1o2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1o2;->A01()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/5Sh;->A04:LX/1o2;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/5Sh;->A05:LX/1o2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1o2;->A01()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5Sh;->A05:LX/1o2;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final A03(FFFLX/Oc9;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5Sh;->A05:LX/1o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1o2;->A01()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5Sh;->A06:LX/5Sc;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5Sh;->A06:LX/5Sc;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/5Sh;->A00:F

    .line 20
    .line 21
    iput p1, p0, LX/5Sh;->A01:F

    .line 22
    .line 23
    iget-object v0, p0, LX/5Sh;->A07:LX/1nx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1ny;->A01()LX/1o2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/5Sh;->A05:LX/1o2;

    .line 30
    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v3, p3

    .line 33
    new-instance v0, LX/Lod;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, LX/Lod;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v0, LX/Lod;->A01:D

    .line 39
    .line 40
    iget-wide v0, v0, LX/Lod;->A00:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Oc2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p4}, LX/Oc2;-><init>(LX/5Sh;LX/Oc9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/1o2;->A07(LX/1nv;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/5Sh;->A05:LX/1o2;

    .line 58
    .line 59
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1o2;->A03(D)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;LX/54A;LX/54A;LX/Oc9;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v6, 0x40800000    # 4.0f

    .line 2
    .line 3
    iget-object v0, p0, LX/5Sh;->A04:LX/1o2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1o2;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, LX/5Sh;->A00(LX/54A;)LX/54A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Sh;->A02:LX/54A;

    .line 15
    .line 16
    invoke-direct {p0, p3}, LX/5Sh;->A00(LX/54A;)LX/54A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Sh;->A03:LX/54A;

    .line 21
    .line 22
    iget-object v0, p0, LX/5Sh;->A06:LX/5Sc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/5Sc;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/5Sh;->A06:LX/5Sc;

    .line 28
    .line 29
    iget-object v1, p0, LX/5Sh;->A02:LX/54A;

    .line 30
    .line 31
    iget-object v0, p0, LX/5Sh;->A03:LX/54A;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/5Sc;->A04(LX/54A;LX/54A;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5Sh;->A07:LX/1nx;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1ny;->A01()LX/1o2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, LX/5Sh;->A04:LX/1o2;

    .line 43
    .line 44
    float-to-double v3, v3

    .line 45
    float-to-double v1, v6

    .line 46
    new-instance v0, LX/Lod;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, LX/Lod;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, LX/Lod;->A01:D

    .line 52
    .line 53
    iget-wide v0, v0, LX/Lod;->A00:D

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/1nw;->A00(DD)LX/1nw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/1o2;->A06(LX/1nw;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Oc1;

    .line 63
    .line 64
    invoke-direct {v0, p0, p4}, LX/Oc1;-><init>(LX/5Sh;LX/Oc9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/1o2;->A07(LX/1nv;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/5Sh;->A04:LX/1o2;

    .line 71
    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1o2;->A03(D)V

    .line 75
    .line 76
    .line 77
    return-void
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

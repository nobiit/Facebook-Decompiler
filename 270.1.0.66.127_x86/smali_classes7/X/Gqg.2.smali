.class public final LX/Gqg;
.super LX/1MY;
.source ""


# instance fields
.field public final A00:LX/Gqf;

.field public final synthetic A01:LX/3za;


# direct methods
.method public constructor <init>(LX/3za;LX/Gqf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gqg;->A01:LX/3za;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Gqg;->A00:LX/Gqf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gqg;->A01:LX/3za;

    .line 1
    .line 2
    iget-object v0, v0, LX/3za;->A03:LX/1GR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, LX/Gqg;->A01:LX/3za;

    .line 12
    .line 13
    iget-object v0, v4, LX/3zY;->A0N:LX/2qF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Gqg;->A00:LX/Gqf;

    .line 18
    .line 19
    iget v0, v0, LX/Gqc;->A01:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/1QX;->A0C(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, LX/3za;->A00(LX/3za;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/3za;->A0H:LX/Gqh;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v3, LX/Gqh;->A01:LX/Gqf;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, LX/Gqh;->A00:Landroid/graphics/PathMeasure;

    .line 46
    .line 47
    iget-object v0, v4, LX/3zY;->A0N:LX/2qF;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2qF;->A06()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gqf;

    .line 69
    .line 70
    iget-object v1, v0, LX/Gqc;->A03:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const/16 v0, 0xff

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, LX/Gqg;->A01:LX/3za;

    .line 79
    .line 80
    iget-object v0, v0, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v1, v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final Chh(LX/1QX;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Gqg;->A01:LX/3za;

    .line 1
    .line 2
    iget v0, v4, LX/3zY;->A0H:I

    .line 3
    .line 4
    int-to-float v3, v0

    .line 5
    iget v0, v4, LX/3zY;->A07:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    sub-float v5, v3, v1

    .line 12
    .line 13
    iget v0, v4, LX/3zY;->A0D:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    iget v0, v4, LX/3zY;->A03:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iget v0, v4, LX/3zY;->A04:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget-object v0, v4, LX/3zY;->A0d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-virtual {v4}, LX/3zY;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sub-float v5, v3, v5

    .line 36
    .line 37
    sub-float v2, v3, v2

    .line 38
    .line 39
    :cond_0
    sub-float/2addr v2, v5

    .line 40
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v1, v3

    .line 45
    mul-float/2addr v2, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    iget-object v0, p0, LX/Gqg;->A00:LX/Gqf;

    .line 48
    .line 49
    iput v5, v0, LX/Gqf;->A00:F

    .line 50
    .line 51
    iput v1, v0, LX/Gqf;->A01:F

    .line 52
    .line 53
    iget-object v2, v0, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v3, v0

    .line 61
    double-to-int v1, v3

    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Gqg;->A01:LX/3za;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

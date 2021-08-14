.class public LX/JPO;
.super LX/1iR;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2202370
    invoke-direct {p0, p1, v1, v0}, LX/JPO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2202371
    invoke-direct {p0, p1, p2, v0}, LX/JPO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2202372
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2202373
    const v0, 0x7f1a0772

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2202374
    const v0, 0x7f0a290c

    .line 2202375
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2202376
    iput-object v0, p0, LX/JPO;->A04:Landroid/view/View;

    .line 2202377
    const v0, 0x7f0a290d

    .line 2202378
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2202379
    iput-object v0, p0, LX/JPO;->A05:Landroid/view/View;

    .line 2202380
    const v0, 0x7f0a290f

    .line 2202381
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2202382
    iput-object v0, p0, LX/JPO;->A07:Landroid/view/View;

    .line 2202383
    const v0, 0x7f0a290e

    .line 2202384
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2202385
    iput-object v0, p0, LX/JPO;->A06:Landroid/view/View;

    .line 2202386
    const v0, 0x7f124438

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A00(LX/JPO;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JPO;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v5, v0

    .line 7
    iget-object v0, p0, LX/JPO;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v6, v0

    .line 14
    iget-wide v3, p0, LX/JPO;->A03:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, LX/JPO;->A04:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/JPO;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    sub-float/2addr v2, v1

    .line 50
    float-to-int v2, v2

    .line 51
    iget-object v0, p0, LX/JPO;->A06:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setLeft(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/JPO;->A06:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setRight(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-wide v0, p0, LX/JPO;->A00:J

    .line 68
    .line 69
    long-to-float v2, v0

    .line 70
    long-to-float v0, v3

    .line 71
    div-float/2addr v2, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/JPO;->A04:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    iget-object v0, p0, LX/JPO;->A05:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v1, v2

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public static A01(LX/JPO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JPO;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JPO;->A0N()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JPO;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/JPO;->A0O()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setRight(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0N()F
    .locals 4

    .line 0
    iget-wide v0, p0, LX/JPO;->A01:J

    .line 1
    .line 2
    long-to-float v3, v0

    .line 3
    iget-wide v1, p0, LX/JPO;->A03:J

    .line 4
    .line 5
    long-to-float v0, v1

    .line 6
    div-float/2addr v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/JPO;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/JPO;->A05:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    mul-float/2addr v3, v0

    .line 27
    iget-object v0, p0, LX/JPO;->A04:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v3, v0

    .line 35
    return v3
.end method

.method public final A0O()F
    .locals 4

    .line 0
    iget-wide v0, p0, LX/JPO;->A02:J

    .line 1
    .line 2
    long-to-float v3, v0

    .line 3
    iget-wide v1, p0, LX/JPO;->A03:J

    .line 4
    .line 5
    long-to-float v0, v1

    .line 6
    div-float/2addr v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/JPO;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/JPO;->A05:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-float v0, v1

    .line 26
    mul-float/2addr v3, v0

    .line 27
    iget-object v0, p0, LX/JPO;->A04:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v3, v0

    .line 35
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JPO;->A0N()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v2, v0

    .line 8
    iget-object v1, p0, LX/JPO;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v0, v2, v0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JPO;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/JPO;->A0O()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v2, v0

    .line 29
    iget-object v0, p0, LX/JPO;->A05:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLeft(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/JPO;->A05:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setRight(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/JPO;->A00(LX/JPO;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/JPO;->A01(LX/JPO;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
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
.end method

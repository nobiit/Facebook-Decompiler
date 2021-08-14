.class public LX/7WE;
.super LX/1FY;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 983815
    invoke-direct {p0, p1}, LX/1FY;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 983816
    iput-wide v0, p0, LX/7WE;->A00:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 983817
    iput-wide v0, p0, LX/7WE;->A01:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 983818
    invoke-direct {p0, p1, p2}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 983819
    iput-wide v0, p0, LX/7WE;->A00:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 983820
    iput-wide v0, p0, LX/7WE;->A01:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 983821
    invoke-direct {p0, p1, p2, p3}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 983822
    iput-wide v0, p0, LX/7WE;->A00:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 983823
    iput-wide v0, p0, LX/7WE;->A01:D

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 13

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    int-to-double v7, v6

    .line 9
    int-to-double v4, v9

    .line 10
    div-double v0, v7, v4

    .line 11
    .line 12
    iget-wide v2, p0, LX/7WE;->A01:D

    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    cmpl-double v10, v2, v11

    .line 17
    .line 18
    if-lez v10, :cond_0

    .line 19
    .line 20
    cmpl-double v10, v2, v0

    .line 21
    .line 22
    if-lez v10, :cond_5

    .line 23
    .line 24
    div-double/2addr v7, v2

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v9, v0

    .line 30
    :goto_0
    int-to-double v0, v6

    .line 31
    int-to-double v2, v9

    .line 32
    div-double/2addr v0, v2

    .line 33
    :cond_0
    iget-wide v2, p0, LX/7WE;->A00:D

    .line 34
    .line 35
    cmpg-double v4, v2, v0

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, p0, LX/7WE;->A02:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    cmpl-double v4, v2, v0

    .line 44
    .line 45
    if-lez v4, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, LX/7WE;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_2
    int-to-double v0, v9

    .line 52
    mul-double/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v6, v0

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v6, v9}, LX/7WE;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    int-to-double v0, v6

    .line 87
    div-double/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-int v9, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    mul-double/2addr v4, v2

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-int v6, v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

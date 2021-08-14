.class public LX/BcM;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:D

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1314025
    invoke-direct {p0, p1, v0}, LX/BcM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1314026
    invoke-direct {p0, p1, p2, v0}, LX/BcM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1314027
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1314028
    iput-wide v0, p0, LX/BcM;->A01:D

    .line 1314029
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/BcM;->A02:Landroid/graphics/Rect;

    .line 1314030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1314031
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1314032
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/BcM;->A00:LX/0li;

    .line 1314033
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1314034
    :try_start_0
    sget-object v0, LX/1FZ;->A2H:[I

    .line 1314035
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1314036
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1314037
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/BcM;->A01:D

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314038
    :catch_0
    move-exception v2

    .line 1314039
    :try_start_1
    const/16 v1, 0x2029

    iget-object v0, p0, LX/BcM;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "ExpandingFixedAspectRatioFrameLayout_error_parsing_attributes"

    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1314040
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1314041
    :cond_0
    return-void

    .line 1314042
    :catchall_0
    move-exception v0

    .line 1314043
    if-eqz v3, :cond_1

    .line 1314044
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p0, LX/BcM;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v10, v0

    .line 15
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    add-int/2addr v8, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    const-string v0, "ExpandingFixedAspectRatioFrameLayout must have a bounded size in at least one direction"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq v3, v7, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    const-string v0, "ExpandingFixedAspectRatioFrameLayout does not support exact height dimensions"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    if-eq v4, v0, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    if-ne v3, v0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v6, v8

    .line 62
    iget-wide v2, p0, LX/BcM;->A01:D

    .line 63
    .line 64
    int-to-double v0, v6

    .line 65
    mul-double/2addr v2, v0

    .line 66
    double-to-int v9, v2

    .line 67
    :goto_0
    add-int/2addr v9, v10

    .line 68
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v6, v8

    .line 73
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-super {p0, v1, v0}, LX/1iR;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int/2addr v9, v10

    .line 86
    if-ne v3, v0, :cond_6

    .line 87
    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v8

    .line 93
    iget-wide v4, p0, LX/BcM;->A01:D

    .line 94
    .line 95
    int-to-double v2, v6

    .line 96
    mul-double v0, v4, v2

    .line 97
    .line 98
    double-to-int v2, v0

    .line 99
    if-le v9, v2, :cond_5

    .line 100
    .line 101
    move v9, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    int-to-double v0, v9

    .line 104
    div-double/2addr v0, v4

    .line 105
    double-to-int v6, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-nez v3, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 111
    .line 112
    .line 113
    int-to-double v0, v9

    .line 114
    iget-wide v2, p0, LX/BcM;->A01:D

    .line 115
    .line 116
    div-double/2addr v0, v2

    .line 117
    double-to-int v6, v0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

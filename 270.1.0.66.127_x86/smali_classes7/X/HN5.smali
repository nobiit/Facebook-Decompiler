.class public final LX/HN5;
.super LX/1FY;
.source ""


# instance fields
.field public A00:LX/21U;

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7f1c0802

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v3, v2}, LX/1FY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HN5;->A00:LX/21U;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v0, LX/1FZ;->A23:[I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {p1, v3, v0, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/HN5;->A01:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    mul-int v0, v5, v4

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    const/high16 v0, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    iput v0, p0, LX/HN5;->A02:I

    .line 64
    .line 65
    invoke-static {p1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/HN5;->A03:Z

    .line 70
    .line 71
    :goto_0
    iget v0, p0, LX/HN5;->A01:I

    .line 72
    .line 73
    if-ge v6, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v7, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/HN4;

    .line 81
    .line 82
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/HN5;->A03:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget v0, p0, LX/HN5;->A02:I

    .line 92
    .line 93
    mul-int/2addr v0, v6

    .line 94
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    int-to-float v1, v4

    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    div-float/2addr v1, v0

    .line 103
    iput v1, v2, LX/HN4;->A00:F

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget v0, p0, LX/HN5;->A02:I

    .line 112
    .line 113
    mul-int/2addr v0, v6

    .line 114
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    return-void
    .line 118
.end method

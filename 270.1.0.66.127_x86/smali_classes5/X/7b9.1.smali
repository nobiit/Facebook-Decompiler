.class public LX/7b9;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992438
    invoke-direct {p0, p1, v0}, LX/7b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992439
    invoke-direct {p0, p1, p2, v0}, LX/7b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 992440
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 992441
    new-instance v0, LX/7bA;

    invoke-direct {v0}, LX/7bA;-><init>()V

    .line 992442
    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 992443
    new-instance v0, LX/7bA;

    invoke-direct {v0}, LX/7bA;-><init>()V

    .line 992444
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 992445
    new-instance v1, LX/7bA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/7bA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 992446
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 992447
    new-instance v1, LX/7bA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/7bA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 992448
    return-object v1
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 0
    move/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/7b9;->A00:I

    .line 13
    .line 14
    sub-int v14, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7bA;

    .line 40
    .line 41
    iget-object v4, v0, LX/7bA;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-virtual/range {v4 .. v9}, LX/7b9;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v9, p0

    .line 62
    move-object v10, v5

    .line 63
    move v11, v6

    .line 64
    move v13, v8

    .line 65
    invoke-virtual/range {v9 .. v14}, LX/7b9;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v4, v0, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget v9, p0, LX/7b9;->A00:I

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v9}, LX/7b9;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v4, v0, :cond_0

    .line 84
    .line 85
    iget v7, p0, LX/7b9;->A01:I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v4 .. v9}, LX/7b9;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0, v3, v2}, LX/7b9;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.class public final LX/GNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v5, v4, :cond_1

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    instance-of v0, v6, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v6, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v8, v0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v1, v0

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v8, v0

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v8, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v4

    .line 68
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v1, v8

    .line 79
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-ltz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v0, v1, v0

    .line 92
    .line 93
    if-gtz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v7, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 100
    .line 101
    invoke-interface {v6, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 106
    .line 107
    array-length v0, v1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    if-ne v5, v4, :cond_2

    .line 111
    .line 112
    aget-object v0, v1, v3

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v4
    .line 118
    .line 119
    .line 120
.end method

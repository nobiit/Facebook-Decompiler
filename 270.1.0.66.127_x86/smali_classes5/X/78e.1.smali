.class public final LX/78e;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v5, v3, :cond_0

    .line 6
    .line 7
    if-nez v5, :cond_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v4, v0

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v1, v0

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v4, v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v0, v4

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 53
    .line 54
    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 59
    .line 60
    array-length v0, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-ne v5, v3, :cond_2

    .line 65
    .line 66
    aget-object v0, v2, v4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    if-nez v5, :cond_1

    .line 73
    .line 74
    aget-object v0, v2, v4

    .line 75
    .line 76
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget-object v0, v2, v4

    .line 81
    .line 82
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    const-class v0, LX/Qw6;

    .line 91
    .line 92
    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [LX/Qw6;

    .line 97
    .line 98
    array-length v0, v2

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eq v5, v3, :cond_1

    .line 102
    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    aget-object v0, v2, v4

    .line 106
    .line 107
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget-object v0, v2, v4

    .line 112
    .line 113
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

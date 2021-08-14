.class public LX/1GA;
.super Landroid/widget/RelativeLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 217072
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 217073
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217074
    invoke-direct {p0, p1, p2}, LX/1GA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 217075
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217076
    invoke-direct {p0, p1, p2}, LX/1GA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 217077
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 217078
    invoke-direct {p0, p1, p2}, LX/1GA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    sget-object v0, LX/1FZ;->A2u:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-ne v1, v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_b

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v5, v0, :cond_b

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    aget v0, v7, v0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    aget v0, v7, v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x5

    .line 48
    aget v0, v7, v2

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    aget v0, v7, v1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    :cond_2
    if-nez v6, :cond_8

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    aget v0, v7, v0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    aget v0, v7, v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_3
    const/16 v2, 0x9

    .line 80
    .line 81
    aget v0, v7, v2

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    aget v0, v7, v1

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_5
    if-nez v6, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    aget v0, v7, v0

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    aget v0, v7, v0

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    :cond_6
    aget v0, v7, v1

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    aget v0, v7, v2

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-eqz v2, :cond_9

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const/4 v2, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

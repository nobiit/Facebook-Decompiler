.class public LX/KzU;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/1qm;

.field public A01:Z

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f04005f

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/KzU;->A03:[I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2341494
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2341495
    iput-boolean v0, p0, LX/KzU;->A01:Z

    const/4 v0, 0x0

    .line 2341496
    iput-object v0, p0, LX/KzU;->A02:Ljava/lang/Boolean;

    .line 2341497
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2341498
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2341499
    invoke-static {v0}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    move-result-object v0

    iput-object v0, p0, LX/KzU;->A00:LX/1qm;

    .line 2341500
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2341501
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 2341502
    iput-boolean v2, p0, LX/KzU;->A01:Z

    const/4 v0, 0x0

    .line 2341503
    iput-object v0, p0, LX/KzU;->A02:Ljava/lang/Boolean;

    .line 2341504
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2341505
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2341506
    invoke-static {v0}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    move-result-object v0

    iput-object v0, p0, LX/KzU;->A00:LX/1qm;

    .line 2341507
    sget-object v0, LX/KzU;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2341508
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2341509
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/KzU;->A02:Ljava/lang/Boolean;

    .line 2341510
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, LX/KzU;->A00:LX/1qm;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KzU;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v3, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    instance-of v0, v9, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast v9, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v7, v8, :cond_0

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-float/2addr v1, v0

    .line 76
    float-to-int v1, v1

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/2addr v0, v8

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/2addr v0, v8

    .line 91
    add-int/2addr v1, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_3
    if-ge v2, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-eq v1, v0, :cond_2

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v2, v0

    .line 123
    int-to-float v0, v3

    .line 124
    div-float/2addr v2, v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    cmpl-float v0, v0, v2

    .line 138
    .line 139
    if-gtz v0, :cond_6

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_5
    add-int/2addr v3, v1

    .line 151
    int-to-float v0, v3

    .line 152
    cmpl-float v0, v0, v4

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    :cond_6
    const/4 v0, 0x1

    .line 157
    :goto_6
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    iget-boolean v0, p0, LX/KzU;->A01:Z

    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

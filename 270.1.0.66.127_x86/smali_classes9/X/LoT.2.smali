.class public LX/LoT;
.super LX/20D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Lqw;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2475854
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2475855
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LoT;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2475856
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2475857
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LoT;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 8

    .line 0
    const v0, 0x4f0c81c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/20D;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f160065

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/LoT;->A00:I

    .line 22
    .line 23
    const v0, 0x7f160058

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/LoT;->A01:I

    .line 31
    .line 32
    const v0, 0x7f0a1ea3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/LoT;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a1ad2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Lqw;

    .line 51
    .line 52
    iput-object v0, p0, LX/LoT;->A03:LX/Lqw;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/LoT;->A02:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/LoT;->A03:LX/Lqw;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/LoT;->A03:LX/Lqw;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/LoT;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v0, p0, LX/LoT;->A00:I

    .line 86
    .line 87
    shr-int/lit8 v4, v0, 0x1

    .line 88
    .line 89
    shr-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    sub-int/2addr v4, v0

    .line 92
    iget-object v2, p0, LX/LoT;->A04:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v1, p0, LX/LoT;->A03:LX/Lqw;

    .line 95
    .line 96
    new-instance v0, LX/LoU;

    .line 97
    .line 98
    invoke-direct {v0, v4, v5}, LX/LoU;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/LoT;->A04:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v2, p0, LX/LoT;->A02:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v1, LX/LoU;

    .line 109
    .line 110
    sub-int/2addr v5, v4

    .line 111
    neg-int v0, v5

    .line 112
    invoke-direct {v1, v0, v7}, LX/LoU;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const v0, -0x6b7d9b0b

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6}, LX/05B;->A0C(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/20D;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LX/LoT;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v3, v0

    .line 11
    iget v0, p0, LX/LoT;->A01:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v3, v0

    .line 16
    iget-object v1, p0, LX/LoT;->A04:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LX/LoT;->A03:LX/Lqw;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LoU;

    .line 25
    .line 26
    iget v0, v0, LX/LoU;->A00:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    iget-object v1, p0, LX/LoT;->A04:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, LX/LoT;->A03:LX/Lqw;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/LoU;

    .line 38
    .line 39
    iget v0, v0, LX/LoU;->A01:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    mul-float/2addr v0, v3

    .line 44
    add-float/2addr v2, v0

    .line 45
    iget-object v1, p0, LX/LoT;->A03:LX/Lqw;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/LoT;->A04:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p0, LX/LoT;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/LoU;

    .line 63
    .line 64
    iget v0, v0, LX/LoU;->A00:I

    .line 65
    .line 66
    int-to-float v2, v0

    .line 67
    iget-object v1, p0, LX/LoT;->A04:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, p0, LX/LoT;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/LoU;

    .line 76
    .line 77
    iget v0, v0, LX/LoU;->A01:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v0, v2

    .line 81
    mul-float/2addr v0, v3

    .line 82
    add-float/2addr v2, v0

    .line 83
    iget-object v1, p0, LX/LoT;->A02:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float/2addr v0, v1

    .line 96
    mul-float/2addr v3, v0

    .line 97
    add-float/2addr v1, v3

    .line 98
    iget-object v0, p0, LX/LoT;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

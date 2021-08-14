.class public final LX/JWp;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/Paint;

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/RectF;

.field public A0L:LX/JAL;

.field public A0M:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2216738
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2216739
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/JWp;->A0c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2216740
    iput-boolean v1, p0, LX/JWp;->A0T:Z

    .line 2216741
    iput-boolean v1, p0, LX/JWp;->A0W:Z

    .line 2216742
    iput-boolean v1, p0, LX/JWp;->A0Z:Z

    .line 2216743
    iput-boolean v1, p0, LX/JWp;->A0S:Z

    .line 2216744
    iput-boolean v1, p0, LX/JWp;->A0V:Z

    .line 2216745
    iput-boolean v1, p0, LX/JWp;->A0U:Z

    .line 2216746
    iput-boolean v1, p0, LX/JWp;->A0Y:Z

    .line 2216747
    iput-boolean v1, p0, LX/JWp;->A0X:Z

    .line 2216748
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 2216749
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/JWp;->A0I:Landroid/graphics/RectF;

    .line 2216750
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 2216751
    iput-boolean v1, p0, LX/JWp;->A0P:Z

    .line 2216752
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JWp;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 2216753
    iput-boolean v0, p0, LX/JWp;->A0R:Z

    .line 2216754
    iput v0, p0, LX/JWp;->A0B:I

    .line 2216755
    iput v0, p0, LX/JWp;->A0C:I

    .line 2216756
    iput-boolean v1, p0, LX/JWp;->A0b:Z

    .line 2216757
    const v2, -0xff8501

    const v1, -0x5a000001

    const/4 v0, 0x7

    .line 2216758
    invoke-direct {p0, v2, v1, v0}, LX/JWp;->A00(III)V

    .line 2216759
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIIZ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x5b000000

    const/16 v2, 0x8

    .line 2216760
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2216761
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/JWp;->A0c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2216762
    iput-boolean v1, p0, LX/JWp;->A0T:Z

    .line 2216763
    iput-boolean v1, p0, LX/JWp;->A0W:Z

    .line 2216764
    iput-boolean v1, p0, LX/JWp;->A0Z:Z

    .line 2216765
    iput-boolean v1, p0, LX/JWp;->A0S:Z

    .line 2216766
    iput-boolean v1, p0, LX/JWp;->A0V:Z

    .line 2216767
    iput-boolean v1, p0, LX/JWp;->A0U:Z

    .line 2216768
    iput-boolean v1, p0, LX/JWp;->A0Y:Z

    .line 2216769
    iput-boolean v1, p0, LX/JWp;->A0X:Z

    .line 2216770
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 2216771
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/JWp;->A0I:Landroid/graphics/RectF;

    .line 2216772
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 2216773
    iput-boolean v1, p0, LX/JWp;->A0P:Z

    .line 2216774
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JWp;->A0N:Ljava/lang/Integer;

    .line 2216775
    iput-boolean v5, p0, LX/JWp;->A0R:Z

    .line 2216776
    iput v5, p0, LX/JWp;->A0B:I

    .line 2216777
    iput v5, p0, LX/JWp;->A0C:I

    .line 2216778
    iput-boolean v1, p0, LX/JWp;->A0b:Z

    .line 2216779
    iput-boolean v5, p0, LX/JWp;->A0a:Z

    .line 2216780
    iput-boolean v5, p0, LX/JWp;->A0b:Z

    .line 2216781
    invoke-direct {p0, v4, v3, v2}, LX/JWp;->A00(III)V

    return-void
.end method

.method private final A00(III)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/JWq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JWq;-><init>(LX/JWp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float/2addr v4, v1

    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v5, v1

    .line 28
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    mul-float/2addr v3, v1

    .line 31
    int-to-float v0, p3

    .line 32
    mul-float/2addr v0, v1

    .line 33
    iput v0, p0, LX/JWp;->A04:F

    .line 34
    .line 35
    const/high16 v0, 0x41f00000    # 30.0f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    iput v0, p0, LX/JWp;->A0A:F

    .line 39
    .line 40
    iput v4, p0, LX/JWp;->A09:F

    .line 41
    .line 42
    const/high16 v0, 0x42a00000    # 80.0f

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    iput v0, p0, LX/JWp;->A08:F

    .line 46
    .line 47
    const/high16 v0, 0x40e00000    # 7.0f

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    iput v1, p0, LX/JWp;->A05:F

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/JWp;->A0F:Landroid/graphics/Paint;

    .line 58
    .line 59
    const v0, -0x5a000001

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/JWp;->A0F:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/JWp;->A0F:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JWp;->A0F:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/JWp;->A0E:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/JWp;->A0E:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/JWp;->A0E:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/JWp;->A0E:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/JWp;->A0H:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/JWp;->A0H:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/16 v0, 0x96

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/JWp;->A0H:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, LX/JWp;->A0G:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/JWp;->A0G:Landroid/graphics/Paint;

    .line 146
    .line 147
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/JWp;->A0D:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/JWp;->A0D:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/JWp;->A0D:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f1230cb

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/JWp;->A0M:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final A01(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const-string v0, "Expected the container to be a FrameLayout."

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v6, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    sub-float/2addr v0, v6

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    sub-float/2addr v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    sub-float/2addr v1, v6

    .line 41
    add-float/2addr v1, v5

    .line 42
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    sub-float/2addr v0, v4

    .line 45
    add-float/2addr v0, v2

    .line 46
    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v1, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iput v0, p0, LX/JWp;->A00:F

    .line 63
    .line 64
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iput v0, p0, LX/JWp;->A03:F

    .line 67
    .line 68
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iput v0, p0, LX/JWp;->A01:F

    .line 71
    .line 72
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    iput v0, p0, LX/JWp;->A02:F

    .line 75
    .line 76
    iput-object v3, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/JWp;->A0I:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v1, v0

    .line 92
    iget-object v0, p0, LX/JWp;->A0I:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/JWp;->A0I:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    float-to-int v0, v0

    .line 107
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    float-to-int v0, v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v2, v0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/JWp;->A0L:LX/JAL;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    new-instance v1, Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v0, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v2, v1, v0}, LX/JAL;->CD4(Landroid/graphics/RectF;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
.end method

.method public final A02(LX/JXc;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/JXc;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17
    .line 18
    iput v0, p1, LX/JXc;->A03:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, v0}, LX/JXc;->A01(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JWp;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/JWp;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, LX/8dm;->A00:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/JWp;->A0R:Z

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/JWp;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v7, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iput v6, p0, LX/JWp;->A00:F

    .line 50
    .line 51
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iput v4, p0, LX/JWp;->A03:F

    .line 54
    .line 55
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iput v0, p0, LX/JWp;->A01:F

    .line 58
    .line 59
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iput v3, p0, LX/JWp;->A02:F

    .line 62
    .line 63
    iget-object v2, p0, LX/JWp;->A0L:LX/JAL;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    cmpl-float v0, v4, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    cmpl-float v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    cmpl-float v0, v6, v1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v0, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v5}, LX/JAL;->CD4(Landroid/graphics/RectF;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v0, p0, LX/JWp;->A0B:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v2, v0

    .line 122
    iget v0, p0, LX/JWp;->A0C:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v2, v0

    .line 126
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    cmpl-float v0, v2, v0

    .line 139
    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v0, p0, LX/JWp;->A0C:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    div-float v1, v2, v0

    .line 152
    .line 153
    iget v0, p0, LX/JWp;->A0B:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    mul-float/2addr v1, v0

    .line 157
    :cond_4
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr v0, v1

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-float/2addr v0, v2

    .line 175
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    new-instance v4, Landroid/graphics/RectF;

    .line 180
    .line 181
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    div-float/2addr v7, v8

    .line 186
    add-float/2addr v3, v7

    .line 187
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    div-float/2addr v6, v8

    .line 190
    add-float/2addr v2, v6

    .line 191
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    sub-float/2addr v1, v7

    .line 194
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    sub-float/2addr v0, v6

    .line 197
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 201
    .line 202
    iput-boolean v5, p0, LX/JWp;->A0R:Z

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v0, p0, LX/JWp;->A0B:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    div-float/2addr v2, v0

    .line 216
    iget v0, p0, LX/JWp;->A0C:I

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    mul-float/2addr v2, v0

    .line 220
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    cmpl-float v0, v2, v0

    .line 233
    .line 234
    if-lez v0, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v0, p0, LX/JWp;->A0C:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    div-float v1, v2, v0

    .line 246
    .line 247
    iget v0, p0, LX/JWp;->A0B:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    mul-float/2addr v1, v0

    .line 251
    :cond_6
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-float/2addr v0, v2

    .line 258
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-float/2addr v0, v1

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-float/2addr v1, v0

    .line 283
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    cmpl-float v0, v1, v0

    .line 300
    .line 301
    if-lez v0, :cond_8

    .line 302
    .line 303
    new-instance v4, Landroid/graphics/RectF;

    .line 304
    .line 305
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 308
    .line 309
    div-float/2addr v6, v8

    .line 310
    add-float/2addr v3, v6

    .line 311
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 314
    .line 315
    sub-float/2addr v1, v6

    .line 316
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 317
    .line 318
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    iput-object v4, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 322
    .line 323
    :goto_2
    iput-boolean v5, p0, LX/JWp;->A0R:Z

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    new-instance v4, Landroid/graphics/RectF;

    .line 328
    .line 329
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 330
    .line 331
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    div-float/2addr v6, v8

    .line 336
    add-float/2addr v2, v6

    .line 337
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 340
    .line 341
    sub-float/2addr v0, v6

    .line 342
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    .line 344
    .line 345
    iput-object v4, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eq v2, v0, :cond_a

    .line 351
    .line 352
    new-instance v1, Landroid/graphics/RectF;

    .line 353
    .line 354
    iget-object v0, p0, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p0, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 360
    .line 361
    :cond_a
    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, LX/JWp;->A0R:Z

    .line 363
    .line 364
    goto/16 :goto_0
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v5, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float/2addr v10, v1

    .line 19
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    div-float/2addr v9, v1

    .line 26
    iget-boolean v0, v5, LX/JWp;->A0Q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v8, v5, LX/JWp;->A0I:Landroid/graphics/RectF;

    .line 31
    .line 32
    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    invoke-direct {v7, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/JWp;->A0H:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    invoke-direct {v7, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/JWp;->A0H:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    invoke-direct {v7, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/JWp;->A0H:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    invoke-direct {v7, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/JWp;->A0H:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v5, LX/JWp;->A0P:Z

    .line 113
    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-boolean v0, v5, LX/JWp;->A0a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :cond_0
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    add-float v11, v13, v10

    .line 127
    .line 128
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    mul-float/2addr v10, v6

    .line 131
    add-float/2addr v13, v10

    .line 132
    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    iget-object v15, v5, LX/JWp;->A0F:Landroid/graphics/Paint;

    .line 135
    .line 136
    move-object v10, v4

    .line 137
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v13, v0, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    add-float v11, v13, v9

    .line 147
    .line 148
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    mul-float/2addr v9, v6

    .line 151
    add-float/2addr v13, v9

    .line 152
    iget-object v14, v5, LX/JWp;->A0F:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object v9, v4

    .line 155
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    iget-boolean v0, v5, LX/JWp;->A0b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v1, v5, LX/JWp;->A0E:Landroid/graphics/Paint;

    .line 177
    .line 178
    mul-float v0, v2, v6

    .line 179
    .line 180
    div-float/2addr v0, v6

    .line 181
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget-object v0, v5, LX/JWp;->A0E:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x40200000    # 2.5f

    .line 197
    .line 198
    mul-float/2addr v2, v0

    .line 199
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/JWp;->A0D:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 212
    .line 213
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    new-array v11, v2, [F

    .line 219
    .line 220
    iget-object v1, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    aput v13, v11, v21

    .line 227
    .line 228
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    const/high16 v20, 0x42480000    # 50.0f

    .line 231
    .line 232
    add-float v19, v5, v20

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    aput v19, v11, v18

    .line 237
    .line 238
    const/16 v17, 0x2

    .line 239
    .line 240
    aput v13, v11, v17

    .line 241
    .line 242
    const/16 v16, 0x3

    .line 243
    .line 244
    aput v5, v11, v16

    .line 245
    .line 246
    const/4 v15, 0x4

    .line 247
    aput v13, v11, v15

    .line 248
    .line 249
    const/4 v14, 0x5

    .line 250
    aput v5, v11, v14

    .line 251
    .line 252
    add-float v10, v13, v20

    .line 253
    .line 254
    const/4 v9, 0x6

    .line 255
    aput v10, v11, v9

    .line 256
    .line 257
    const/4 v8, 0x7

    .line 258
    aput v5, v11, v8

    .line 259
    .line 260
    new-array v7, v2, [F

    .line 261
    .line 262
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    sub-float v0, v6, v20

    .line 265
    .line 266
    aput v0, v7, v21

    .line 267
    .line 268
    aput v5, v7, v18

    .line 269
    .line 270
    aput v6, v7, v17

    .line 271
    .line 272
    aput v5, v7, v16

    .line 273
    .line 274
    aput v6, v7, v15

    .line 275
    .line 276
    aput v5, v7, v14

    .line 277
    .line 278
    aput v6, v7, v9

    .line 279
    .line 280
    aput v19, v7, v8

    .line 281
    .line 282
    new-array v5, v2, [F

    .line 283
    .line 284
    aput v6, v5, v21

    .line 285
    .line 286
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    sub-float v1, v2, v20

    .line 289
    .line 290
    aput v1, v5, v18

    .line 291
    .line 292
    aput v6, v5, v17

    .line 293
    .line 294
    aput v2, v5, v16

    .line 295
    .line 296
    aput v6, v5, v15

    .line 297
    .line 298
    aput v2, v5, v14

    .line 299
    .line 300
    aput v0, v5, v9

    .line 301
    .line 302
    aput v2, v5, v8

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    new-array v0, v0, [F

    .line 307
    .line 308
    aput v10, v0, v21

    .line 309
    .line 310
    aput v2, v0, v18

    .line 311
    .line 312
    aput v13, v0, v17

    .line 313
    .line 314
    aput v2, v0, v16

    .line 315
    .line 316
    aput v13, v0, v15

    .line 317
    .line 318
    aput v2, v0, v14

    .line 319
    .line 320
    aput v13, v0, v9

    .line 321
    .line 322
    aput v1, v0, v8

    .line 323
    .line 324
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0, v12}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_2
    iget-object v1, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget-object v0, v5, LX/JWp;->A0E:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    iget v1, v5, LX/JWp;->A04:F

    .line 354
    .line 355
    iget-object v0, v5, LX/JWp;->A0G:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    iget v1, v5, LX/JWp;->A04:F

    .line 367
    .line 368
    iget-object v0, v5, LX/JWp;->A0D:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 374
    .line 375
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 376
    .line 377
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 378
    .line 379
    iget v1, v5, LX/JWp;->A04:F

    .line 380
    .line 381
    iget-object v0, v5, LX/JWp;->A0G:Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 387
    .line 388
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 391
    .line 392
    iget v1, v5, LX/JWp;->A04:F

    .line 393
    .line 394
    iget-object v0, v5, LX/JWp;->A0D:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 400
    .line 401
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 402
    .line 403
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 404
    .line 405
    iget v1, v5, LX/JWp;->A04:F

    .line 406
    .line 407
    iget-object v0, v5, LX/JWp;->A0G:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 415
    .line 416
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 417
    .line 418
    iget v1, v5, LX/JWp;->A04:F

    .line 419
    .line 420
    iget-object v0, v5, LX/JWp;->A0D:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 426
    .line 427
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 428
    .line 429
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 430
    .line 431
    iget v1, v5, LX/JWp;->A04:F

    .line 432
    .line 433
    iget-object v0, v5, LX/JWp;->A0G:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v5, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 439
    .line 440
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 441
    .line 442
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 443
    .line 444
    iget v1, v5, LX/JWp;->A04:F

    .line 445
    .line 446
    iget-object v0, v5, LX/JWp;->A0D:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_3
    iget-object v8, v5, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 453
    .line 454
    goto/16 :goto_0
    .line 455
.end method

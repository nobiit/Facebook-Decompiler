.class public LX/GHQ;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Point;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1869671
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1869672
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/GHQ;->A07:Landroid/graphics/Point;

    .line 1869673
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0B:Landroid/graphics/Rect;

    .line 1869674
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0C:Landroid/graphics/Rect;

    .line 1869675
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A08:Landroid/graphics/Rect;

    .line 1869676
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A09:Landroid/graphics/Rect;

    .line 1869677
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0A:Landroid/graphics/Rect;

    .line 1869678
    invoke-direct {p0}, LX/GHQ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1869679
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1869680
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/GHQ;->A07:Landroid/graphics/Point;

    .line 1869681
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0B:Landroid/graphics/Rect;

    .line 1869682
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0C:Landroid/graphics/Rect;

    .line 1869683
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A08:Landroid/graphics/Rect;

    .line 1869684
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A09:Landroid/graphics/Rect;

    .line 1869685
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0A:Landroid/graphics/Rect;

    .line 1869686
    invoke-direct {p0}, LX/GHQ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1869687
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1869688
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/GHQ;->A07:Landroid/graphics/Point;

    .line 1869689
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0B:Landroid/graphics/Rect;

    .line 1869690
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0C:Landroid/graphics/Rect;

    .line 1869691
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A08:Landroid/graphics/Rect;

    .line 1869692
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A09:Landroid/graphics/Rect;

    .line 1869693
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0A:Landroid/graphics/Rect;

    .line 1869694
    invoke-direct {p0}, LX/GHQ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1869695
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1869696
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/GHQ;->A07:Landroid/graphics/Point;

    .line 1869697
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0B:Landroid/graphics/Rect;

    .line 1869698
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0C:Landroid/graphics/Rect;

    .line 1869699
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A08:Landroid/graphics/Rect;

    .line 1869700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A09:Landroid/graphics/Rect;

    .line 1869701
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GHQ;->A0A:Landroid/graphics/Rect;

    .line 1869702
    invoke-direct {p0}, LX/GHQ;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1600de

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/GHQ;->A05:I

    .line 20
    .line 21
    const v0, 0x7f16001c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/GHQ;->A02:I

    .line 29
    .line 30
    const v0, 0x7f16000d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/GHQ;->A04:I

    .line 38
    .line 39
    const v0, 0x7f160028

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/GHQ;->A03:I

    .line 47
    .line 48
    const v0, 0x7f16000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/GHQ;->A01:I

    .line 56
    .line 57
    iget v0, p0, LX/GHQ;->A03:I

    .line 58
    .line 59
    iput v0, p0, LX/GHQ;->A00:I

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/GHQ;->A06:Landroid/graphics/Paint;

    .line 67
    .line 68
    const v0, 0x7f060190

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/GHQ;->A06:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/GHQ;->A06:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/GHQ;->A02:I

    .line 4
    .line 5
    shr-int/lit8 v4, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, LX/GHQ;->A07:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    int-to-float v1, v4

    .line 16
    iget-object v0, p0, LX/GHQ;->A06:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GHQ;->A0B:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v0, p0, LX/GHQ;->A06:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GHQ;->A0C:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v0, p0, LX/GHQ;->A06:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/GHQ;->A08:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p0, LX/GHQ;->A06:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/GHQ;->A09:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v0, p0, LX/GHQ;->A06:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/GHQ;->A0A:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v0, p0, LX/GHQ;->A06:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 0
    const v0, 0x6f755a39    # 7.59329E28f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, LX/GHQ;->A02:I

    .line 15
    .line 16
    shr-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, LX/GHQ;->A07:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v0, p0, LX/GHQ;->A05:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 24
    .line 25
    .line 26
    iget v5, p0, LX/GHQ;->A04:I

    .line 27
    .line 28
    shl-int/lit8 v2, v5, 0x1

    .line 29
    .line 30
    iget v0, p0, LX/GHQ;->A03:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v1, p0, LX/GHQ;->A05:I

    .line 34
    .line 35
    iget v0, p0, LX/GHQ;->A02:I

    .line 36
    .line 37
    add-int v4, v1, v0

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    shr-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    sub-int v0, v6, v1

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    int-to-float v1, v0

    .line 48
    const v0, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    add-int/2addr v1, v4

    .line 54
    add-int/2addr v5, v2

    .line 55
    iget-object v0, p0, LX/GHQ;->A0B:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/GHQ;->A03:I

    .line 61
    .line 62
    add-int/2addr v5, v0

    .line 63
    iget v2, p0, LX/GHQ;->A04:I

    .line 64
    .line 65
    add-int/2addr v2, v5

    .line 66
    iget v0, p0, LX/GHQ;->A05:I

    .line 67
    .line 68
    sub-int v0, v6, v0

    .line 69
    .line 70
    sub-int/2addr v0, v4

    .line 71
    int-to-float v1, v0

    .line 72
    const/high16 v0, 0x3e800000    # 0.25f

    .line 73
    .line 74
    mul-float/2addr v1, v0

    .line 75
    float-to-int v1, v1

    .line 76
    add-int/2addr v1, v4

    .line 77
    iget-object v0, p0, LX/GHQ;->A0C:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget v5, p0, LX/GHQ;->A05:I

    .line 83
    .line 84
    iget v4, p0, LX/GHQ;->A02:I

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iget v0, p0, LX/GHQ;->A01:I

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    sub-int v0, v6, v5

    .line 91
    .line 92
    sub-int/2addr v0, v5

    .line 93
    int-to-float v1, v0

    .line 94
    const v0, 0x3f333333    # 0.7f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    float-to-int v2, v1

    .line 99
    add-int/2addr v2, v5

    .line 100
    iget v1, p0, LX/GHQ;->A04:I

    .line 101
    .line 102
    add-int/2addr v1, v4

    .line 103
    iget-object v0, p0, LX/GHQ;->A08:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, LX/GHQ;->A04:I

    .line 109
    .line 110
    iget v0, p0, LX/GHQ;->A00:I

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    add-int/2addr v4, v0

    .line 114
    iget v0, p0, LX/GHQ;->A05:I

    .line 115
    .line 116
    sub-int v0, v6, v0

    .line 117
    .line 118
    sub-int/2addr v0, v5

    .line 119
    int-to-float v1, v0

    .line 120
    const v0, 0x3f4ccccd    # 0.8f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    float-to-int v1, v1

    .line 125
    add-int/2addr v1, v5

    .line 126
    add-int/2addr v2, v4

    .line 127
    iget-object v0, p0, LX/GHQ;->A09:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, LX/GHQ;->A04:I

    .line 133
    .line 134
    iget v0, p0, LX/GHQ;->A00:I

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    add-int/2addr v4, v0

    .line 138
    iget v0, p0, LX/GHQ;->A05:I

    .line 139
    .line 140
    sub-int/2addr v6, v0

    .line 141
    sub-int/2addr v6, v5

    .line 142
    int-to-float v1, v6

    .line 143
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    .line 145
    mul-float/2addr v1, v0

    .line 146
    float-to-int v1, v1

    .line 147
    add-int/2addr v1, v5

    .line 148
    add-int/2addr v2, v4

    .line 149
    iget-object v0, p0, LX/GHQ;->A0A:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    .line 153
    .line 154
    const v0, -0x3d7e5dc5

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 158
    .line 159
    .line 160
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

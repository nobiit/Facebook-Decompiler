.class public LX/Cxz;
.super LX/Cy0;
.source ""


# static fields
.field public static final A04:LX/Cy1;


# instance fields
.field public A00:I

.field public A01:LX/Cxy;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Cy1;->A01:LX/Cy1;

    .line 1
    .line 2
    sput-object v0, LX/Cxz;->A04:LX/Cy1;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1459097
    invoke-direct {p0, p1}, LX/Cy0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1459098
    invoke-direct {p0, v0}, LX/Cxz;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1459099
    invoke-direct {p0, p1, p2}, LX/Cy0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1459100
    invoke-direct {p0, p2}, LX/Cxz;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1459101
    invoke-direct {p0, p1, p2, p3}, LX/Cy0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1459102
    invoke-direct {p0, p2}, LX/Cxz;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Cxz;->A01:LX/Cxy;

    .line 7
    .line 8
    iget v1, p0, LX/Cxz;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/Cxy;->A08:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Cxz;->A01:LX/Cxy;

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/Cxz;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Cxz;->A01:LX/Cxy;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, LX/Cxy;->A08:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/Cxz;->A01:LX/Cxy;

    .line 40
    .line 41
    iget v1, p0, LX/Cxz;->A00:I

    .line 42
    .line 43
    iget-object v0, v0, LX/Cxy;->A08:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Cxz;->A01:LX/Cxy;

    .line 49
    .line 50
    iget-object v0, p0, LX/Cxz;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A01(Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/Cxy;

    .line 9
    .line 10
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/Cxy;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Cxz;->A01:LX/Cxy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/Cxz;->A04(Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Cxz;->A01:LX/Cxy;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Cxz;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/Cxz;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxz;->A01:LX/Cxy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Cxy;->A05(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A04(Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1FZ;->A2J:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p1, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v5, p0, LX/Cxz;->A01:LX/Cxy;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v5, LX/Cxy;->A02:Z

    .line 20
    .line 21
    invoke-static {v5}, LX/Cxy;->A03(LX/Cxy;)V

    .line 22
    .line 23
    .line 24
    iget-object v9, p0, LX/Cxz;->A01:LX/Cxy;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {}, LX/Cy1;->values()[LX/Cy1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    array-length v6, v7

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    aget-object v1, v7, v5

    .line 40
    .line 41
    iget v0, v1, LX/Cy1;->attrEnumValue:I

    .line 42
    .line 43
    if-eq v8, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, LX/Cxz;->A04:LX/Cy1;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v9, v1}, LX/Cxy;->A07(LX/Cy1;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v4, v2, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Cxz;->A00:I

    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, LX/Cxz;->A00()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v4, v2, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Cxz;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_2
    const/4 v1, 0x4

    .line 87
    const/16 v0, 0xc8

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Cxz;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v4, v2, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, LX/Cxz;->A01:LX/Cxy;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, LX/Cxy;->A04(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, LX/Cxz;->A01:LX/Cxy;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, LX/Cxy;->A05(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/Cxz;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const v0, 0x7f060202

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/Cxz;->A00:I

    .line 138
    .line 139
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Cy0;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Cxz;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public getSize()LX/Cy1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxz;->A01:LX/Cxy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cxy;->A01:LX/Cy1;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Cy0;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cxz;->A01:LX/Cxy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cxz;->A01:LX/Cxy;

    .line 1
    .line 2
    iget-object v1, v0, LX/Cxy;->A01:LX/Cy1;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Cy1;->A00(Landroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, LX/Cxz;->resolveSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, p2}, LX/Cxz;->resolveSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/Cxz;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Cxz;->A01:LX/Cxy;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setSize(LX/Cy1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxz;->A01:LX/Cxy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Cxy;->A07(LX/Cy1;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

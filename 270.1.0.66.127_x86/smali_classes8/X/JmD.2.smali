.class public LX/JmD;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2244405
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2244406
    invoke-direct {p0, p1, v0}, LX/JmD;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2244407
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2244408
    invoke-direct {p0, p1, p2}, LX/JmD;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2244409
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2244410
    invoke-direct {p0, p1, p2}, LX/JmD;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/JmD;->A02:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1FZ;->A1e:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/JmD;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/JmD;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/JmD;->A02:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v1, p0, LX/JmD;->A01:I

    .line 52
    .line 53
    iget v0, p0, LX/JmD;->A00:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/JmD;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JmD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/JmE;

    .line 17
    .line 18
    iget v0, v1, LX/JmE;->A02:I

    .line 19
    .line 20
    int-to-float v4, v0

    .line 21
    iget v0, v1, LX/JmE;->A03:I

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    iget v0, v1, LX/JmE;->A00:I

    .line 25
    .line 26
    int-to-float v6, v0

    .line 27
    iget v0, v1, LX/JmE;->A01:I

    .line 28
    .line 29
    int-to-float v7, v0

    .line 30
    iget-object v8, p0, LX/JmD;->A02:Landroid/graphics/Paint;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 0
    const v0, 0x18620875

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/JmD;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/JmD;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    div-int v6, p1, v0

    .line 17
    .line 18
    iget v0, p0, LX/JmD;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    div-int v5, p2, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v0, p0, LX/JmD;->A00:I

    .line 27
    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/JmE;

    .line 31
    .line 32
    invoke-direct {v1}, LX/JmE;-><init>()V

    .line 33
    .line 34
    .line 35
    mul-int v0, v6, v2

    .line 36
    .line 37
    add-int/2addr v0, v6

    .line 38
    iput v0, v1, LX/JmE;->A02:I

    .line 39
    .line 40
    iput v3, v1, LX/JmE;->A03:I

    .line 41
    .line 42
    iput v0, v1, LX/JmE;->A00:I

    .line 43
    .line 44
    iput p2, v1, LX/JmE;->A01:I

    .line 45
    .line 46
    iget-object v0, p0, LX/JmD;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget v0, p0, LX/JmD;->A01:I

    .line 56
    .line 57
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/JmE;

    .line 60
    .line 61
    invoke-direct {v1}, LX/JmE;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v3, v1, LX/JmE;->A02:I

    .line 65
    .line 66
    mul-int v0, v5, v2

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    iput v0, v1, LX/JmE;->A03:I

    .line 70
    .line 71
    iput p1, v1, LX/JmE;->A00:I

    .line 72
    .line 73
    iput v0, v1, LX/JmE;->A01:I

    .line 74
    .line 75
    iget-object v0, p0, LX/JmD;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const v0, -0xbddd4fc    # -5.13931E31f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

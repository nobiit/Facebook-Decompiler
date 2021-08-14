.class public LX/G6Q;
.super LX/4GD;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1852618
    invoke-direct {p0, p1}, LX/4GD;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1852619
    invoke-direct {p0, p1, v1, v0}, LX/G6Q;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1852620
    invoke-direct {p0, p1, p2}, LX/4GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1852621
    invoke-direct {p0, p1, p2, v0}, LX/G6Q;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1852622
    invoke-direct {p0, p1, p2, p3}, LX/4GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1852623
    invoke-direct {p0, p1, p2, p3}, LX/G6Q;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    sget-object v1, LX/1FZ;->A6N:[I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/4GD;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G6Q;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/G6Q;->A00:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/G6Q;->A00:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/G6Q;->A02:I

    .line 53
    .line 54
    iget v0, p0, LX/G6Q;->A01:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const v0, -0x6636219f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/1j3;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LX/G6Q;->A02:I

    .line 11
    .line 12
    iput p2, p0, LX/G6Q;->A01:I

    .line 13
    .line 14
    const v0, -0x63bcaab6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

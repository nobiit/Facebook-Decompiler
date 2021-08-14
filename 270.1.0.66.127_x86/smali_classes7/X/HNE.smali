.class public LX/HNE;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/HND;

.field public A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1977956
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1977957
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1977958
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1977959
    new-instance v0, LX/HND;

    invoke-direct {v0, v1}, LX/HND;-><init>(LX/0kw;)V

    .line 1977960
    iput-object v0, p0, LX/HNE;->A00:LX/HND;

    .line 1977961
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1977962
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1977963
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1977964
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1977965
    new-instance v0, LX/HND;

    invoke-direct {v0, v1}, LX/HND;-><init>(LX/0kw;)V

    .line 1977966
    iput-object v0, p0, LX/HNE;->A00:LX/HND;

    .line 1977967
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1977968
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1977969
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1977970
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1977971
    new-instance v0, LX/HND;

    invoke-direct {v0, v1}, LX/HND;-><init>(LX/0kw;)V

    .line 1977972
    iput-object v0, p0, LX/HNE;->A00:LX/HND;

    .line 1977973
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HNE;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/HNE;->A00:LX/HND;

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/HND;->A00(FFFF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HNE;->A00:LX/HND;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/HND;->A01(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HNE;->A01:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/HNE;->A00:LX/HND;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v2, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    invoke-virtual {v5, v4, v3, v2, v0}, LX/HND;->A00(FFFF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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

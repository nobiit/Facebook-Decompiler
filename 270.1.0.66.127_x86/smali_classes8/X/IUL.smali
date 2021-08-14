.class public LX/IUL;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A04:LX/1QG;


# instance fields
.field public A00:Lcom/facebook/ipc/media/MediaItem;

.field public A01:LX/1QX;

.field public A02:LX/1QJ;

.field public A03:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/IUL;->A04:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2100905
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2100906
    invoke-direct {p0}, LX/IUL;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2100907
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2100908
    invoke-direct {p0}, LX/IUL;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IUL;->A02:LX/1QJ;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/IUL;->A03:Landroid/graphics/Paint;

    .line 20
    .line 21
    const v0, 0x7f060160

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/IUL;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IUL;->A02:LX/1QJ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/IUL;->A04:LX/1QG;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/IUL;->A01:LX/1QX;

    .line 61
    .line 62
    new-instance v0, LX/IUM;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/IUM;-><init>(LX/IUL;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IUL;->A01:LX/1QX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    mul-float/2addr v5, v0

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v5, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v7, v0

    .line 34
    sub-float/2addr v7, v5

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v8, v0

    .line 40
    iget-object v9, p0, LX/IUL;->A03:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

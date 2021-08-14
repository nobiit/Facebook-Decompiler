.class public LX/Kav;
.super LX/3cw;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2309654
    invoke-direct {p0, p1, v0}, LX/Kav;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2309655
    invoke-direct {p0, p1, p2, v0}, LX/Kav;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2309656
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2309657
    const v0, 0x7f1a0589

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 2309658
    const v0, 0x7f0a0f3d

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Kav;->A00:Landroid/view/View;

    .line 2309659
    new-instance v0, LX/Kau;

    invoke-direct {v0, p0, p0}, LX/Kau;-><init>(LX/Kav;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const-string v1, "FullScreenRelativeLayoutWithDecorViews.dispatchDraw"

    .line 1
    .line 2
    const v0, 0x6041b856

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/3cw;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x59e8fad1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const-string v1, "FullScreenRelativeLayoutWithDecorViews.onLayout"

    .line 1
    .line 2
    const v0, -0x6d7b09a0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, LX/3cw;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5c2de884

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const-string v1, "FullScreenRelativeLayoutWithDecorViews.onMeasure"

    .line 1
    .line 2
    const v0, -0x225726fa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/3cw;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    const v0, 0x19094349

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

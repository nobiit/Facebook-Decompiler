.class public LX/1KW;
.super LX/1KX;
.source ""

# interfaces
.implements LX/2SW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.glyph.BadgableDraweeView"


# instance fields
.field public A00:LX/1MW;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 229000
    invoke-direct {p0, p1, v1, v0}, LX/1KW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 229001
    invoke-direct {p0, p1, p2, v0}, LX/1KW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 229002
    invoke-direct {p0, p1, p2, p3}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229003
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1KW;->A01:Landroid/graphics/Rect;

    .line 229004
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229005
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 229006
    new-instance v1, LX/1MW;

    invoke-direct {v1, v0}, LX/1MW;-><init>(LX/0kw;)V

    .line 229007
    iput-object v1, p0, LX/1KW;->A00:LX/1MW;

    .line 229008
    new-instance v0, LX/1Ma;

    invoke-direct {v0, p0}, LX/1Ma;-><init>(LX/1KW;)V

    invoke-virtual {v1, p1, v0}, LX/1MW;->A01(Landroid/content/Context;LX/1Mb;)V

    return-void
.end method


# virtual methods
.method public final Aqu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KW;->A00:LX/1MW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MW;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bc8()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KW;->A00:LX/1MW;

    .line 1
    .line 2
    iget v0, v0, LX/1MW;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D7Z(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KW;->A00:LX/1MW;

    .line 1
    .line 2
    iput-object p1, v0, LX/1MW;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final DI9(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1KW;->A00:LX/1MW;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/1MW;->A00(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1KX;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1KW;->A00:LX/1MW;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1MW;->A02(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    shr-int/lit8 v7, v5, 0x1

    .line 9
    .line 10
    shr-int/lit8 v6, v4, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v1, v5, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v3, v4, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v3, v0

    .line 34
    iget-object v2, p0, LX/1KW;->A01:Landroid/graphics/Rect;

    .line 35
    .line 36
    shr-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    sub-int v0, v7, v1

    .line 39
    .line 40
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    add-int/2addr v7, v1

    .line 43
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    shr-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    sub-int v0, v6, v1

    .line 48
    .line 49
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    add-int/2addr v6, v1

    .line 52
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget-object v1, p0, LX/1KW;->A00:LX/1MW;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/1MW;->A0A:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LX/1MW;->A03(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, v4}, LX/1KW;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

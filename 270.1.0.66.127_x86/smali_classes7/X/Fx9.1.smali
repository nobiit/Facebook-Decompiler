.class public LX/Fx9;
.super LX/1KX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.ui.widgets.AlbumWithOffsetShadow"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1840006
    invoke-direct {p0, p1}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 1840007
    invoke-direct {p0}, LX/Fx9;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1L7;)V
    .locals 0

    .line 1840008
    invoke-direct {p0, p1, p2}, LX/1KX;-><init>(Landroid/content/Context;LX/1L7;)V

    .line 1840009
    invoke-direct {p0}, LX/Fx9;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1840010
    invoke-direct {p0, p1, p2}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1840011
    invoke-direct {p0}, LX/Fx9;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1840012
    invoke-direct {p0, p1, p2, p3}, LX/1KX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1840013
    invoke-direct {p0}, LX/Fx9;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f16001e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Fx9;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Fx9;->A01:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fx9;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v6, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v5, v0

    .line 22
    iget v4, p0, LX/Fx9;->A01:I

    .line 23
    .line 24
    :goto_0
    if-ltz v4, :cond_0

    .line 25
    .line 26
    iget v3, p0, LX/Fx9;->A00:I

    .line 27
    .line 28
    mul-int/2addr v3, v4

    .line 29
    iget-object v2, p0, LX/Fx9;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    add-int v1, v6, v3

    .line 32
    .line 33
    add-int v0, v5, v3

    .line 34
    .line 35
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Fx9;->A02:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1}, LX/1KX;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setOffset(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Fx9;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Fx9;->A01:I

    .line 3
    .line 4
    mul-int/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

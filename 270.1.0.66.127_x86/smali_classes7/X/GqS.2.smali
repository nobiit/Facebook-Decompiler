.class public LX/GqS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/Layout;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/1hn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GqS;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, LX/1hn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1hn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GqS;->A03:LX/1hn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GqS;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/GqS;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/GqS;->A03:LX/1hn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GqS;->A00:Landroid/text/Layout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GqS;->A00:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-static {v0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shr-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/GqS;->A02:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-float v1, v3

    .line 33
    int-to-float v0, v2

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GqS;->A00:Landroid/text/Layout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    neg-int v0, v3

    .line 43
    int-to-float v1, v0

    .line 44
    neg-int v0, v2

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget-object v3, p0, LX/GqS;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v6, :cond_0

    .line 14
    .line 15
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/GqS;->A02:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr v5, v7

    .line 41
    if-eq v5, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/GqS;->A03:LX/1hn;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LX/1hn;->A0B(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, LX/GqS;->A01:Z

    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
.end method

.class public final LX/Lq6;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/LqT;

.field public A01:LX/LuX;

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/2R2;

.field public A05:LX/Lgj;


# direct methods
.method public constructor <init>(LX/Lgj;LX/LuX;Landroid/view/View;LX/LqT;LX/2R2;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lq6;->A05:LX/Lgj;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lq6;->A01:LX/LuX;

    .line 6
    .line 7
    iput-object p5, p0, LX/Lq6;->A04:LX/2R2;

    .line 8
    .line 9
    iput-object p3, p0, LX/Lq6;->A03:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/Lq6;->A00:LX/LqT;

    .line 12
    .line 13
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f16001b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Lq6;->A02:I

    .line 31
    .line 32
    iget-object v1, p0, LX/Lq6;->A04:LX/2R2;

    .line 33
    .line 34
    new-instance v0, LX/LqM;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/LqM;-><init>(LX/Lq6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Lq6;->A05:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v1, v6, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v0, p0, LX/Lq6;->A02:I

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v0, p0, LX/Lq6;->A03:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    iget v2, p0, LX/Lq6;->A02:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iget-object v0, v6, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LjU;->A00:LX/Lgj;

    .line 47
    .line 48
    iget-object v0, p0, LX/Lq6;->A04:LX/2R2;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

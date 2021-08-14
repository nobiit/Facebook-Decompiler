.class public final LX/Lq7;
.super LX/LpU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Lq4;


# direct methods
.method public constructor <init>(LX/Lq4;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lq7;->A01:LX/Lq4;

    .line 1
    .line 2
    iput p6, p0, LX/Lq7;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v1, p0, LX/Lq7;->A00:I

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    div-float/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    add-int/2addr v3, v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/LpY;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-super {p0}, LX/LpU;->A0E()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

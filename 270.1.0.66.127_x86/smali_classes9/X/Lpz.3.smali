.class public final LX/Lpz;
.super LX/LpU;
.source ""


# instance fields
.field public final synthetic A00:LX/Lpx;


# direct methods
.method public constructor <init>(LX/Lpx;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lpz;->A00:LX/Lpx;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

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
    int-to-float v0, v3

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    add-int/2addr v3, v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/LpY;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0}, LX/LpU;->A0E()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

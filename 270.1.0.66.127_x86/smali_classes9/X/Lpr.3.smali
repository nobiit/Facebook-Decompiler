.class public LX/Lpr;
.super LX/Lpk;
.source ""


# instance fields
.field public A00:Z

.field public A01:I


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Lpk;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v5, p0, LX/Lpk;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v5, p0, LX/Lpk;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v4, LX/LgQ;->A03:LX/LgQ;

    .line 10
    .line 11
    new-instance v3, LX/LpU;

    .line 12
    .line 13
    iget-object v2, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Lgj;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v2, v1, v5, v0}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v3}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, LX/LgQ;->A04:LX/LgQ;

    .line 31
    .line 32
    new-instance v3, LX/LpU;

    .line 33
    .line 34
    iget-object v2, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Lgj;

    .line 37
    .line 38
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v2, v1, v5, v0}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v3}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Lpk;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p0, LX/Lpr;->A01:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Lpr;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Lgj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, LX/Lpr;->A01:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/Lpr;->A01:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/LqA;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

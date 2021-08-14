.class public final LX/Llb;
.super LX/LjU;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Point;

.field public A02:LX/Lgj;

.field public final A03:LX/LYQ;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Llb;->A02:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0a0f4c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LYQ;

    .line 17
    .line 18
    iput-object v0, p0, LX/Llb;->A03:LX/LYQ;

    .line 19
    .line 20
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f16000e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f16000e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, LX/Llb;->A03:LX/LYQ;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v2, v1, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "window"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/WindowManager;

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Landroid/graphics/Point;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Llb;->A01:Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Llb;->A03:LX/LYQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Llb;->A01:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Llb;->A03:LX/LYQ;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v3, v0

    .line 38
    sub-int/2addr v3, v1

    .line 39
    iget-boolean v0, p0, LX/Llb;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, 0x42200000    # 40.0f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/Llb;->A01:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    iget-object v0, p0, LX/Llb;->A03:LX/LYQ;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v3, v0

    .line 78
    sub-int/2addr v3, v1

    .line 79
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v0, p0, LX/Llb;->A03:LX/LYQ;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v3

    .line 88
    iget-object v0, p0, LX/Llb;->A03:LX/LYQ;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v4

    .line 95
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Llb;->A02:LX/Lgj;

    .line 99
    .line 100
    iget-object v0, p0, LX/Llb;->A03:LX/LYQ;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

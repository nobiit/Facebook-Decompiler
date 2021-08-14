.class public final LX/Llc;
.super LX/LjU;
.source ""


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/Lgj;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Llc;->A01:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0a2882

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Llc;->A02:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Llc;->A00:Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Llc;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v0, p0, LX/Llc;->A00:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Llc;->A01:LX/Lgj;

    .line 18
    .line 19
    iget-object v0, p0, LX/Llc;->A02:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

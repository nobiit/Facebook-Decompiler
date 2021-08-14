.class public final LX/KuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/WindowManager;

.field public final synthetic A01:LX/KuH;


# direct methods
.method public constructor <init>(LX/KuH;Landroid/view/WindowManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KuG;->A01:LX/KuH;

    .line 1
    .line 2
    iput-object p2, p0, LX/KuG;->A00:Landroid/view/WindowManager;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/KuG;->A00:Landroid/view/WindowManager;

    .line 1
    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int/2addr v6, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sub-int/2addr v6, v0

    .line 29
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    const/16 v7, 0x7f6

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, -0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v8, 0x28

    .line 37
    .line 38
    const/4 v9, -0x3

    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x57

    .line 43
    .line 44
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    iget-object v1, p0, LX/KuG;->A00:Landroid/view/WindowManager;

    .line 47
    .line 48
    iget-object v0, p0, LX/KuG;->A01:LX/KuH;

    .line 49
    .line 50
    iget-object v0, v0, LX/KuH;->A02:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method

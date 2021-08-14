.class public Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/Kvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    new-instance v0, LX/M88;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/M88;-><init>(Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final onCreate()V
    .locals 10

    .line 0
    const v0, 0x9f02d03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const-string v0, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v2, LX/Kvx;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/Kvx;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;->A00:LX/Kvx;

    .line 24
    .line 25
    iput-object v0, v2, LX/Kvx;->A01:Landroid/view/WindowManager;

    .line 26
    .line 27
    new-instance v0, LX/Kvw;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Kvw;-><init>(LX/Kvx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f160036

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v0, 0x7d5

    .line 47
    .line 48
    invoke-static {v0}, LX/Kb3;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    const/4 v6, -0x2

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v9, -0x3

    .line 58
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, LX/Kvx;->A00:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    const/16 v0, 0x33

    .line 64
    .line 65
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object v0, v2, LX/Kvx;->A01:Landroid/view/WindowManager;

    .line 68
    .line 69
    invoke-interface {v0, v2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x454b94ed

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x3bf96e45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const-string v0, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;->A00:LX/Kvx;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/facecast/display/debugoverlay/FacecastDebugOverlayService;->A00:LX/Kvx;

    .line 25
    .line 26
    const v0, 0x38ef859a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.class public final LX/NGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DebugOverlayController$1"


# instance fields
.field public final synthetic A00:LX/NGw;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NGw;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGv;->A00:LX/NGw;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NGv;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-boolean v2, p0, LX/NGv;->A01:Z

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/NGv;->A00:LX/NGw;

    .line 5
    .line 6
    iget-object v0, v1, LX/NGw;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/NGw;->A02:LX/5zZ;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/NGv;->A00:LX/NGw;

    .line 23
    .line 24
    new-instance v1, LX/Nu6;

    .line 25
    .line 26
    iget-object v0, v2, LX/NGw;->A02:LX/5zZ;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Nu6;-><init>(LX/5zZ;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/NGw;->A00:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, -0x1

    .line 37
    const/16 v5, 0x7f6

    .line 38
    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    const/4 v7, -0x3

    .line 42
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NGv;->A00:LX/NGw;

    .line 46
    .line 47
    iget-object v1, v0, LX/NGw;->A01:Landroid/view/WindowManager;

    .line 48
    .line 49
    iget-object v0, v0, LX/NGw;->A00:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/NGv;->A00:LX/NGw;

    .line 58
    .line 59
    iget-object v0, v0, LX/NGw;->A00:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/NGv;->A00:LX/NGw;

    .line 67
    .line 68
    iget-object v1, v0, LX/NGw;->A01:Landroid/view/WindowManager;

    .line 69
    .line 70
    iget-object v0, v0, LX/NGw;->A00:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/NGv;->A00:LX/NGw;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/NGw;->A00:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.class public final LX/7I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3kp;


# direct methods
.method public constructor <init>(LX/3kp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7I7;->A00:LX/3kp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7I7;->A00:LX/3kp;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/3kp;->A0X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/3kp;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/3kp;->A0J:LX/7I8;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, v3, LX/3kp;->A0J:LX/7I8;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v3, LX/3kp;->A0X:Z

    .line 27
    .line 28
    invoke-virtual {v3}, LX/3kp;->A0F()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/3kp;->A0c:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, v3, LX/3kp;->A0N:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/2gf;->A02(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3, v1}, LX/3kp;->A05(LX/3kp;Landroid/view/ViewTreeObserver;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/3kp;->A0K:LX/4qf;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/4qf;->CFG(LX/3kp;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :try_start_0
    iget-object v1, v3, LX/3kp;->A0H:Landroid/view/WindowManager;

    .line 63
    .line 64
    iget-object v0, v3, LX/3kp;->A0J:LX/7I8;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

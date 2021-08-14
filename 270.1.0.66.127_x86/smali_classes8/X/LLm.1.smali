.class public final LX/LLm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/Timer;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/KFo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/LLm;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KFo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/LLm;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/LLm;->A04:LX/KFo;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/LLm;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LLm;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LLm;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LLm;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LLm;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v0, p0, LX/LLm;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/LLm;->A00:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/LLm;->A02:Z

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public static A01(LX/LLm;LX/LNa;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LLm;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LLm;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/LLm;->A02:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LLm;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LLm;->A00:Landroid/view/View;

    .line 47
    .line 48
    sget-object v0, LX/LLm;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, LX/LLm;->A03:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, LX/LNQ;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1}, LX/LNQ;-><init>(LX/LLm;LX/LNa;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x64

    .line 63
    .line 64
    const v0, -0x60e6922d

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v0, p0, LX/LLm;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v3, Ljava/util/Timer;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, LX/LLm;->A01:Ljava/util/Timer;

    .line 80
    .line 81
    new-instance v2, LX/LNG;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LX/LNG;-><init>(LX/LLm;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x7d0

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v3, p0, LX/LLm;->A04:LX/KFo;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Front flash view doesn\'t have an Activity context."

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "camera_error"

    .line 102
    .line 103
    const-string v0, "View provided for front flash doesn\'t have an Activity context."

    .line 104
    .line 105
    invoke-interface {v3, v1, v2, v0}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LLm;->A01:Ljava/util/Timer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LLm;->A01:Ljava/util/Timer;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/LLm;->A00(LX/LLm;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, LX/LLm;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LX/LNP;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/LNP;-><init>(LX/LLm;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x1e14db8c

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A03(LX/LNa;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LLm;->A01:Ljava/util/Timer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LLm;->A01:Ljava/util/Timer;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/LLm;->A01(LX/LLm;LX/LNa;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, LX/LLm;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LX/LNF;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LX/LNF;-><init>(LX/LLm;LX/LNa;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x705b2cf0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

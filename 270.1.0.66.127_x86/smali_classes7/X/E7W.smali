.class public final LX/E7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpC;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/E7W;->A00:I

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/E7W;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/E7W;->A02:Landroid/view/Window;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final ATT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7W;->A02:Landroid/view/Window;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/E7W;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, LX/E7W;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/E7W;->A02:Landroid/view/Window;

    .line 28
    .line 29
    invoke-static {v0}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public final Aak()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7W;->A02:Landroid/view/Window;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/E7W;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, LX/1GI;->A0A(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, LX/E7W;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CtQ()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/E7W;->A02:Landroid/view/Window;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v2}, Lcom/facebook/ui/statusbar/StatusBarUtil$AndroidJellyBeanStatusBarUtils;->isStatusBarVisible(Landroid/view/Window;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/E7W;->ATT()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v4, p0, LX/E7W;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, LX/E7X;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LX/E7X;-><init>(LX/E7W;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x7d0

    .line 30
    .line 31
    const v0, 0x2e72f603

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    and-int/lit16 v1, v0, 0x800

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x1

    .line 60
    goto :goto_0
.end method

.method public final D42()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7W;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

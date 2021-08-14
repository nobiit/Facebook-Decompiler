.class public LX/GeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GeR;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/GeR;->A05:Landroid/view/WindowManager;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/GeR;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/GeR;->A00:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/GeR;->A03:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/GeR;->A00:I

    .line 23
    .line 24
    invoke-direct {p0, v2}, LX/GeR;->A01(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    iget-object v0, p0, LX/GeR;->A04:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 42
    .line 43
    invoke-static {p0}, LX/GeR;->A00(LX/GeR;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, LX/GeR;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/GeR;->A00:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, LX/GeR;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/GeR;->A00(LX/GeR;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, LX/GeR;->A03:Z

    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(LX/GeR;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GeR;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GeR;->A03:Z

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/GeR;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/GeR;->A05:Landroid/view/WindowManager;

    .line 13
    .line 14
    iget-object v1, p0, LX/GeR;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A01(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x200

    .line 1
    .line 2
    iget-object v0, p0, LX/GeR;->A04:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    or-int/2addr v2, v0

    .line 15
    :goto_0
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    invoke-static {p0}, LX/GeR;->A00(LX/GeR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    const/16 v2, -0x201

    .line 28
    .line 29
    and-int/2addr v2, v0

    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GeR;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/GeR;->A05:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, LX/GeR;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/GeR;->A02:Z

    .line 20
    .line 21
    new-instance v2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/GeT;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/GeT;-><init>(LX/GeR;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x339416e4

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GeR;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v0, p0, LX/GeR;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, LX/GeR;->A05:Landroid/view/WindowManager;

    .line 25
    .line 26
    iget-object v0, p0, LX/GeR;->A04:Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/GeR;->A02:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeR;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeR;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final setX(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/GeR;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/GeR;->A03:Z

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/GeR;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p0, LX/GeR;->A01:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/GeR;->A01(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GeR;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    .line 32
    invoke-static {p0}, LX/GeR;->A00(LX/GeR;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LX/GeR;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/GeR;->A00:I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/GeR;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LX/GeR;->A00(LX/GeR;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, LX/GeR;->A03:Z

    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method public final setY(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GeR;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    .line 14
    invoke-static {p0}, LX/GeR;->A00(LX/GeR;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

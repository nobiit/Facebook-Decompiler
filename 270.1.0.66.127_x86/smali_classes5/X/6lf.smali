.class public final LX/6lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lf;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6lf;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ld;->A0b:LX/6fl;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, LX/6lf;->A00:LX/6ld;

    .line 12
    .line 13
    iget v0, v1, LX/6ld;->A00:I

    .line 14
    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/6ld;->A0b:LX/6fl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/6ld;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6lf;->A00:LX/6ld;

    .line 29
    .line 30
    iget-object v0, v0, LX/6ld;->A0t:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/6lf;->A00:LX/6ld;

    .line 36
    .line 37
    iget-object v0, v1, LX/6ld;->A0f:LX/6mW;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/6mW;->A0E:Z

    .line 40
    .line 41
    iget-boolean v0, v1, LX/6ld;->A1F:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    new-instance v0, LX/8x0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/8x0;-><init>(LX/6lf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6lf;->A00:LX/6ld;

    .line 56
    .line 57
    iput-boolean v2, v0, LX/6ld;->A1F:Z

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

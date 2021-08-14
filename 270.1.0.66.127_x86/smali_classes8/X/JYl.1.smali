.class public final LX/JYl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JYk;


# direct methods
.method public constructor <init>(LX/JYk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYl;->A00:LX/JYk;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/JYl;->A00:LX/JYk;

    .line 1
    .line 2
    iget-object v4, v0, LX/JYk;->A01:LX/JYi;

    .line 3
    .line 4
    iget-object v3, v0, LX/JYk;->A02:LX/JcH;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, LX/JcH;->A0O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v3, LX/JcH;->A0D:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/JcH;->A0N(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget v0, v4, LX/JYi;->A03:F

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    cmpg-float v0, v2, v1

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/JcH;->A07:LX/JcK;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v3, LX/JcH;->A0D:Z

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

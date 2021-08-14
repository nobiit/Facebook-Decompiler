.class public final LX/JNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/JN2;


# direct methods
.method public constructor <init>(LX/JN2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JNP;->A01:LX/JN2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JNP;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget p0, v2, v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    sub-int/2addr p0, v0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v3, v2, v0

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-float v1, p0

    .line 24
    int-to-float v0, v3

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    neg-int v0, p0

    .line 33
    int-to-float v1, v0

    .line 34
    neg-int v0, v3

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 37
    .line 38
    .line 39
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/JNP;->A00:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/JNP;->A01:LX/JN2;

    .line 10
    .line 11
    iget-object v0, v0, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/JNP;->A00(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/JNP;->A01:LX/JN2;

    .line 18
    .line 19
    iget-object v0, v2, LX/JN2;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/JNP;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, LX/JN2;->A0A:LX/7CL;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p2, v0}, LX/JNP;->A00(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v3, v0

    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    iget-boolean v0, p0, LX/JNP;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JNP;->A01:LX/JN2;

    .line 56
    .line 57
    iget-object v0, v0, LX/JN2;->A0A:LX/7CL;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v1, v0}, LX/JNP;->A00(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr v3, v0

    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/JNP;->A00:Z

    .line 73
    .line 74
    return v3
    .line 75
.end method

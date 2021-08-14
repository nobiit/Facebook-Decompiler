.class public final LX/IP2;
.super LX/IP4;
.source ""


# instance fields
.field public A00:LX/IP3;

.field public A01:LX/IP3;

.field public A02:LX/IGp;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/IP4;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/IP1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/IP1;-><init>(LX/IP2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/IP2;->A06:Landroid/view/GestureDetector;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x68cf841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/IP2;->A00:LX/IP3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IP2;->A00:LX/IP3;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/IP2;->A00:LX/IP3;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 33
    .line 34
    iget-object v2, p0, LX/IP2;->A00:LX/IP3;

    .line 35
    .line 36
    new-instance v1, LX/IGK;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/IGK;-><init>(Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/IP3;->A04()Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/IGK;->A00:Landroid/graphics/PointF;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;-><init>(LX/IGK;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/IP2;->A06:Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x7272512a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

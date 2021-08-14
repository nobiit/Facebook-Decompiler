.class public final LX/Jc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Jc8;

.field public A02:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Jc8;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v2, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v1, LX/Jbx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, p0}, LX/Jbx;-><init>(LX/Jc0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1, v1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Jc0;->A02:Landroid/view/GestureDetector;

    .line 16
    .line 17
    iput-object p2, p0, LX/Jc0;->A00:Landroid/view/View;

    .line 18
    .line 19
    iput-object p3, p0, LX/Jc0;->A01:LX/Jc8;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Jc0;->A02:Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jc0;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

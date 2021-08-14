.class public final LX/661;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 778311
    invoke-direct {p0, p1, p2, v0}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 778312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778313
    new-instance v0, LX/64d;

    invoke-direct {v0, p1, p2, p3}, LX/64d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/661;->A00:LX/64e;

    .line 778314
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/661;->A00:LX/64e;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/64e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

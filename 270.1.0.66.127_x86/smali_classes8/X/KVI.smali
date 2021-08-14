.class public final LX/KVI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/KV7;

.field public final synthetic A01:LX/KVH;


# direct methods
.method public constructor <init>(LX/KVH;LX/KV7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KVI;->A01:LX/KVH;

    .line 1
    .line 2
    iput-object p2, p0, LX/KVI;->A00:LX/KV7;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVI;->A00:LX/KV7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/KVJ;->A01(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KVI;->A01:LX/KVH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/KVH;->A02:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KVI;->A00:LX/KV7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KVI;->A01:LX/KVH;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/KVH;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, v1, LX/KVH;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/KVH;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, LX/KVK;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

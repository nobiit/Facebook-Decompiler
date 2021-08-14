.class public final LX/KVM;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/KVJ;


# direct methods
.method public constructor <init>(LX/KVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KVM;->A00:LX/KVJ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KVM;->A00:LX/KVJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KVJ;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/KVM;->A00:LX/KVJ;

    .line 11
    .line 12
    iget-object v1, v0, LX/KVJ;->A03:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KVM;->A00:LX/KVJ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/KVJ;->A01(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVM;->A00:LX/KVJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KVJ;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

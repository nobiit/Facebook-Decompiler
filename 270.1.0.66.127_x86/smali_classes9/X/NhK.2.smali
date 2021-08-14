.class public final LX/NhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nhq;


# instance fields
.field public final synthetic A00:LX/NhB;


# direct methods
.method public constructor <init>(LX/NhB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nh2;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Nhq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Nhq;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nh2;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Nhq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Nhq;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nh2;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Nhq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Nhq;->onDown(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-virtual {v1, v0}, LX/Nh2;->A02(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 10
    .line 11
    iget-object v0, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Nhq;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LX/Nhq;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, LX/Nh2;->A02(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 10
    .line 11
    iget-object v0, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Nhq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/Nhq;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/Nh2;->A02(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 10
    .line 11
    iget-object v0, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Nhq;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LX/Nhq;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nh2;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Nhq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Nhq;->onShowPress(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nh2;->A02(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Nhq;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Nhq;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NhK;->A00:LX/NhB;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/Nh2;->A02(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NhK;->A00:LX/NhB;

    .line 10
    .line 11
    iget-object v0, v0, LX/Nh2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Nhq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/Nhq;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

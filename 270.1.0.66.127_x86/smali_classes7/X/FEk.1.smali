.class public final LX/FEk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3LF;

.field public final synthetic A01:LX/1qP;

.field public final synthetic A02:LX/2jj;

.field public final synthetic A03:LX/1Hh;

.field public final synthetic A04:LX/1Hh;


# direct methods
.method public constructor <init>(LX/2jj;LX/1Hh;LX/3LF;LX/1qP;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEk;->A02:LX/2jj;

    .line 1
    .line 2
    iput-object p2, p0, LX/FEk;->A03:LX/1Hh;

    .line 3
    .line 4
    iput-object p3, p0, LX/FEk;->A00:LX/3LF;

    .line 5
    .line 6
    iput-object p4, p0, LX/FEk;->A01:LX/1qP;

    .line 7
    .line 8
    iput-object p5, p0, LX/FEk;->A04:LX/1Hh;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FEk;->A02:LX/2jj;

    .line 1
    .line 2
    iget-object v3, v0, LX/2jj;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/FEk;->A01:LX/1qP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3, p1}, LX/1qP;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/FEk;->A04:LX/1Hh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/1Zg;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1Zg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 26
    .line 27
    iput-object v3, v0, LX/1Zg;->A01:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
    .line 35
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FEk;->A02:LX/2jj;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jj;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/FEk;->A03:LX/1Hh;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/FEl;

    .line 11
    .line 12
    invoke-direct {v1}, LX/FEl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/FEl;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/FEk;->A00:LX/3LF;

    .line 18
    .line 19
    iput-object v0, v1, LX/FEl;->A01:LX/3LF;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

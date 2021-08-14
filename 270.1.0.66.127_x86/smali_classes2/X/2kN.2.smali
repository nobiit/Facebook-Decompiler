.class public final LX/2kN;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2jj;

.field public final synthetic A01:LX/1Hh;

.field public final synthetic A02:LX/1Hh;

.field public final synthetic A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/2jj;LX/1Hh;LX/1Hh;LX/2GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kN;->A00:LX/2jj;

    .line 1
    .line 2
    iput-object p2, p0, LX/2kN;->A01:LX/1Hh;

    .line 3
    .line 4
    iput-object p3, p0, LX/2kN;->A02:LX/1Hh;

    .line 5
    .line 6
    iput-object p4, p0, LX/2kN;->A03:LX/2GK;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2kN;->A00:LX/2jj;

    .line 1
    .line 2
    iget-object v2, v0, LX/2jj;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/2kN;->A02:LX/1Hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2kN;->A03:LX/2GK;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Xd;->A0H(LX/2GK;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/1Zg;

    .line 19
    .line 20
    invoke-direct {v1}, LX/1Zg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/1Zg;->A01:Landroid/view/View;

    .line 24
    .line 25
    iput-object p1, v1, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 26
    .line 27
    iget-object v0, p0, LX/2kN;->A02:LX/1Hh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2kN;->A00:LX/2jj;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jj;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/5AB;

    .line 7
    .line 8
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5AB;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/2kN;->A01:LX/1Hh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

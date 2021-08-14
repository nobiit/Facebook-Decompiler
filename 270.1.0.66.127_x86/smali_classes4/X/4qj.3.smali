.class public final LX/4qj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2jj;

.field public final synthetic A01:LX/1Hh;

.field public final synthetic A02:LX/1Hh;

.field public final synthetic A03:LX/1Hh;


# direct methods
.method public constructor <init>(LX/2jj;LX/1Hh;LX/1Hh;LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qj;->A00:LX/2jj;

    .line 1
    .line 2
    iput-object p2, p0, LX/4qj;->A01:LX/1Hh;

    .line 3
    .line 4
    iput-object p3, p0, LX/4qj;->A03:LX/1Hh;

    .line 5
    .line 6
    iput-object p4, p0, LX/4qj;->A02:LX/1Hh;

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
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4qj;->A00:LX/2jj;

    .line 1
    .line 2
    iget-object v3, v0, LX/2jj;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, LX/2jj;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/4qj;->A03:LX/1Hh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/1Zg;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1Zg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, LX/1Zg;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, v0, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qj;->A00:LX/2jj;

    .line 1
    .line 2
    iget-object v2, v0, LX/2jj;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2jj;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4qj;->A02:LX/1Hh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/EU6;

    .line 15
    .line 16
    invoke-direct {v0}, LX/EU6;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LX/EU6;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qj;->A00:LX/2jj;

    .line 1
    .line 2
    iget-object v2, v0, LX/2jj;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4qj;->A01:LX/1Hh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/5AB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LX/5AB;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

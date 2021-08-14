.class public final LX/JIZ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/JI1;


# direct methods
.method public constructor <init>(LX/JI1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JIZ;->A01:LX/JI1;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JIZ;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JIZ;->A00:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JIZ;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v1, 0xe1be

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JIZ;->A01:LX/JI1;

    .line 10
    .line 11
    iget-object v0, v0, LX/JI1;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JGR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JGR;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JIZ;->A01:LX/JI1;

    .line 23
    .line 24
    iget-object v2, v0, LX/JI1;->A06:LX/JGf;

    .line 25
    .line 26
    sget-object v1, LX/JBg;->A0Y:LX/JBg;

    .line 27
    .line 28
    sget-object v0, LX/JBf;->A10:LX/JBf;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v3}, LX/JGf;->A0G(LX/JBg;LX/JBf;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, LX/JIZ;->A00:Z

    .line 34
    .line 35
    :cond_0
    return v3
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v2, 0xe1be

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JIZ;->A01:LX/JI1;

    .line 4
    .line 5
    iget-object v1, v0, LX/JI1;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JGR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JGR;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JIZ;->A01:LX/JI1;

    .line 18
    .line 19
    iget-object v3, v0, LX/JI1;->A06:LX/JGf;

    .line 20
    .line 21
    sget-object v2, LX/JBg;->A0Y:LX/JBg;

    .line 22
    .line 23
    sget-object v1, LX/JBf;->A10:LX/JBf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/JGf;->A0G(LX/JBg;LX/JBf;Z)V

    .line 27
    .line 28
    .line 29
    return v0
    .line 30
.end method

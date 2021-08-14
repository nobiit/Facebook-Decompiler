.class public final LX/7gt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7df;


# direct methods
.method public constructor <init>(LX/7df;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gt;->A00:LX/7df;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7gt;->A00:LX/7df;

    .line 1
    .line 2
    iget-object v4, v0, LX/7dg;->A01:LX/7Sm;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/7Sm;->mMetadata:LX/7Xl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/7Xl;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v4, LX/7Sm;->A01:LX/7Zg;

    .line 21
    .line 22
    iget-object v2, v4, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 23
    .line 24
    iget-object v1, v4, LX/7Sm;->mMetadata:LX/7Xl;

    .line 25
    .line 26
    iget-object v0, v4, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/7Zg;->A02(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/7gt;->A00:LX/7df;

    .line 1
    .line 2
    iget-object v4, v0, LX/7dg;->A01:LX/7Sm;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/7Sm;->mMetadata:LX/7Xl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/7Xl;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LX/7Sm;->A0g()LX/2qF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4}, LX/7Sm;->A0e()LX/7h5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2qF;->A09(LX/1iT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/7Sm;->A0g()LX/2qF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v1, v0}, LX/2qF;->A04(LX/2qF;Landroid/view/View;Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v3, v4, LX/7Sm;->A01:LX/7Zg;

    .line 46
    .line 47
    iget-object v2, v4, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 48
    .line 49
    iget-object v1, v4, LX/7Sm;->mMetadata:LX/7Xl;

    .line 50
    .line 51
    iget-object v0, v4, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/7Zg;->A02(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

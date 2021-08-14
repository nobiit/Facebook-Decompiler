.class public final LX/50x;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/50y;


# instance fields
.field public A00:LX/E8t;

.field public A01:LX/50z;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Landroid/view/ViewGroup$LayoutParams;

.field public final A05:Landroid/view/View;

.field public final A06:LX/50z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/50x;->A03:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/50x;->A02:LX/0li;

    .line 23
    .line 24
    new-instance v0, LX/50z;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/50z;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/50x;->A01:LX/50z;

    .line 30
    .line 31
    iput-boolean v3, v0, LX/50z;->A03:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/50x;->A01:LX/50z;

    .line 37
    .line 38
    iput-object v0, p0, LX/50x;->A06:LX/50z;

    .line 39
    .line 40
    new-instance v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/50x;->A05:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public final BMU()LX/1ir;
    .locals 1

    .line 0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRM()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50x;->A01:LX/50z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cvu()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50x;->A06:LX/50z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cvz()LX/4l0;
    .locals 3

    .line 0
    iget-object v2, p0, LX/50x;->A06:LX/50z;

    .line 1
    .line 2
    iget-object v1, p0, LX/50x;->A01:LX/50z;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/50x;->A01:LX/50z;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/50x;->detachViewFromParent(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/50x;->A01:LX/50z;

    .line 23
    .line 24
    iget-object v0, p0, LX/50x;->A06:LX/50z;

    .line 25
    .line 26
    iput-object v0, p0, LX/50x;->A01:LX/50z;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    iget-boolean v0, p0, LX/50x;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/50x;->A05:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/50x;->A01:LX/50z;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v0, p0, LX/50x;->A01:LX/50z;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget-object v0, p0, LX/50x;->A05:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v1}, LX/50x;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/50x;->A01:LX/50z;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/50x;->A04:Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    iget-object v0, p0, LX/50x;->A01:LX/50z;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/50x;->detachViewFromParent(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-boolean v2, p0, LX/50x;->A03:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/50x;->A01:LX/50z;

    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public final Cxc(LX/4l0;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-boolean v4, p0, LX/50x;->A03:Z

    .line 3
    .line 4
    instance-of v1, p1, LX/50z;

    .line 5
    .line 6
    const-string v0, "receivePlayer accepts only FeedVideoView instances"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/50x;->A01:LX/50z;

    .line 14
    .line 15
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/50x;->A05:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/50x;->detachViewFromParent(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/50x;->A04:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    check-cast p1, LX/50z;

    .line 64
    .line 65
    iput-object p1, p0, LX/50x;->A01:LX/50z;

    .line 66
    .line 67
    iput-boolean v2, p0, LX/50x;->A03:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, LX/50x;->A06:LX/50z;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v3, v0}, LX/50x;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/50x;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1033600a40f90L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x2029

    .line 29
    .line 30
    iget-object v0, p0, LX/50x;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0AO;

    .line 37
    .line 38
    const-string v0, "video_player_accessibility_crash"

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

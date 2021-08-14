.class public final LX/NRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRD;->A00:LX/NR6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NRD;->A00:LX/NR6;

    .line 1
    .line 2
    iget-object v4, v0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    .line 4
    iget-object v0, v4, Landroidx/mediarouter/app/OverlayListView;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/NRC;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/NRC;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/NRC;->A04:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/NRC;->A0B:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/NRD;->A00:LX/NR6;

    .line 37
    .line 38
    iget-object v3, v0, LX/NR6;->A0c:Landroidx/mediarouter/app/OverlayListView;

    .line 39
    .line 40
    iget-object v2, v0, LX/NR6;->A0d:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget v0, v0, LX/NR6;->A07:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

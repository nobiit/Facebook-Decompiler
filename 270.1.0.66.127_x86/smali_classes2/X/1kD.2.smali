.class public final LX/1kD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kD;->A00:LX/1jM;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/1kD;->A00:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1kD;->A00:LX/1jM;

    .line 17
    .line 18
    iget-object v0, v0, LX/1jM;->A0B:LX/3jb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/1kD;->A00:LX/1jM;

    .line 30
    .line 31
    iget-object v1, v2, LX/1jM;->A0B:LX/3jb;

    .line 32
    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v5, v0, LX/1jt;->A06:J

    .line 52
    .line 53
    :cond_0
    invoke-interface/range {v1 .. v6}, LX/3jb;->COc(LX/1jM;Landroid/view/View;IJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method

.class public final LX/Jx3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JyY;


# direct methods
.method public constructor <init>(LX/JyY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jx3;->A00:LX/JyY;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jx3;->A00:LX/JyY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JyY;->A02:LX/JxB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/JxB;->A00:LX/Jwm;

    .line 7
    .line 8
    invoke-static {v3}, LX/Jwm;->A04(LX/Jwm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const v1, 0xe212

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Jwm;->A09:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/JfA;

    .line 25
    .line 26
    const-string v0, "prelive.track_info_tapped"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/JfA;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Jx3;->A00:LX/JyY;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

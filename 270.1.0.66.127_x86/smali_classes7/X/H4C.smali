.class public final LX/H4C;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/67f;

.field public final synthetic A03:LX/62Y;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/67f;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4C;->A02:LX/67f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4C;->A03:LX/62Y;

    .line 3
    .line 4
    iput-object p3, p0, LX/H4C;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/H4C;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/H4C;->A01:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/H4C;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    new-instance v4, LX/OKY;

    .line 1
    .line 2
    iget-object v3, p0, LX/H4C;->A02:LX/67f;

    .line 3
    .line 4
    iget-object v2, p0, LX/H4C;->A03:LX/62Y;

    .line 5
    .line 6
    iget-object v1, p0, LX/H4C;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/H4C;->A05:Z

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, LX/OKY;-><init>(LX/67f;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/H4C;->A01:LX/1GY;

    .line 30
    .line 31
    iget-object v0, p0, LX/H4C;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v4, v0, v3, v2}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/H4C;->A03:LX/62Y;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-class v0, LX/66g;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/66g;

    .line 47
    .line 48
    sget-object v0, LX/66h;->A0p:LX/66h;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0
.end method

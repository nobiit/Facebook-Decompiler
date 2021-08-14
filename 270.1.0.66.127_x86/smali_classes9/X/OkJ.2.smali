.class public final LX/OkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/plugins/PillPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OkJ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OkJ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 1
    .line 2
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/4l0;

    .line 8
    .line 9
    const-class v0, LX/4kk;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/4kk;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v2, 0x6573

    .line 28
    .line 29
    iget-object v1, p0, LX/OkJ;->A00:Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/5uz;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "discovery_pill_tapped"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5uz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

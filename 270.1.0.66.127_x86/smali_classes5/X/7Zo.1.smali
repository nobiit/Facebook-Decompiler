.class public final LX/7Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/7XZ;


# direct methods
.method public constructor <init>(LX/7XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zo;->A00:LX/7XZ;

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
    .locals 3

    .line 0
    const v2, 0x824c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Zo;->A00:LX/7XZ;

    .line 4
    .line 5
    iget-object v1, v0, LX/7XZ;->A07:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7bo;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/7bo;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x6174

    .line 20
    .line 21
    iget-object v1, v1, LX/7bo;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4c1;

    .line 29
    .line 30
    new-instance v0, LX/7bs;

    .line 31
    .line 32
    invoke-direct {v0}, LX/7bs;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/7Zo;->A00:LX/7XZ;

    .line 39
    .line 40
    iget-object v1, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, LX/7X2;

    .line 46
    .line 47
    iget-object v1, v0, LX/7X2;->A00:LX/3xN;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/3xN;->A03:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/3xN;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, LX/7XZ;->A01:Landroid/view/View$OnTouchListener;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

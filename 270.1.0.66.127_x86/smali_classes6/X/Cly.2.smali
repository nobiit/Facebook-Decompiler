.class public final LX/Cly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cly;->A00:LX/1O8;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v3, 0x48

    .line 8
    .line 9
    const/16 v2, 0x26ed

    .line 10
    .line 11
    iget-object v0, p0, LX/Cly;->A00:LX/1O8;

    .line 12
    .line 13
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/2UJ;

    .line 20
    .line 21
    const/16 v0, 0x200d

    .line 22
    .line 23
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-boolean v0, v4, LX/2UJ;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, v4, LX/2UJ;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x105080002165dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x409a

    .line 53
    .line 54
    iget-object v0, v4, LX/2UJ;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/3Hm;

    .line 62
    .line 63
    const v0, 0x7f1a0979

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, v2}, LX/3Hm;->A02(Landroid/content/Context;II)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v4, LX/2UJ;->A01:Z

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    throw v0

    .line 75
    :cond_0
    :goto_0
    monitor-exit v4

    .line 76
    :cond_1
    return v5
    .line 77
    .line 78
    .line 79
.end method

.class public final LX/1nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nr;


# instance fields
.field public final synthetic A00:LX/1np;

.field public final synthetic A01:LX/1l2;


# direct methods
.method public constructor <init>(LX/1l2;LX/1np;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nq;->A01:LX/1l2;

    .line 1
    .line 2
    iput-object p2, p0, LX/1nq;->A00:LX/1np;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final Cme(LX/1jM;Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1nq;->A00:LX/1np;

    .line 1
    .line 2
    iget-object v0, v0, LX/1np;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0E:LX/1fX;

    .line 5
    .line 6
    const-string v1, "NewsFeedControllerCallbacksDispatcher.onTouchDown"

    .line 7
    .line 8
    const v0, -0x29f76fe8

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "FeedNuxBubbleController"

    .line 15
    .line 16
    const v0, 0x43f6e76d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xd
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    const/16 v1, 0x24c5

    .line 25
    .line 26
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ka;

    .line 33
    .line 34
    const/16 v2, 0x24c6

    .line 35
    .line 36
    iget-object v1, v0, LX/1ka;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1kb;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3}, LX/1kb;->A09(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    const v0, 0x7874fbf

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x3b

    .line 56
    .line 57
    const/16 v1, 0x2650

    .line 58
    .line 59
    iget-object v0, v4, LX/1fX;->A0B:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2GY;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/2GY;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    const v0, 0x52fafea2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const v0, 0x7f336435

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    const v0, -0x554c3fed

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
.end method
